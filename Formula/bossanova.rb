class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.119.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/boss-darwin-arm64"
      sha256 "d73cf718af481a14266d98d77a96c0be42fb6b84eef682246bb20fd7126327fd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-darwin-arm64"
        sha256 "371d1ebd11644c9cd3bbc97264088b42710b2ce09c55742439e362f7264bd68e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/boss-mcp-darwin-arm64"
        sha256 "a16ba1d22404ae4b257ec35ac02237bb3cfd4258d5b44f8b0ff601dc29505caf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "38fc56b8e217a7c13b77fb66899f7c696b419ddd5225a6099bc66c23f910e4f2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d33ffd5d7515746fe87fb409358e54314c8487e3b5b5d4ed1cef71b4b6b57ee2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-claude-darwin-arm64"
        sha256 "eeac757c114af2738542e7798d43c0ea27851cad659d97377adc073896552cf9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-codex-darwin-arm64"
        sha256 "fae7b5e92a58ca08241097f095dc8e85dfeaada655eed2c78a1ef4170eb0c5f7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-linear-darwin-arm64"
        sha256 "645a4c03dfc7c9b1734381b7e3d642778a70158c59ffa2d613db798eb8d748f3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "e71f3ccd791cfc9042490cfecdbfcbf3a33ef5b316dc107843e9a3c59a93271d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "8ca777374e31f627da285b23ad4b4c32114cee85bcdbc6805cfb6edcc4376274"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/plugins.sum-darwin-arm64"
        sha256 "838caecf10554568613f9947ca334db83ee1a64f531f1a5c567c7eb278fb016b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/boss-darwin-amd64"
      sha256 "b3a35767f19e16ce5fad46ac914d206b482840071da02241ec4196324349ed0e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-darwin-amd64"
        sha256 "0e357ccfa01754fb99412940074d27ea6e08facd88172c09780c634551ee781d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/boss-mcp-darwin-amd64"
        sha256 "503ad9d42006b3c8e0371d0eb5a09559443efb9277860d70093bbc6687360d14"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "0528c37f2ddd8347a60b657459cc715a624a3772f63dc6f32e44b2dc91786b45"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-repair-darwin-amd64"
        sha256 "2a9403e0f44321a6309b43377087e7837664c41f0bdfced3052dd89d41dd1688"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-claude-darwin-amd64"
        sha256 "60754defa568817c33e8f2d7310b0310c02a918a53596f13a1d9078e410149fc"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-codex-darwin-amd64"
        sha256 "64d4e67eafe2928dd995c2af754154a8a5f3b33f7ac84c17f37ed7772d089c89"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e56f4121f363bd9d75b58a3a5f13a0ce97bada5f2c7e1fa917c0380a5aa879e8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8c8a4bb5b0a03d51d57852079a6009ffb69453a63f649ecfaf6051c0759e0a6b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "751094da8e938dd896f43ccd5e15a2fbaad3060b1b0f2b8425d6cfc9982986ca"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/plugins.sum-darwin-amd64"
        sha256 "7e9baa863f6bf93442f14ab73f3139f92553d33d01991ad4d18f8614d6cf7f21"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/boss-linux-amd64"
      sha256 "d8ffb2318f1c7ceab892ddaf0b5e93be7d2db676a8d41cfee79313f853ffa6ca"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-linux-amd64"
        sha256 "b179dd1dd7ae6679ea2ce2e8b3c220ccd51ce31a4c005cb1ba6914474ef6b2a0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/boss-mcp-linux-amd64"
        sha256 "f10d8ae4578f121b49497d23455fb5a305bcb402715ecfcaf6e0d959d8468eb0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "94b0d6729f3e1632b0c61839ca341e10d882e400c260019d6891a46740f5c02e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-repair-linux-amd64"
        sha256 "bca947d2a4b967d951f78380f54f45ff5e1a125eacfd818a19bf4b82962f2125"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-claude-linux-amd64"
        sha256 "0307e13342e6a4dea52e0a7ba5dfbfbc1da6cbfff7164842b1f906d4157a9e5c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-codex-linux-amd64"
        sha256 "8e6e5ff1402adb26308a4e69e0d30d4457ac1d99d30bfe316eadf3504ddfc975"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-linear-linux-amd64"
        sha256 "a80858358f9acb44801b0ce284e21644a497799f5d46a7ac85d960da92f45ee2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-opencode-linux-amd64"
        sha256 "d9bca075cb9c519e76679cffd456800423dae1b321dd7edc724a7121e8bde6c8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3d5998fecbfeaa22e39e7a139f02a85b9022a01405c7c6254d0a3cc043cc933b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.119.0/plugins.sum-linux-amd64"
        sha256 "b12a5772837a86831716ac3e4abb50320c1548da0e299e54fad82b2f39176283"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-sentry].each do |p|
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
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions —
      no setup required.

      An optional standalone HTTP MCP server for external clients is also
      available; see https://docs.bossanova.dev/guides/mcp for details.

      After `brew upgrade`, restart the daemon. This re-stages bossd at a
      version-stable real path, so macOS privacy permissions continue to match:
        boss daemon restart
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
