class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.159.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/boss-darwin-arm64"
      sha256 "7d5b3b61c3b6407594c713931ce759ca03752011e637eb6d76fe64d42099295a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-darwin-arm64"
        sha256 "dd21fdafd8c589aa4b493db81cb127372a9dacb65db9ca4c1e93100a0e9b988e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/boss-mcp-darwin-arm64"
        sha256 "880e16c0b17cd6af32cb4fc897560abf210097c0c7d214a069d5148ba0cb0204"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "9973673241448321cd7d2f455afee7bfb1035420cd9db20d1cf8a5980e9e97ed"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0ab7f596da309ccc97fb5cf8d82893eb4f0beaae39ec30f28b7dbc324bdfae46"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-claude-darwin-arm64"
        sha256 "31ab45871e12140eea3a8d55ddca66d717b6bfc7a4cf1c35764f72bd4fb2f471"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-codex-darwin-arm64"
        sha256 "1d4f670ee82d18bdc0c3af863c3ab967241616b9e22e1e405362934ba2ace342"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-linear-darwin-arm64"
        sha256 "65eb3ad444a1e81380d0f2552386bf06c97ccfb1c3ba1f283f3b9294c3fbc697"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "c8918e9a78d8029ba3b3c21dcc34ce9c4dfea948d8917447dc7a666fb55d151f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2e3a99db991d8eef4722f5f6dc38e777df572556e6c0ffb895dd6c852a8d90e1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/plugins.sum-darwin-arm64"
        sha256 "bb9b4163a6da92c802e9d41d6709414a962b642458f31e4e1fa211f51e5722ce"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/boss-darwin-amd64"
      sha256 "0f6c0062824d6fb6ade1577163ea94f0b8469cd846d9a969039c73bc71f1a1f9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-darwin-amd64"
        sha256 "bdbc7f6796972540559d85083b24caccb7fabb89dc9715b8236dab6111c20b2b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/boss-mcp-darwin-amd64"
        sha256 "a0c2b14a3302394d8870c5106744af9778904b408643f5d0ccfcb7c2874a69df"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ac1ab9d98c53b8f3c825bd5875a057802535fced3d07a5872edab87e9fafd07c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-repair-darwin-amd64"
        sha256 "61927e5f4e2fd9b514f305835e6c244693ff187ca03ba781f5856c31d51df99c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8cd313818c8312500d5b30c8b70b6d02fa526bb8ec680e61fbdd59e08ce6fe3a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e369b5ded3d226eae297c3cffdb0ed63c4bacdaa30ad581f0629f6c3aaa1066d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-linear-darwin-amd64"
        sha256 "10fb28be5984271a54014e26ea1973e39152daeeefeb74929535a177c0d7e31b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "6157605f6f252e098a93225ea068f4ef426b6cf9cf1a1c1d049477464056dc76"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "bbd0949d41586cb01c5323ad3da95e346a2c7ca1d77b93ee5f480ea3363ec6ff"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/plugins.sum-darwin-amd64"
        sha256 "5c507d3e1cb0c903d7c4c45a525129914a01ad379d89b56ce5f989d6f24f245a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/boss-linux-amd64"
      sha256 "fcea2d8332f54b9468e5f8a52731b0eb1edc170da52f00cc24d17ec526884b89"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-linux-amd64"
        sha256 "64df828cc8599193328532c2f250642b3c45528136546d2e46964f51d7b0b295"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/boss-mcp-linux-amd64"
        sha256 "c0830ba5f1eb5379121527a7a1c1fcf3292906c8875ea6473a88870bc99e47ee"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "3ce09af20c9cf57030fe5352951979289670179c8cad0a64b50188758e6a7826"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-repair-linux-amd64"
        sha256 "468a466a2e454a03deb04b3df4a226b43def08dc83042ae10c32fec32eae63a3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-claude-linux-amd64"
        sha256 "bb252a648c1c2f8548cddc8c80db441199582f8530a06ce8680ce6f48bae9b3f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-codex-linux-amd64"
        sha256 "e906ece391aebe0fa94fccd7e1b273308a64767720657defe02f2466bc1d1ff2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-linear-linux-amd64"
        sha256 "bd3d9f078187cf88b3b1bfe2dc6dfccc2cdbc705dbd0dfdeca360ccc74d5aa2a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-opencode-linux-amd64"
        sha256 "332a8a8a37067bbe16bab572600673c9c92a46eb12f620e74647b7f65801e54d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/bossd-plugin-sentry-linux-amd64"
        sha256 "44ebaf1268c3d7775905be4c58fca0d0fe159a09fa39a9431bfd7965bbe4f500"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.159.0/plugins.sum-linux-amd64"
        sha256 "223027fac892d4a869417ff3d463ab6b676779807cf535bff36aea26ff11b13d"
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
