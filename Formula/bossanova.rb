class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.5.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/boss-darwin-arm64"
      sha256 "2884773ea08c294f56c1d70dc5e526ed4346a8a6a5aaee6b72ba120ff22182f5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-darwin-arm64"
        sha256 "fbb1badb993a747def21ebf1b105cad8a05326b4cb1e130a9a9e5b207f4bdef3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "dc41add8dbcd875b1863ac888173b74cbf574226560d7dbefa534c14fc2a72c6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8d1a5f79b3b3115f075bab0c93d6b63483e95a15b3b143fe4b4e31ecca85bd78"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/boss-darwin-amd64"
      sha256 "757418ca249427b53b8ef7c860f463deec4bab084c78402260984bf857fc656f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-darwin-amd64"
        sha256 "d5528d1a3ddd8638cbc97f325c7c9d1d3823eb9cf2d5bf63538434826b5c2430"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "50eed965cf5b47e62d465d6fc8df884f56159032721c85afb0ce7420c918cc09"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-plugin-repair-darwin-amd64"
        sha256 "261c3be75b93ff7efce8307714778c5894446e0435b586156319891a4ba5c4ba"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/boss-linux-amd64"
      sha256 "6790a5cf048c7c8140d770aecc073fa3189122fdca29664902389976fac4250e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-linux-amd64"
        sha256 "37a9982d8b0f14f776d98c79ae47a42a2e9ac3e1bd0265b8d7cb03cbe208ace9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "9874ced7c74c690655c86de5cdec8c043efd2e1886ecb470c9387efd6a203c12"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.5.0/bossd-plugin-repair-linux-amd64"
        sha256 "c27e21a302edd9fb8254ef2c0f978f97ae2882398f259ad0fec9d7215b3c9ac9"
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
