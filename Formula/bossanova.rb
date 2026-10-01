class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.130.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/boss-darwin-arm64"
      sha256 "0e959d0789735fc2756cac22f5d4feb82922a6d2edb2cb21115853531ca20421"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-darwin-arm64"
        sha256 "4da1820c10a9892e7a2ce2040fbb9d060f3dcce78582f85f0d953ec59a0f0d7a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/boss-mcp-darwin-arm64"
        sha256 "6bbdff5ddf3e9837301359e398c4f3d1be4d458f3b4ff25faaea65a2c0214044"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "8640f81c838443f76984ae5202c6aa43ec2a2f9c4b2cebc271158a3a1db204ad"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a5e51d4632d9343a144572a5d7deeb99214d689899fbc2788302ecb2622d7eb6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2cfde6297e212380a5d47bfc7a9b8fc7551700865397fe1ce9a4fb1d68e5fd9d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-codex-darwin-arm64"
        sha256 "aebed8b81cdae9cc0bd21ea226a4f98664d919226d09bdb41e4b37c666c6201c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-linear-darwin-arm64"
        sha256 "49d9f86e6a095e8082dcac84dd12f223f52af2a14349e54648246f430e004f4f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "aec644980eae16a206420a676b4d37dd99a54b288eede463e4349a554bf46eed"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "4a53caf27b8dab4258cdb5e5f7abc4bbf647042e8ddd05fb122ee77eb3b005b3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/plugins.sum-darwin-arm64"
        sha256 "34f3cd5cbcdeef2563804dc376a61bd6b6497e66414981d2bbb00b2a51017554"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/boss-darwin-amd64"
      sha256 "bc1fe9d7440bac47e126b727afd3823383d905a09f50623cc737396aa65852fd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-darwin-amd64"
        sha256 "e76de8dd9e57e53392545e9739105c134fbb111e402bf9c2f88f3483f29bc853"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/boss-mcp-darwin-amd64"
        sha256 "057228bd4788886e88425bdf54c283e194cf939f40ffb57804fc03485eb4b9ea"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "81d097456ed6bad1232917d04820f608da9957f3487d53457b2f33f72aebaa31"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-repair-darwin-amd64"
        sha256 "5f8684fc3ae2f35a31019b0b129fbad52176a221adcf9ff83702e0413a9c5968"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-claude-darwin-amd64"
        sha256 "3effca70da990faf00f15ca50b291f0c97e926564489ad3597ffaa06b7341ea2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-codex-darwin-amd64"
        sha256 "33da3110f1e336403e5eca0be616904e9c02af77303ca39ef99ab5c5001e1544"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-linear-darwin-amd64"
        sha256 "55c9976d28eedeb7ef4e8d09c1127bcf29fcb15485e022e3804af9501cd2ecf9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "a07a95154ce94d470372ae6a66c06df22ff2aec8cb6004b34ecfc5fbbe355cab"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "357cf22ca40cdc5d5a65e18e40a1b0fcdd81b9a62d48c4bb0fbcb085224cbd89"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/plugins.sum-darwin-amd64"
        sha256 "60e547e949fc939d10fcc59d8a53764115002cacf41c69941403460b75b4b41c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/boss-linux-amd64"
      sha256 "fe826d7cee198b1e7f9eb8f64c7d4b0eda1464b8148a8da61f24171620798090"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-linux-amd64"
        sha256 "ac041e04dc5c8cbb3d72a6ccba688b3e95085cde43c24db5e79e25d1cf3f4d1e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/boss-mcp-linux-amd64"
        sha256 "de7626612a39de8294e4ee7104deb465f908d8a15fdf06347cbadda9255ed19b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8430ed5cb04f093211e518508bb1e5d9a1b46bd63b4a8d8928aa455473099053"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-repair-linux-amd64"
        sha256 "26ef59088ffbe0035766574e1dcf1018ea3c4e3b7c6de1cb73d576e12c912411"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-claude-linux-amd64"
        sha256 "21ca1943d3e5fbd8a2570540fae57ed7dd33ed199d0233bcce25d6a7b30fc14d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-codex-linux-amd64"
        sha256 "6cb87766325fc09e9beb61e29a729953729029d9fca1f1dd559fb7abceb52e46"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-linear-linux-amd64"
        sha256 "1bd2c81b926994bc17b0ff925ae5836fb0ef11de826fcbb4c2bb42f853065247"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-opencode-linux-amd64"
        sha256 "d28256709645b0093b529411fdc14575a6a6d5968788e85f36ec85980673a765"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e8731c81126e9473a6b020ec6f06022ebd48b898a32a2d2e9c7e5bae9358f91b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.130.0/plugins.sum-linux-amd64"
        sha256 "d5bc1902ae1d733bead27e140c9b75717d157a0c1c354ab4c43eb7282d49a3c4"
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
