class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.137.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/boss-darwin-arm64"
      sha256 "eebd7d70b4c0253ed677c1360695c7284a8a35e85b62c64afb6e4d545da7bd27"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-darwin-arm64"
        sha256 "41a08ee26f9606f6214b91124d89e9e2d264d31d030cb54a8b6c357828ccfab0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/boss-mcp-darwin-arm64"
        sha256 "cc1217209aa1eecffde450a2a1464acc845d04d08c9c53ef7cd3415994e7c01d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0f81c6c330a5c5ed3b473c0f3972e9dacb4750a53b8c05ef95c568951031ea49"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-repair-darwin-arm64"
        sha256 "24ccd123de8b6db12f1e83261b8d9de67def82625c3ac116afca1d55e7f3c584"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ce7f4fee2a54e0f418d84d941462f7b29c230c2393357b19602a4a36b6f1c1bd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-codex-darwin-arm64"
        sha256 "78096b383041d0d949ed10e9ed21ba5f5da290f1ad9d4ac9855ab5aa373836d7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4a2769d8b3d10f058d255a313104e59ff0b47b8c86cd91de5c79cf73a6c70155"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "4881ba9fad9a0857b86715757380ffbd5636682b2c03c9f262036a6111fe5737"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a5251d3cbf1c95c88ffc8dbb78293820456c0cfca9dd326a1e5a51dd3067f9c9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/plugins.sum-darwin-arm64"
        sha256 "33cac88cac0a469bd112d451f3caed178f82b2248549b61b04af6e03d4f75c31"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/boss-darwin-amd64"
      sha256 "0481f74ce3aaf2b7ff5fc483604ee5dce607509e3efdf8d5b2cefe0cf294702c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-darwin-amd64"
        sha256 "5551edfa4aca09d37dbb9fd593091edf6056422dc74833cfcb50be108af67326"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/boss-mcp-darwin-amd64"
        sha256 "aa9e4b0822409700c8978aa58f3e2e3b63c0481574f721205781e3fb73d1058d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "591558da4732010f68840767dd7680ea6bba08df7563cb624449819f3e73145c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-repair-darwin-amd64"
        sha256 "3ccc145239c30c7eb3c91eaef267c1b8a949dd58ba34a2ea0576c91b7d11085e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-claude-darwin-amd64"
        sha256 "436746056bee02d88b5863cb5c27da72fd013863098c62ed9aecbc7f1d4c1517"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-codex-darwin-amd64"
        sha256 "bddc8a9e3350e5fa827d082950ec68cb284d6a54e72ede1595501fb55bb41b96"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b02f1c55a7e8dfcb02d37fb86a73a396258cd9ce112a2454d62354657f311b7d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "0a0aaacee8fdbfb53d8e448d640f457db686cf23c7c9ac5a8e43ac20f4de7536"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "071ac8a6754b581a0e8a25a35f671be3a16beb2a5036b040815833fbb0bfb416"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/plugins.sum-darwin-amd64"
        sha256 "28e1d4e70d7cd9e1208673e59e85475cab721adca3da77eed7ea815562c64d5a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/boss-linux-amd64"
      sha256 "095aed676961897d64775d88cbdb6d870b22bf6573f62fe3bcf88da2460177cf"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-linux-amd64"
        sha256 "6539aba1f175055e7ad35c6a2371cd5bfc479adf69b53de4ccda760e83c9b9af"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/boss-mcp-linux-amd64"
        sha256 "2ee6bb94601fe6caf4aae7bdaf26fd9929a1119bcc88052ebc935642971d804e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "9042586278aa82b5bd23acbefee1b6d8dbf359a6452ce8268b850ea323ea1176"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-repair-linux-amd64"
        sha256 "9f5ae1b4b6cb87ec619f7117ce3abb00a55b428f465707fd076fe9462b3598bb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-claude-linux-amd64"
        sha256 "5f91539db4220833ba4769f787a361f264a546f8018b354cf6d8964cf59f6ac1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-codex-linux-amd64"
        sha256 "2540fa7b8efbfa061c87e5ba6b5334e0110c3a9b0915cd45f8a59683221fbfdc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-linear-linux-amd64"
        sha256 "14bbd875e2fa46eabb830a98e555a8ae5c878a18e9b6de1b5828b9fc6193d554"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-opencode-linux-amd64"
        sha256 "d87b9f683d37239ed1257433f9efb9d9d084f716f033f6ca45c150cb23870c3c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b67d5af118b3ce2d71aabaee655481706c60645118d1edac0afc23d8e36b694c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.137.0/plugins.sum-linux-amd64"
        sha256 "74636122529022c90ba22ecdb2e9ef05a129879ce235452d304816bb129d73b8"
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
