class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.29.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/boss-darwin-arm64"
      sha256 "ad4fa3a677b44f2f572fd116ec79842b9e169f84deea0aefddb5d55442257a76"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-darwin-arm64"
        sha256 "d5fee3fc391075a5e91045914dae26a056d5d4fac8e2ce459e2e07d246a14dca"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f751aeeaacdde70be03baea231b2064ba042d30608f36388d491a2d007b45f45"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-repair-darwin-arm64"
        sha256 "8482160e5b66e4254951437797833364191c8f6e9b8b079a95080e5d1a78c594"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-claude-darwin-arm64"
        sha256 "8163ac2ef5bd19a5b6dfb8f0cc70abd5749d1039b8b78225d14ee77f8f2d4b8d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-codex-darwin-arm64"
        sha256 "5f36d0ed83beb7d6ea31b703d1ee1eca1a4e18b1f60de5317744623c53fe369a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-linear-darwin-arm64"
        sha256 "b64621876bd378a79298f1fc794434f6f8457fd3271dd3f105a9bd3d0c5c9fc2"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/boss-darwin-amd64"
      sha256 "5c964b716cb87145a2790557bcd3c8834e4344bd29265446c11a40089db27732"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-darwin-amd64"
        sha256 "0c04c2dee986222fb40e9838c4f07f1f0709257e5a727b02125a61c787883dab"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "fe119a453659945256ba751d0ce82e8ea02f18f1485a34c84fc4dd29ebab9d5e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-repair-darwin-amd64"
        sha256 "0c14dd85d17817b6b534b5cd92a6d062137f481176f75edfaa5df01845ee5b35"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-claude-darwin-amd64"
        sha256 "fc5d13c98c1fb70aa88ddd5bf9c8bec67f8210986b585a34d36bf5c2554a8c85"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-codex-darwin-amd64"
        sha256 "97d3f060e10abf081c83daf8653c91fcdfbe80617be70deb9f56e15fe3024aed"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-linear-darwin-amd64"
        sha256 "94b22e2742605d13eeb4781b5cfa65c13c9e1a4d54469289f6bd63a18f758a10"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/boss-linux-amd64"
      sha256 "a74d9ac015b245af0f3a0ba318f56ad45d34ce9c2f0ca229b573bb9ddaf556c5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-linux-amd64"
        sha256 "04cc305956f9c17d8fbbb8146697363caf0e70b57b8d79089efb12b29b7e0bed"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "b41c0cd08e65c42147554ece192ac16b7552a9bb5994b945bdadb64ab9f34f29"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-repair-linux-amd64"
        sha256 "eacc19e9438146cd9672fc29e053ed60cc2c6501771ab1a9d5622bb768bc4076"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-claude-linux-amd64"
        sha256 "3eb286b2b87a4e57fe0ce068c650f43706c81bbc75d985fb55019c1bf08a2a59"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-codex-linux-amd64"
        sha256 "66a7bf9ab2ef0e36b04498f83523cc2c3667ca6f3aab20ba0c908a62a66072a7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.1/bossd-plugin-linear-linux-amd64"
        sha256 "cb401b71da1aa560a9475f47be5b1e5eea105cf7f453702ae60bc264edea84c1"
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
