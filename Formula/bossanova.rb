class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.108.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/boss-darwin-arm64"
      sha256 "64c13ff54b63971afe679ada87b7a60ffcab02b497c4cfc6e0a021902165eca0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-darwin-arm64"
        sha256 "b5569f066d100440259f7f344445665b79df1e3e0c647e9721826a2a798a9c4a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/boss-mcp-darwin-arm64"
        sha256 "8f76c2feec00a251cbde4c99767e8e477a67778ac1ebab72e9cd035c57cb2ada"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d9b2841c7944f48b81ee08617d99f3953506ffe87cb4c1abfab357a2a21c5837"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-repair-darwin-arm64"
        sha256 "e3b66fa529800c2256c2f2729ad3cf32cb5d9be3cdc87f4f84c11a6bd7bd7288"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f1c1be95cb5474b7a1b64af241adfa73b2673f53f908e74427463e7fe196fcba"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-codex-darwin-arm64"
        sha256 "802c7bb38254dbffd3501c020176a31c616083c2383c723a2f338f1bb9208e09"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-linear-darwin-arm64"
        sha256 "aff2f4196427d5673a33e48b4f2d929f02b49d77473451b7fd30151f2370f037"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "c28dc2eeba6769b1475c10f77b9fa25496661f706d5596355a7605f13e507306"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "79348e641a1808736491c2d35a23457159318558bf9964b1c177ab2d67b8b592"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/plugins.sum-darwin-arm64"
        sha256 "ab19bcc99ab99030f6f387d187e49efd1746aff580efae6db5a50a039cc0769d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/boss-darwin-amd64"
      sha256 "6c70338f188b8c60b532c3ca7fa004f2268ca103e8d9140e2eb75ea122a6600d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-darwin-amd64"
        sha256 "b377365d97acb1b04c5646f972e09f6ad288e7f9a343bfe3e060b31b81446015"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/boss-mcp-darwin-amd64"
        sha256 "73b074bd4dcbc581ff94fd0894447c2629ead21ddbbd7da1c195cda58bdf0395"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9506fa1c07b1b6b2b3067e09415c1ff03c8bb901b48f70a91590f212a699b209"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c562fd1f8834c339f1fca75086f663206370b1a18511cd170d83442f05943205"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e220f0292850af7a8d413d12da13a55bb226635a3458752e9cb317ac7983a539"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e4d77d0c43c4dd10071608ddc5963684e268024c3668087d4e2aa0bb6ace40f8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7d8cdf650bd912ecefe94e470cb56ff68ca2b730892e88a2ce83d46b712dcd23"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7995d904eb2c871a35df3860982d187cc3eccb67a41512b9336ea483a826cb90"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "65723f5e6f25c0b8a98c6445a22b89059dec130b7c87f65d38866aed4d491656"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/plugins.sum-darwin-amd64"
        sha256 "a230371e5a925204f542074f9f1d6772d387d6fdce4fd6a6407d46c850ce6de9"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/boss-linux-amd64"
      sha256 "b6eff5070b012c52ca0712f2e1ea7be3a2d0a0a46a09b0267d5f88c4e9d95b10"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-linux-amd64"
        sha256 "11002dcc1babe0c43444ed69940719bd879e684c32c64389eba4d5855c6dcb10"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/boss-mcp-linux-amd64"
        sha256 "ab5565492d641166e12c9589193017f74fb93934b1519ffc206163d241a20794"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "bebe8ca76b05d1cba5204f4241e83902dcf13984fbc12407c15a6b941cf05010"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-repair-linux-amd64"
        sha256 "28c42caae2ff2ae13a1f1cdd20a8331b4b73a8875d57bb132339c5a845cf354b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-claude-linux-amd64"
        sha256 "c90244dda47ce10feecc7d61eccc9a529d2e181387072e6f702b2a8eebc2692d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-codex-linux-amd64"
        sha256 "231269b4ff2bc8978f1a740d86fd74647b02785f793458f2b68571316a98444d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-linear-linux-amd64"
        sha256 "7b5a7f88722d48667c0555b17be3bfaf754d49894cab9cece2ed0b066800c561"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-opencode-linux-amd64"
        sha256 "a1a17711e5f3229705d954cdbe34c760f4ab778359f1be7ea1acb233c0e7e9d8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/bossd-plugin-sentry-linux-amd64"
        sha256 "03e2946bf7f48ffbe3dd3d7cc8ef4098c9de706422b23f1e17dbd13a1746fb4c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.108.0/plugins.sum-linux-amd64"
        sha256 "ceb4ad0b2ec37ca44941b8620b5b402617143e76830ba1a86bce31250f794e79"
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
