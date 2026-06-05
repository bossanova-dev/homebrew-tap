class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.34.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/boss-darwin-arm64"
      sha256 "9cc41292492845c306e253d3722bf0faafba07dfb9948519244b5ec6f1ea6f3f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-darwin-arm64"
        sha256 "e9e062d43dd79acd1e665405fd57d9f1b7ab55f38c70166c289046b9cdfa0ad0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f02fde1a121d82432c5cf4cbbc7f6d94dd34ec3e63aa89fe10070261a934bd23"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-repair-darwin-arm64"
        sha256 "6d500df6b7afe9ae28816a29c3eb21871124c1f84cba3d02a881c6538290bc31"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d93e12b61f032239d58a62ad7092008083afc91dd7517400ec0947ec4c72f781"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-codex-darwin-arm64"
        sha256 "cae1f69d3304ecd0ea4b7784c1871e72bdfb9dd71f8217b25e8d7ee544a5a9e7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4fa90dcc8e948d854efe24ff5dfa8a57e1ac8f5cf4223b12d6fdd9e792c7fd3c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/boss-darwin-amd64"
      sha256 "b1620ccf4d31d6fdbc356768c9922d66b55f8a95e40c6c5a5b9120632572e90a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-darwin-amd64"
        sha256 "0409a7db5726315d628837572b092b062a57bbaa3288d22bfcfcdb78be004699"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "37df688eee8daa6e7ac5b8eed1ba158ec87c5bf02f469e68638107197ec58f77"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-repair-darwin-amd64"
        sha256 "63f02bb0b49b403da73c302622f73cc85f07d0f6fa049e4d1e9ad74ad890f868"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1b2416f4a65a58a0dee2b8cdbec4250f033e6af8f9cb2f81ced45795a1eee0a2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8d1363705340f157b06da5a1d572043b70cf69a16646abede480a731c033e875"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-linear-darwin-amd64"
        sha256 "5aa1c7cc03b584dd1cff370bc3a0277cbac790ba60ce41e80d59a2ad85ab1aad"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/boss-linux-amd64"
      sha256 "282636e47003e50354bfb2cc284c6806205309242dd64dd8e31385e086aefbaa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-linux-amd64"
        sha256 "32a7d6202713bef2bbed32ab7bd8661dfaf62b43b1d73aededb46323e599ddf2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "20e6607a24a31bf25b07c37db89ee838f9d4e1e50939169b926492d66a971b3a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-repair-linux-amd64"
        sha256 "713b468c846b189eedea4cc4037faca7b314099e7a52c0af1e2704aa5416fb9b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-claude-linux-amd64"
        sha256 "25af2477c505cf4c5563b43ffa38e7578b0d6dd3a1d1bfcc01e477195c027063"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-codex-linux-amd64"
        sha256 "ccf3231121953f9ca6cce6d42841eef08214a859ba56f8769bc2a79f8da9556a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.34.0/bossd-plugin-linear-linux-amd64"
        sha256 "f49013ffb49e15d4aaff08de9789d3db21849bfe3673638bb468a992c183c7d8"
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
