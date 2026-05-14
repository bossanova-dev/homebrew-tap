class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.24.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/boss-darwin-arm64"
      sha256 "423e5b9d6308304b858399187c98f785e5327dfd4035ebe43a3390cbffbbc896"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-darwin-arm64"
        sha256 "487d20deb67ccc27ba2b507dc2455a084b38e9301a0a6ff441bbbfc425d65207"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "8a4aaac00f89791cc8c1f152a4210c448c660073c4dbcec982abfda13030fb1b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-repair-darwin-arm64"
        sha256 "da5b6e10493ef8b7eb3029da38fa99dd74cc6886581e72a02cff5e71e4f24beb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-claude-darwin-arm64"
        sha256 "75c68be25ea5b5d711151347c99304e32156877a5777eb01d070015b8ec18ada"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e77a49d347b5f7c0b890fdd52f14e14c779d35bde9e72550c27685c4277ceb08"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-linear-darwin-arm64"
        sha256 "636b3bbbf3397a1e6880963b23310c95663f2f086fff4131cd9dc8f6d9b7e38d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/boss-darwin-amd64"
      sha256 "f33109e8239fd58ea7ba1a4283bd2d37237654514c6aaa9daceee8a211c7987e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-darwin-amd64"
        sha256 "58a9d9c73c5a950db4935b2b633aeecabb07221cd9f5b87055930ba6f9de1c7f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "39fbbbddafba7e01848417fd9c801d46e96955e1b54e39f7493aa71da2fbed76"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-repair-darwin-amd64"
        sha256 "db342d84675ea23065295954279b63a9f030ac6c5a7ff95d5084d990524772b8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0c4260f85804faeb66e9418f0b813f3ae8a70a6cc394280f4bbb41c625865059"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8c412843aae3ae68c1dbe16dad353b92d41d0de579c1b9b5a5686c6145eb2363"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ea69bc1b78c7c9d872a83faf998014f5af78107d558b8bbaf078aa210219fcd9"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/boss-linux-amd64"
      sha256 "655100103f2d1fc6c8d9da229e098554d12df029955782cb520ca4ed1903bada"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-linux-amd64"
        sha256 "e34f49186dac1001cdde8035814d93b8f304cdde1eb9aab4772df37de2e0796a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5d426893abb65daaf29c1a77c74ed76c271a4c5b757c1705e095cd1a75734cd8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-repair-linux-amd64"
        sha256 "64942c3fc5c03e046efe8521e9a15e4cd0ec0c4625063c70dd5ec10feaea70c1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-claude-linux-amd64"
        sha256 "9c502d6a850bce31228511a4375b02ecfde7d91b610eb84810c54f9a25f0eb28"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-codex-linux-amd64"
        sha256 "b3300ec8fa0c606399d8b70f41cf02c686a0b59eae2af1fb7cfc459f5fadb57a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.24.0/bossd-plugin-linear-linux-amd64"
        sha256 "5d48a7a511530d471bda8582595b6d3c0eaa2a983e3d210e5acc8e32ffdcac58"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear].each do |p|
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
