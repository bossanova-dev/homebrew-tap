class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.199.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/boss-darwin-arm64"
      sha256 "cf1a3e752d475c2eaa606836359a4cfa4e5b4569e06a234c3f8f8eda0aab6406"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-darwin-arm64"
        sha256 "f6d2f2a59ae05e8e40b1e271bb2c3784b297bd6f8c1678f9faaf72fb8d4ba381"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/boss-mcp-darwin-arm64"
        sha256 "7239ed83c080e13dbd19ecbbfedc3f141fc781a50898c724264c08871c22dc20"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "2dba08bc08986d5a9f09b7c5ba7ff271f88b5ab7d44217ad2d574f444837178a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-repair-darwin-arm64"
        sha256 "73b455aef8d38b0e34201ca69fb518e70c1be5d151e9a6b0ccef5b2be2aceba1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ed1c2f714fe93aa0a8abd86a4ed6f1a4eb690a45c99ce319353ab255c48fbad4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ce2e32f62f060b7473581278d6bcc0e0a5c1dfad35914098a860668b86367d26"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5e1a1c32885b0be0e4395a387f4dbfe8ad8f387d591fe8d202d110d806f277eb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "edb4d08d3da5a2f7df1d5698c06a6fabdff6ccf21ef813f5307bd96292a6d33a"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "b012474d4eb50a7874e73ced554257975fd94c1e0775e5eb15804e4570b297a5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2796faf70657df87230c78eb646ecc15f728be035522838324c0028baf220843"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/plugins.sum-darwin-arm64"
        sha256 "0412fb1b804f443094977c6c5b7be578f94bd3460f245dbcbdc1cb057ef9c4c4"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/boss-darwin-amd64"
      sha256 "9a323277336f40164be3625a3d70523a5ee2771188f5fef6abcb353c800318a7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-darwin-amd64"
        sha256 "863c4c123f07de025cfddd4d563f107b445dd3e65dff17f48f6e497867b30277"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/boss-mcp-darwin-amd64"
        sha256 "28f5ac0500c7ed91c0d53a0aabb970fb07dd72c8350d50b4b5faf0614641c2a7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "628aab496af94e0d450cb9ed23b05e623b8e39cf449faab6ee9526644cc81b96"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-repair-darwin-amd64"
        sha256 "260bda5665fef59e5ed225d1a22e79f48bf569ff66b38bc4d31066fd34c829ac"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a5a97d3db7402189b8a4e3fce862df0dad7a2bbcff91a71918a0eb735ac00929"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-codex-darwin-amd64"
        sha256 "44884ff4e0bf8ace66df99ebc1f3824ce2a01ba353b2ed529c6ffd841b41ad9f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e33dfcf844c5e4910df7dccd60397030ae024691fe9dce46daf6a817f5f80126"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "72994ab0607f361c7d5851f0ea5f7b2f13a8cccd46155510b7957493bde99612"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "53a807f0172a0d04a3a1823fd781fd41dd3be05f8d43d7efd8db04941033ed16"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "df3f9850da4ea2062141404ba18482ccb06ba0f5a4f823b0198a7f527bbe5931"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/plugins.sum-darwin-amd64"
        sha256 "06a13c7d4bc58e25a5a3adbee9974ac1b6573eb841c56c75275eabd1a5fd47b1"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/boss-linux-amd64"
      sha256 "389a69a87262ea425c32725d3d925e305dc4db7fac2346122e44dcc4c5b13eaa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-linux-amd64"
        sha256 "32384ab337df8d2bf61e912ff59eda8f11e851670514dba9d89ac0e2398d34fb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/boss-mcp-linux-amd64"
        sha256 "fa5357c79a54825c6baae66d7cc3f7e7dfccf3b61784639d503c578433c5e590"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "330bac61a3ba2c007ac9c3695a88cd615bed9141fbd0ca0ceac4b082a82cbe3d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-repair-linux-amd64"
        sha256 "fe366ad7a40ab0350756ee4f0089a9955eef0155f5b9cd8e1e261e7b0c4c7e1c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-claude-linux-amd64"
        sha256 "b51b2d42cda28b0b190278e84eda79b29147140c3e1194b4fc7606f1b65c6c23"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-codex-linux-amd64"
        sha256 "9d62200d4a882460a5a512222f5730e8cef45f1e372f960848e8df047526f9a7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-linear-linux-amd64"
        sha256 "53b56efe78cb06f3bd6167df98710413fc5c926cc728ee3d05a2dc9a790cf413"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-opencode-linux-amd64"
        sha256 "ea11c9b70c78ab96393644d404862f8cef8f2f27d79f3d3253eb059577fde8b5"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "e300b2987fb961f59979b43b8aa76ab464e46d58f4bcb0e0c05440ebce9aa920"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b1562b2bf57b7e7a2cdc25083e08a0fa2840167c57a0b610e60b5d1841e4e8c8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.199.0/plugins.sum-linux-amd64"
        sha256 "30c8c33aadc6e56af2bcd2d94d93f5be9e0045386bb1a84674f8ee4dd339827f"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-antigravity bossd-plugin-sentry].each do |p|
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
