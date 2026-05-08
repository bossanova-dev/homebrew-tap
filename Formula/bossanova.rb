class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.18.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/boss-darwin-arm64"
      sha256 "244f5991701ba67bfdcda18040f2b0b551f312bc2f578e081a2cf8c600049acf"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-darwin-arm64"
        sha256 "61def551b38b447b8aef4893c205789ab7892f08df84d0e425a2cba717b4683d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e9ed9cbfed50cc87cb8570b4b8ad02786ada2ca64b39579effff82349406cfea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bb3aca538eeb638744957f2c95d2818f7ac6e3405ee060c853cafe128020c40a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-claude-darwin-arm64"
        sha256 "${SHA256_DARWIN_ARM64_CLAUDE}"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/boss-darwin-amd64"
      sha256 "8c766761724783d9dc75dbfdf5ebcf0470ce043d7c2bdafac1ee601c489bdcea"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-darwin-amd64"
        sha256 "ad2a71c06a8bb28220f1915169874fe9d42f97ba2eaca80b376fd2ff0026b88d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "331d2bdd1dfb23a470616aeae3ee56a9c5a96bcf8001d1aabee345c6b1fbfcab"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-repair-darwin-amd64"
        sha256 "b5e67673bb0879cb8908442f5135b3a6bbc343a607a55285c28264927cc7de63"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-claude-darwin-amd64"
        sha256 "${SHA256_DARWIN_AMD64_CLAUDE}"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/boss-linux-amd64"
      sha256 "22d9bfbaf8551555549a1033562a5b4419fbbdd9a8d412b1c661686d4e8b9f72"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-linux-amd64"
        sha256 "0245abf5f1dfe9a7e1aedb8ebed93eb97edb928c89d8a06a61ca0815aabd8ab1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "369af54dc3cecd9f2047113f6254c4ec60428ac5456f57c22fa845a3d67ac815"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-repair-linux-amd64"
        sha256 "e75157563aecc61f6c612f8bcd7456bba9be7d7464e69a9f8ffa82fb450ec98a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.18.0/bossd-plugin-claude-linux-amd64"
        sha256 "${SHA256_LINUX_AMD64_CLAUDE}"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude].each do |p|
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
