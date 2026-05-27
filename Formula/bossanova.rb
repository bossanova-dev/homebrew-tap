class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.31.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/boss-darwin-arm64"
      sha256 "7caa6e6da8bed492626dd47a7c6a40b49b252ef4a8eee6d516f7cb69849b3cab"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-darwin-arm64"
        sha256 "7c9dcdab0bf50a4dfbfab1f38053add548c521b5d6ca2350ab9d7e35d1b13d5f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "7c1c3a3e45090c2ea5a6930cdd1b93862fdc03f5e8fbb1cc01f3686a9abc5008"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-repair-darwin-arm64"
        sha256 "267e826b994a9924749d576fdb85b6076edfd87fd53bc66d9b87217c49ed84fc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-claude-darwin-arm64"
        sha256 "498176ac88a6fe5903048b1d71e60fb813cde6197506b3582803da7ce59db0ca"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-codex-darwin-arm64"
        sha256 "477280d1816544492be6bd21489838fb708bec3ff87a84366fce188c4adab0e6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b619e9412a80eedd5a000038869a2ea94c86133110e9381412505be595816d8c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/boss-darwin-amd64"
      sha256 "424880499ef71aff5a46edae2860493052adb4b2991183afa0b1d8fd4fd4952d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-darwin-amd64"
        sha256 "7297407b3fd954ec73de03f96c14e5aa9b53b421531fb7fb1f60b6c9c49b75e1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "841016c4927c54dac038a4c3cbd109d4f6a88eb9304b70c51b966ea5c4b4ddb9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-repair-darwin-amd64"
        sha256 "4fe4aa6d9a5285f26c0dd26cdb41a5247d7a4f1f5c0ec01f5d81ea929d11a294"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-claude-darwin-amd64"
        sha256 "22cbab86aac3d99fd09eb50f7e3cae5abb6b5ca205d5d6735ee14de8f54289cd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c777de361c42cf45edc7e4a617dcce6f4368a17ad565faa9a2a587b88a7d213f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-linear-darwin-amd64"
        sha256 "0e73c1d7ab0179ca67b48f8d6ede6a91f5b38bb37da5255a384bca139553ff5a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/boss-linux-amd64"
      sha256 "3424d2104aa7619f92cf3fae09a884af4e410868094875a7d307715651cb40d0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-linux-amd64"
        sha256 "06f42c58ac9514475921dffd5fdffd1ab6eb061652a0ea91d6cbbf80b8cbb84a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "330f6e257bcdef4631d1c781fad92f05d90bb187b575f83cb143d19d68d4c5bf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-repair-linux-amd64"
        sha256 "f080fe45111f503e307109ca13c16e5ec03d759762af1e2c6d26511de0c3f1a4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-claude-linux-amd64"
        sha256 "e67cf317417f20454f4b08cd4779b3e3bf5ac223e6fd9369e54df51db13cf497"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-codex-linux-amd64"
        sha256 "e6da498c1edea80f2012d46f174b97d1a3e10587891131b412b230caf5ab53e9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.31.0/bossd-plugin-linear-linux-amd64"
        sha256 "ebfd778e65a8787ec081863ee9e710cae9ee1add253e025a796a05aabfde009c"
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
