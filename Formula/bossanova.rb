class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.47.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/boss-darwin-arm64"
      sha256 "b92ca28b009487122e1c7c81eeb94d69e460a7246c8c001b4f308da9988e0aa8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-darwin-arm64"
        sha256 "f36ea0735868bbb34b362fab3f73f7295cd156171cd1ee07beeb90d28fe1266d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f3719159510985c4d560a19c8047be29c8e45bb75b94fb845dc32713654cb009"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a1ccd08639d362ac5b9c2af2e2efb54754bbcee88cef781fc9556fdc5e233169"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c54ac353ba9e7fe0fa0963ccfb4ea16d768f776379fb68d00c4fb542ae34d1e7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-codex-darwin-arm64"
        sha256 "32c6795bd0ad894872d535d5bea74b92e7832fc765a631ed813e12f2d6934dbc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3792676620612db687321d582429b0e789e232009793212bc1304ca93c38ab7a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "7aaeb5b97951fa0e99b67cac32b4d3af8b63467787200418badf958856913dab"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/boss-darwin-amd64"
      sha256 "736ef49f6f375d314991fe1951aacb1d56409ebdec81f5464581e7cfd71df169"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-darwin-amd64"
        sha256 "7ffe9ce6aa9781ed4b817288aedb8f5a1d4fbd49da541966de7a263222ab6b76"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f802e1fa799a38ffb0beb0a54f81e484424dcd9505edcedaab8cbffcb8fa3467"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-repair-darwin-amd64"
        sha256 "907bcbb08ca9d75ab72000d45ca784a8a174dc6232d263224d37af00c61eb2c8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-claude-darwin-amd64"
        sha256 "402b1c05ca265859a6e6343e7557bae81a46023e95fb6409986cde0a11ac061e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7abb1406b64804f4254eaaa965d43a78f530db7e1240af5ae222c82eda356420"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-linear-darwin-amd64"
        sha256 "65bf9b55913bf0e44ce60099560e5d455215730323151b14c400b2b166735c59"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2ab047b94731c52ae647ff27e36491a6ad82244f5c581949c8a8b98a6b64ff3d"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/boss-linux-amd64"
      sha256 "d1003e0e5ab98b19dc55cc100e60d6a936e875b630cde39f85c65288a36b5a01"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-linux-amd64"
        sha256 "ca219d2a26a599f3fdc0f08bb00e80bac3b08593420e0b137305170cf1db6861"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "86b733864717827f13df87013c011482ce2f1ca3c68ed789410d57f92d11b4c6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-repair-linux-amd64"
        sha256 "2b26dc04ba0f30735ddd3b1a5e04dad01eb96d8282a68e98f65f26d7d375f6c6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-claude-linux-amd64"
        sha256 "49307c1d819b71d4376eacf10d35c5786ca0ee6196c2414d79ac771bb28b3a8f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-codex-linux-amd64"
        sha256 "b24d04254bec4915d31c62ff06fa61b9e2cba93e91f7c6968c0c5685dddbc754"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-linear-linux-amd64"
        sha256 "810ec578dc9851e5e30c2c288091a5c26019b8da220564aeac99b53eab6feb7c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.47.0/bossd-plugin-sentry-linux-amd64"
        sha256 "f597c6106cc63b1d8378edbf95c80a6defa1ab4d25b26bbf44a3cfa4c992d6fd"
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
