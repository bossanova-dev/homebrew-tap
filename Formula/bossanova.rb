class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.70.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/boss-darwin-arm64"
      sha256 "1130ad650f07bedaf474e0f7de308bfcda6e700708852bec7888db26cf665515"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-darwin-arm64"
        sha256 "9fd8163c88e18cfde299421d3efb210cc58f89ae809626dcf720ea11c32083a2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/boss-mcp-darwin-arm64"
        sha256 "c1f8e1d5de857dd49b9fe9ef3988ee06b942f6652f8855e55a0fdcc1eeb62863"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3a17f21116dd52ca37966f7a3e55578ac7bcda7f51c3af0345801c8ba02dbf72"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8d888fe226197fa0267488b905e446553b4777d8a7882a116715c43f8de66bfe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-claude-darwin-arm64"
        sha256 "354b65ea8fe7e604ce7247ae40d1f1cdf1586a7f8d5e4f5dde94d68eec48951e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-codex-darwin-arm64"
        sha256 "65b73ce3ebfdd2c35c1dcbbf9755ca82aa968ed91258be31fb46dc75ca2a83d5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9a990eb18c4b47f2198418e1bc858cad22338492d8f63a3aa91c60a68b0450f0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "64f9e6451ae4837031676bef64637f7a551184485c095b819136a19315ddf337"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/plugins.sum-darwin-arm64"
        sha256 "d4e6b90e3081e71a28103645937995340b12cb763b61bd3c8c7330492d2ca1a6"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/boss-darwin-amd64"
      sha256 "5037e755aca95f847710122ed19ff0817025448a91970aad1ef9aee9726f7890"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-darwin-amd64"
        sha256 "bc0848942f5261504a8b4b685de26fe418746a7487bf7ee6cc3754a084136971"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/boss-mcp-darwin-amd64"
        sha256 "a9404cb5369cd1bd5c36eae46a4298181b714c592ea894d4052315b2d89dc5ca"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e47f87c3b16b18e82657ad656670679b6a4d9222ae7355489880481530c4d9c2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-repair-darwin-amd64"
        sha256 "59465adc948eefee94af2abd449474af73b2405cdf07d309b415177ce852250e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-claude-darwin-amd64"
        sha256 "b1fa4f61b39427a9ba59bc168f8c4d88f9fbacab69eb9c285ab04a315ecc4e42"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-codex-darwin-amd64"
        sha256 "b68d98b4da5b340b9cb3e872a1b08836ab262f12ea60dba0ff97d751894f1022"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-linear-darwin-amd64"
        sha256 "564fdcd56089154aed44a55efb0d092a12a56d9229c86d06a7fcd2976cc87d80"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b4d29e76cd1426b112e783bad8e6a0fe45f4064f100b54970cb87b762ca89d72"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/plugins.sum-darwin-amd64"
        sha256 "9a1bf5ddc180460ba3175e21f0162520088f8801b1dc916038af526e794a3633"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/boss-linux-amd64"
      sha256 "ff4601dce9c1f16ac0516d1ce8a513ec86e2c039a435b356b2a1886927591d5c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-linux-amd64"
        sha256 "ce7aee275d9d740351f1d690b0e3ddae2a289731d3493f8b3f5d2376f6b6d112"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/boss-mcp-linux-amd64"
        sha256 "537fb5352ce2a0c71f3e74193b5475510dcda876b6cb2a12f83b2322722feeba"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "16027b5f6548034ba4c5050db1285640baba549736d140042ced6bf5ddaa5055"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-repair-linux-amd64"
        sha256 "2d974332824b658c1be1034586da340a4948f160577992d53c5d43dd0de2bdfe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-claude-linux-amd64"
        sha256 "776e80ddda8ef4534f9d989334f55c9b8413dfd48f64288154ec526f1702aa3a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-codex-linux-amd64"
        sha256 "db1a37aab668852dc2f4944ed057722b102425faf974978f5041cbb350bae63c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-linear-linux-amd64"
        sha256 "5bf53ac30134016e87866aee4b442342ad81b50de8abff647b247a1a84874de7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1f1100861dfe44479f259ea795c6b90e358a187d4e52079cdc497479afecd76f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.70.0/plugins.sum-linux-amd64"
        sha256 "99ae4c67a3a477ccf34f545bc8e589f35515e190037f822e5a1e7f1d9d164527"
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
