class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.63.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/boss-darwin-arm64"
      sha256 "10f17e561425e09b9ca16e7835257426f54a209af31154e2618150877d340cc0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-darwin-arm64"
        sha256 "fca9eacf6abb3db7d20489d83c0d6cf7c3c75bf38c8102f91e3c59a3bfa224e9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/boss-mcp-darwin-arm64"
        sha256 "3431564e212554650c2c1d5d73c7f97d3f00f6e67459f153435a6c86efac1dc3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "47fd14092b2d8e394774b5e7f1e4fdfc3b7574fb1dcdce24da61f3153ecada1d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-repair-darwin-arm64"
        sha256 "02eb1fcca098f4e189cfe27d1abbdaa03e369dc20b05e35d562e7d44a27bfa15"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c605bc48827662ce357077ea66c2d793593f0fa78bca5d39559e064fdab3467f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-codex-darwin-arm64"
        sha256 "bec4039d7df9cca5da3bfd84f775bfb531f228c9344b38a4c4b5c76280dcef85"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4ea263cff10c9b8f2e563ecb37bc9c69110ec4ae6362acdca8e8073d6e3e67f5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "964bc8b51f30d5bc99e85587dd1964090093bb440701b94dbc7b60227cbb55da"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/plugins.sum-darwin-arm64"
        sha256 "ffc6178b1ee0c4b0d10833c1b94c87f219e2f6422d950395a365123561acca3a"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/boss-darwin-amd64"
      sha256 "5670e6945d99a2e33a35d9258c7f94039a9f193db425d37c114cc2665647ae0e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-darwin-amd64"
        sha256 "8668e4dee08bd5444422e7e1a058eadff90be3df2fec67a0240240fcd742d5b1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/boss-mcp-darwin-amd64"
        sha256 "09b7f9e3d2c48dd9cc5843ac1da64a68e493ee0d730160878472dcf687f9a53b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a9b2efd729d0a30e368968faa10652e8b2a773dbe5bdf66fc7ceb20c402aec7a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-repair-darwin-amd64"
        sha256 "56d16a8f498361759c1787b2fc2da246412c72e66f866b9be82e98616ce7b84c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ab757b9d067d0bd3c9b7aa9194e4e7692aa6c47a6d9e8f9294cf4083936d271a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-codex-darwin-amd64"
        sha256 "63f8adcb2db020d142d7d8cc6e8c30936ecda74b830d4df972dd9c3edff48be4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b402500bf82b79dee19dc82afcac0f4456c0220cb3e08a23a590b4d34eb66955"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "4562eb2b24afd28ba34bc180e1fff275f9edb3f9fa17cac3d549d9c6377b6d8f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/plugins.sum-darwin-amd64"
        sha256 "63c5e6517790a60593509ece94128d1d244a11e6e2327249d1ca9a160930dec6"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/boss-linux-amd64"
      sha256 "00e448c745dbefdad320537d114de86929b8831429501bfc2647f5d59eb6d647"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-linux-amd64"
        sha256 "5e7b8a602b40a96e5efcf1427b2c84dd0030bfc14a496acb0ba5005ee4afe069"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/boss-mcp-linux-amd64"
        sha256 "ad444fa4ed6c053e0b55b0940e5c4c253ef2ac8e0292d50ccc26bcfd291a7263"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "90859090afdbf8b57d86c039be0e9b047e49481fc31fa443bb7e6c78d1622284"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-repair-linux-amd64"
        sha256 "4e1dfe540ed14b482768a84a0fc62f913cadc9151dd007c940a3e33934ee225c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-claude-linux-amd64"
        sha256 "2f7e73f8214452c1856c54ab9d7b272cfd1ba4a200b1dd450098d9386501fa95"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-codex-linux-amd64"
        sha256 "640beca7e4c019c55a6fa93211d841a4d0d3afe7ba344916af7586d6faf04d81"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-linear-linux-amd64"
        sha256 "bd11e2d8133366cdfaaf5447189fe53d76c3938bce5b9eada542497576fbc41d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/bossd-plugin-sentry-linux-amd64"
        sha256 "046e479cf7446e48f0d2af168ad4ce0a7125cfad0b4d37c1d4b11bc9818ee0c7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.63.0/plugins.sum-linux-amd64"
        sha256 "f2512a7b00f8fd68cc968ad276e687361ddc659127fd65b1d12a3060a5fd45b8"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    resource("boss-mcp").stage do
      bin.install Dir["boss-mcp*"].first => "boss-mcp"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
      resource(p).stage do
        (libexec/"plugins").install Dir["#{p}*"].first => p
        chmod 0755, libexec/"plugins"/p
      end
    end

    # Release-build bossd verifies each plugin against this manifest before exec
    # and fails closed without it, so it must sit beside the binaries (BOS-27).
    resource("plugins-sum").stage do
      (libexec/"plugins").install Dir["plugins.sum*"].first => "plugins.sum"
    end
  end

  def caveats
    <<~EOS
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions.

      For a standalone HTTP MCP server (external clients), run:
        boss mcp install

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
      (and re-run `boss mcp install --force` if you use the standalone HTTP
      server, so it refreshes the existing service to the new boss-mcp binary).
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
