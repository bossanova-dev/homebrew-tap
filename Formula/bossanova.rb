class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.146.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/boss-darwin-arm64"
      sha256 "3384c85fb7b578069a8c24759851e8620f4e9d2474160d81da48dec6977d570f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-darwin-arm64"
        sha256 "9dbdfc806b366c7e15987aed8aa96cc80e9286457b30c5519e9b684d43db7a98"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/boss-mcp-darwin-arm64"
        sha256 "ba136dd61b01b064bd729631459abe709000df9cc56b504804bc8cd68d8e223e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "67dc118f8ccdde88d1c09cb41597d1fae0f054723b29121ace36dc9cdafa74a4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-repair-darwin-arm64"
        sha256 "b09790e206147b5a4b46ba82218821b79ec18e1a8680b6c60ea4223e202f7a85"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-claude-darwin-arm64"
        sha256 "ff00b96177c62f593bf829e8e12644c0ce608a972d4cccd06ad974e473c7c03f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-codex-darwin-arm64"
        sha256 "69c1693733eb8ee954fd06bd2565c93c3d10c7c634b1b243e70e08d16905184b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-linear-darwin-arm64"
        sha256 "7c7c773e4f3de8a7da2484d5c54baaf62eecf5eb286e30de879759910c8db93b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "d46b4afe5819f69291e95dad254d2424d9cc059d31b94ad25f381d36e0eaa0fc"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "6eabf9941a9b57aa4437e17a1a2aae2890ce7ee9d25c6154fe32bff88ef37ada"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/plugins.sum-darwin-arm64"
        sha256 "2959247a42478a6acf760f9e0e62e5d994657e84f55283922f126a10a53f444d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/boss-darwin-amd64"
      sha256 "b4a95ce2586503f9f266b6130f499a68363bed37ec518b7428765e4e2e8cda2d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-darwin-amd64"
        sha256 "c4312ec7c8ad2e886fc382304f97268621fc1fedea1343924ea9b8c9892cebd8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/boss-mcp-darwin-amd64"
        sha256 "5ad1e591ee184923f04b6ad3d49175eca3d37c0fbab8ef3f6003cecd7776a094"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d5185abd83cbfd4c3b954b14801426a195a34453bc1fda7882052cc9e0233c72"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-repair-darwin-amd64"
        sha256 "268a156a592025994b7e9dc14ad296dd250ce74d9a32ea4c9eff165a4ea022f9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-claude-darwin-amd64"
        sha256 "79b3c691bd54f74433ed68fd93091f94c205f3f4ffc2fafe3564677a10d48231"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-codex-darwin-amd64"
        sha256 "fbda68a33ba8783423ac47de70609bafcc342f839ee33f1d45afaaa07191038d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-linear-darwin-amd64"
        sha256 "2e6d5cf858ebf33a9e278bdfa4bffd2a3c0f9912d876fd519692000a163057a0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "aeb141a3d2e3657b798500cb3fa54b6355ac0523fd701e88b77efdd1e590dbf2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "0fa332e287dfb41b7949e91909a6451845ca8248dca040956bee1b30f475c7a7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/plugins.sum-darwin-amd64"
        sha256 "e578180f57a07459ab1b5abf400e56fe80f861811db8bd3097fed7958e6cedb2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/boss-linux-amd64"
      sha256 "2c7233b300afbce2e9858132ffbf241044f886e19dc8103bda1a9eb3aeb83cda"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-linux-amd64"
        sha256 "ce81c7704f49f451f42670332f4cf0012f170b48df3273462cdeca012ed21bea"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/boss-mcp-linux-amd64"
        sha256 "d43f0ae783f26898ef9e1acd6b7e803e72bf0698c96ecbf018813f32dbcf83e4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "6759033dd5b2205d4340e4e9bb6e3e40e855803433f9238e49d76a1f79c678d3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-repair-linux-amd64"
        sha256 "f8478e0b02714e1855bab931544105ca61f1db6d7220c19726d819dfd18d1d53"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-claude-linux-amd64"
        sha256 "30d20427ab60878ed4c5f694c5e295c0a083aa115057e4214ecbc538ee128a62"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-codex-linux-amd64"
        sha256 "b1e147b8d18c4f6f2f6c91677ac903976151b89fbfb0f73fc43de0cf70cf5ef6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-linear-linux-amd64"
        sha256 "14b8d1d86123dac147482d12b9b462a42246ef6a9dd6f87551b606c9d39064ab"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-opencode-linux-amd64"
        sha256 "86ddb15c55c60373732e4a345c1e29bac95b983c4745557a8646c5e9ece05469"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/bossd-plugin-sentry-linux-amd64"
        sha256 "d60ab17055794b5d2fac127b58e3be8c9480dc4af6ae25528f989917cd1728ca"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.1/plugins.sum-linux-amd64"
        sha256 "3d8fb7bdf1e97ed8d3129c73245e76de59be76b291813165db1016b44564aec1"
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
