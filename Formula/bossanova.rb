class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.15.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/boss-darwin-arm64"
      sha256 "01b4898413a885443e7f950fb14145e60cce1f582de80589e9a4cd6e9011aacf"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-darwin-arm64"
        sha256 "822dfef1d1e4a078419f741b6d4d204d3bb7e2cf8cf7f7783a79cb7ac27edff9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e6380175bf7119ceda9d20db435cf781dbb31c5ad7759e5822dfa40d609f54a9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-plugin-repair-darwin-arm64"
        sha256 "da57821155b7e8e68ba259ba9d8352b0502d1a5d87e4de514ebd5d5b60656758"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/boss-darwin-amd64"
      sha256 "c336533cd6a9db92fcf539145fc7415a9fb70e9facb66b5df4703fad4d1257b8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-darwin-amd64"
        sha256 "e1a9cd69c6091529507741d60069494b8e0281d24080a17b8f98c20e606358a3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9ddcf1187c19bcb216b844fe7ebcdfa66cae64496f76e5d91534c36873758c62"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c82dddc5fb9d82c54b7680a09c8043090a81043a67635ec7c7c14c2354479481"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/boss-linux-amd64"
      sha256 "e1d89bc28d19263ab58070b428271877739518ac7a228575599675c40ed5c3e2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-linux-amd64"
        sha256 "92fde5d5ead12f459f12b29172eda336d21cf328b67326cc58133caedd183fcd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a96d637867c60032678fba200ea4b9c92ba5d891e64927845576d5547c038062"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.15.0/bossd-plugin-repair-linux-amd64"
        sha256 "52fed50b15633d5a38ffd336fe41b95d151facc89f2469aebd43c6f49128b3f4"
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
