class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.3.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/boss-darwin-arm64"
      sha256 "eefd8e5d98cacbe20af673dca16f55aba5ed26a1105ef517dd1175de20882201"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-darwin-arm64"
        sha256 "936fd7c21b263097ed29f250962377a01de8e1cc602a064f915b950af0f99811"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-plugin-dependabot-darwin-arm64"
        sha256 "bb0bfa18399af00eaf336205eb5eda30ed8c15a4f272e475a2b0f7ee006b7e5c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-plugin-repair-darwin-arm64"
        sha256 "806fb9042177a35d226a13e9f5abd8ceea379d86f24b6f94f7faf51a7f9c9dc7"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/boss-darwin-amd64"
      sha256 "9dc350c7c7cc49f0bd7249929480d9c3b05de5d8b299e38483d3831b540237fc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-darwin-amd64"
        sha256 "cd5922c737dd34d7415f80484c10f7056a3c0344612e03bc99102e5d06bd012c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-plugin-dependabot-darwin-amd64"
        sha256 "213f73a5c10475424dc89cefe00cb61ad62172565bbd6eb8ef58cc5634318cb9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-plugin-repair-darwin-amd64"
        sha256 "76bdc8d4d59c98f59648aa4af31b1097ef52670d0401590efc641909d67eb102"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/boss-linux-amd64"
      sha256 "5c0a7d6e0d6adcbc5cf845c1c9524651b5aef111502e4a2e1c0e603bff37df82"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-linux-amd64"
        sha256 "a47d4c3679afabef195699d6aae4da604f9350332202972d5a6353a0e936aecb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-plugin-dependabot-linux-amd64"
        sha256 "c7fe5989367979bc17ed2e385e225fc0212978c490f4dddac028bec7cc3824fa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.3/bossd-plugin-repair-linux-amd64"
        sha256 "8526f6603b7712078ea4e6236ec4a7568dc703255dbfd907aebc0c2698b3f77c"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair].each do |p|
      resource(p).stage do
        (libexec/"plugins").install Dir["#{p}*"].first => p
        chmod 0755, libexec/"plugins"/p
      end
    end
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
