class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.178.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/boss-darwin-arm64"
      sha256 "da9504360614889fce1dbe8af57dfa1b57a4c7c12656cc02d3254898074d7b01"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-darwin-arm64"
        sha256 "c4bbf9a44789b35e67321bb0652264c6e7e505467ab1ace6888c0231d1986b0f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/boss-mcp-darwin-arm64"
        sha256 "4bd7b71471dd030ff52c617075e5c201c9a34d8ddae6e67a9946970c2f8e3242"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "6bc237f219f07c3445617e0a1353eb035060890c1ba5325bd4e1494b645b47d5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4279d3074aced88eb98a5ed15426e8767c38f297e9a3f8058db68c07395344f1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-claude-darwin-arm64"
        sha256 "056749b0f99b9dd3a68a8a2405bad7867e052c95865a1cd170d7ee452b80c132"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-codex-darwin-arm64"
        sha256 "5c8f35a2647a140af43e80a27c0447b1dbc996ecabd41f851e09095e2fe741fc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-linear-darwin-arm64"
        sha256 "942649cf463084e6e80459d8125c116188659a062f9fed71979137201f812c0f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "bba2434318dee22939bafabecc98678861d22bb832085d3f7e47428dbb713ef6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "cd79cc19771ff9b6d8b1c9a6d23002c92e1588462dfa7c5cd938b3106d3a5655"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/plugins.sum-darwin-arm64"
        sha256 "ef31f88ed6bb7f4e1e92fd21313d14660b277af56b5cc4049beb168b885f46a8"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/boss-darwin-amd64"
      sha256 "058841c690c72b2b39344f35117d98b139e17e723b41a583c99ed433f8037129"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-darwin-amd64"
        sha256 "0425a6d23baa5c82c007faaa9d9f8fcbd5bec39a31ff6ebf35102055d01bae34"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/boss-mcp-darwin-amd64"
        sha256 "47dd9e0538cc7d84a4f3ce5489dbec21c15310d5960df544bf3c46d73763c9c0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "8f7c9bb279d382b2b5d01c2c01eea03c3c56e9d29e503f7b5129aa7c56c01f14"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-repair-darwin-amd64"
        sha256 "171c11ccce42b398857e039e67a5ccc78c4f8096b43652c8061bc7c8df3a53a1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-claude-darwin-amd64"
        sha256 "3a055074a55abcbec2c1003415b5c185646c18b990de7647bb80ea7517b81355"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f9564cd4652df54b70aec1863c97f3d43d9dc750470558913c3bf7ed5ed6a597"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-linear-darwin-amd64"
        sha256 "9f0a2f767c97355db26a33fd238959f227c918f05cd4a96aa43091dec817fdf2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "d9c1923eda22c68ac75c9b550c71fda47c2cbe816308d30904881ddae972bff0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f8f868ef36e62ecd5daefc859a4ed66dcab335814effcbc2b8ea60ff5eb31b93"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/plugins.sum-darwin-amd64"
        sha256 "2bb4815397ce4f36c3c77cb11fdac78cad7652b3ff291f9f59ad8c1925b63c1b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/boss-linux-amd64"
      sha256 "09b4038a6e3734749b90bb50429f6079a612711494137d87128625d229a33ca1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-linux-amd64"
        sha256 "be02bcea258e4cf88a4767ada8292357c62906564b3fbaef1c8ede3159bea3bf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/boss-mcp-linux-amd64"
        sha256 "55e8fd3f798d34a7f28a524c8f99624ab3923f8fafd2d5d8c4b0691debb213c9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6ec952328781cf45e008c40016f3b5341db3ff34c6aedff5eae8a867e90e013b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-repair-linux-amd64"
        sha256 "2d884bef2410ef326544708098ae7fca60b3d0bcc48a1746693f50f56be839ad"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-claude-linux-amd64"
        sha256 "b0315624a5af86fad19766d1719293307dd69a3135677c14dd6c2837da07889f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-codex-linux-amd64"
        sha256 "d3f7484060978ecff6085fe642141232f70b853d58229087f453364a31981a7a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-linear-linux-amd64"
        sha256 "5408776b9b7164e5e6653a3a9c82df771adebc449dee05f32be0066b8bcded59"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-opencode-linux-amd64"
        sha256 "f12ed8767504546d6e7fe0107356cd9df97758b236f60cfd825791681748950d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/bossd-plugin-sentry-linux-amd64"
        sha256 "41c213ddd838e965f609ee7e63ceeeb0487e0650ad6d89c11ef765c0a6504180"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.178.0/plugins.sum-linux-amd64"
        sha256 "9ed16748322f168a747a29e2adaa3e1b624db302a33fdd1d3d0f07b491e7a101"
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
