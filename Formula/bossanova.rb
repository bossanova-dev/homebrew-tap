class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.164.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/boss-darwin-arm64"
      sha256 "a3faf7d781c378c45dcd7da4fabbbd6be473ab6f072c4ce56edacf9be0df04df"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-darwin-arm64"
        sha256 "353637eff2fb83f7ed384f77528a97564e6d837c7f6f427d1f8ff111cfaaa39e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/boss-mcp-darwin-arm64"
        sha256 "0b5cb5e2cd550fae8426e2a3939fe3007f4742c280e7c10cc4bf34dad0b73b00"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d1242007eddb1f4a0f91e52e9fb1667f534332e6588d84f98f1292eac37fe736"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a3e6b7c082e7cbb5abb77bc66f0c40e985c17175e8da0441cbb6ef317e462f23"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-claude-darwin-arm64"
        sha256 "33d2aef183067534b8202b4085623b9fa8ccdc9a1da36e0c362a1b5aa752a67e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d14ca51325be7cc2408d1402b945db26385116613b60a37bb849d610e1750a3d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-linear-darwin-arm64"
        sha256 "637324cf744b0a748f28f504b0da5d65697264e12f9fcbbdd61d61eba21f15e6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "5ec1f2a932d1f633d27dd30caa8ea7fe5546f63a38a27a4cd2f3378fae962060"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "414ec50499ed75924fe528a5194317b5f5b1d7c1cadd0c9500fff9e1dcb91b2a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/plugins.sum-darwin-arm64"
        sha256 "988f731f45bc04ba68c3341184d1f93157ebd4cf336c8cb3c4c83cc62bdf6a22"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/boss-darwin-amd64"
      sha256 "06c6c6d3ac7ba8bf11ad688e58d94ee3de044636c97ba1f58a75d451741a1edd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-darwin-amd64"
        sha256 "b420329507ee5ddba9f4b4e279598058e25bd860721028011959e782e1cab92c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/boss-mcp-darwin-amd64"
        sha256 "a917c06915c32505761d4c9be69f17873c7d89bb3ac5897ad7f5c10e5710b223"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4eb8ff4fafa92dca44a2b1565b38ec94a3dac7926b787f9cc49fc6498d8eacf6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-repair-darwin-amd64"
        sha256 "724aabbd6982392facd869abea95b0bf3c1cc87a97d193144d4d98f616d9ef9a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-claude-darwin-amd64"
        sha256 "b3bdd0610ffdb17dbaf24eb426d36a459d3e54e94ef364b7ccadb70fd2dc59bf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-codex-darwin-amd64"
        sha256 "62e48c83bc73132be112d00bca748056a62fea92e257ba70357cf2926fa58945"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e79389ea7602a4788234ccacbccec469768dc58fc1e71c5aa698aff3a61c6fcd"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "63718b10d42cf057476c45f6f9b35724c1f81f166312392339f872b6a467d8d3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "7fa54b978fcdb0e48419940902846d76eddbb64a83111014e34e98572a3cf24c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/plugins.sum-darwin-amd64"
        sha256 "ebddd6d40429ab9d1ec47f4d4c97d44e08c013f5b03f999388e7f9d36c3391c0"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/boss-linux-amd64"
      sha256 "3f936119de46b8fd6856b7477719a160ea8b8de705a836fc2a396593f2c5aec7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-linux-amd64"
        sha256 "b753c1fe64b2ef030752ea46904bd67ee862b5a39baa51340a2041be164b9a55"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/boss-mcp-linux-amd64"
        sha256 "64f34aa6ee007e12ec8c9eb5f4babe721e4614f8161b20c391f0bfeefa754ba1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "70515bb4b7106b775c9e71eabc48c85bbc6dbdef48570f3bbd22774d0257e243"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-repair-linux-amd64"
        sha256 "0da38489b363cff43cc910b43f85fd6c87fa0945fbac4b72471506b854149555"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-claude-linux-amd64"
        sha256 "bc1b7a5c46030554363187f43abedb4bbe9311f976a3452c41235cc5a1afc53b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-codex-linux-amd64"
        sha256 "1d02eac89d48177d7accd24c4cdb12990485d48118b053434444ec02a74f1fc3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-linear-linux-amd64"
        sha256 "30278eb44e4f5fa4934e9880caab4c53e5a8757b97d33f9d8c9533a6ed19f6d9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-opencode-linux-amd64"
        sha256 "adcd38f1006e29cd5c04baa05099947cda82df79e1880c0dd9e99be58a9cfb4b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2a3a82713459474aecacc6c33c365772046c6fdb9c5f6b89c270df303b4f6ce7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.164.0/plugins.sum-linux-amd64"
        sha256 "9112c880ca0d8e42bf87a3fa732d2a4f66d4548b287c06e6ee3c70c39030b62a"
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
