class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.55.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/boss-darwin-arm64"
      sha256 "cd730cce15d079673e62d50d0796cdc4ab906cb24ffbf17391a0b9e23820cb4d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-darwin-arm64"
        sha256 "38d6e1f8f0b0d065f496c26528207db7efe70ad8c297cd05543f0a18b930a3fe"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "b68cc280534546fe2ff253a48ea3359842433bb57baf4a9e1d1615cda1e36b48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d4e33af7e70739d3416676302527b4a262ce396519144395dbd4263ba4ed5573"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b995af2d361449b696867fb1833a0998e5e21c0ad014d536d806f3f1ed5d4011"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-codex-darwin-arm64"
        sha256 "fd07c69fd7b96d8ce52f8bae178b4333bc8fd5b46bf3552e284bc102b1a82df0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-linear-darwin-arm64"
        sha256 "dd0e9ec24ab1215832e519fd3cb6f45fe6383612b4620a2920a9d07b0aeeb8be"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9c07a8cc3ef72c4da2f3db518a035a21a6d4488d04a6980a9457f50691daa77e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/boss-darwin-amd64"
      sha256 "705ab117e2d472bd10198f037b45b26e89a305b3d77e537bba8f16eda01f593c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-darwin-amd64"
        sha256 "f4aff6a864a6cd17e9707da7abbd8d769003010c23e1055cfbd5a4ae54e2426a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7c066997233118a31bb3b3d435268bcf8d30b95f230495c133042a85c1e587d2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-repair-darwin-amd64"
        sha256 "acc4590a4fb1e42beacace8b89f234219fc8e512a3113dd0d0ede5507b028dfe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-claude-darwin-amd64"
        sha256 "bdbc753bd32ec1f4ff5725984172a316fcfc3a725699056b176491f1a9751af5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-codex-darwin-amd64"
        sha256 "21087e5e253114aae142423d5983b6e2aa3769f6684b47d9f6a1de53fc410d4f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-linear-darwin-amd64"
        sha256 "5e8a56530ab841c800f21c5630a655fed440e6d04ca085077fd3159e7fc0cc69"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "20fda7f6b8436a79978e0b5eebae752e69ec127ec9f9e64aa76c6cda897371e8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/boss-linux-amd64"
      sha256 "6e2e88e22bb89e4d86b3cd2c778d6372eaf31a715afd787d0dfe270dad3eadd1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-linux-amd64"
        sha256 "7f002424599bf07356b4ab3ee1b81c99c0f58055bf7c262a035abe43dd72ab73"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "2e37a7d3544d434df4ed9df7c4be40da057814cfc7ceeee9abcb756024ada6c1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-repair-linux-amd64"
        sha256 "2174f2521cda62672b9994c9d498277805ee3903289e42cecafca34cd31f1d23"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-claude-linux-amd64"
        sha256 "f95316079c03ec9b0f3193c7b41a36bb77f894d182d1f6d2a0436a1a281dfa7a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-codex-linux-amd64"
        sha256 "b18d814c1a18816604022ea47342ee270caf12cbd22cc1ca8a4a81520e68dcdc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-linear-linux-amd64"
        sha256 "8ec3bd54fb3844796a7dc67c27d7c4f7bdd909cf358a088380d6829470de738f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.55.0/bossd-plugin-sentry-linux-amd64"
        sha256 "c60366a2717a7e5d740f4a57d62f6c3435c0b0faafc16fb7db78c33d84d2f5a8"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
