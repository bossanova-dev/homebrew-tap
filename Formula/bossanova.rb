class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.102.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/boss-darwin-arm64"
      sha256 "cee4b9c921a79d7657c4f47d04a25578b3e286e37b7a8f5b9c62df5b0d41c825"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-darwin-arm64"
        sha256 "a4d59625996e191ba601e5f5e8f129e4dc3b2f01e098756bc0141e2663ed1d64"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/boss-mcp-darwin-arm64"
        sha256 "d1b7542930f5fe0da3981f7f068545dc2774d038035e1a7ab93dbe7d5559e99c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5168f86496d508449110e73ac70bf8b5ef8bfdd76318e69bb86122383b5224e6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-repair-darwin-arm64"
        sha256 "5e13bc86f995f43078b4303f76d29837b17c28e513d8ad84480c38015ea9ac48"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-claude-darwin-arm64"
        sha256 "0deb60cccb53b6d0b33f487647cac5c99b112a25a4e3ff6cc006ae284404b4fe"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d238a38fcd03d34c3b8af0e209ee2828fc00ee73277cd5014e8d1748dc03635c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6ba87c5df9231272bceb699013c7559a1459ea132834fa3de5e91151b5ea970e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "52c94e9486c9a588833b319ce248a44c8c15b58df6592d0a75190e7280b77e84"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "aa211d1ee8b60b7603b70511ada3c394f16d264b0fa9e937656bf37fa0ae2356"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/plugins.sum-darwin-arm64"
        sha256 "48cd834dc2260d0a55620d94696af2aa5630d66ef67436b3a51f81f20691466c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/boss-darwin-amd64"
      sha256 "26a862c57bbeec242904fd490cdcf09e4488269be31b9102936c1d50e1c6dedb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-darwin-amd64"
        sha256 "aa5e2fc6aedef9a3de923d2fe4be08d083aa3902fc68d4853cb46b467fffa636"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/boss-mcp-darwin-amd64"
        sha256 "371656f5f439f7e24ac363d854f5e999d583e8e61540e97f5b3d7a00d2e914eb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "eaccaf1c5e37207fadc0ade2312fe500ccbe5a191bdfe87a4fb3758ae07a1bae"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-repair-darwin-amd64"
        sha256 "eb8923c6bc62c08446bad5fbb562d2ea50d2cb872d8aae1a0c4c3104ee044f8f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-claude-darwin-amd64"
        sha256 "eae118de4925e1c71a65734d1270bf8fb94423f0f9e5823e070381dc433a6103"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-codex-darwin-amd64"
        sha256 "3fd11aa1bfd1a0796f4ceceb45f291ebf7abefb2ce95da79a6d37feab03e89bc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ec8092352feca8e13e4cacdfd2fafaf1dc9f3350a03a5c59d9a0db551d49fb8e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7bb6087f360be930531a3e8248df283e03ce50e50bf9e0042694dc27cb0e88d3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "cebbf9f6d8c66b04cbb0b6a4db53c89de299d78d60b1467718fcd0684f34cf67"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/plugins.sum-darwin-amd64"
        sha256 "f95364c3877d7c32cffbd1a21a87a7ca0a6d5d46d493d543fad8c047090176ce"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/boss-linux-amd64"
      sha256 "beebb2384fe25fa77b6076f8482261b613b67f49d0bde0e423f5eb4dee9349aa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-linux-amd64"
        sha256 "467fda2a1b90055763d656fb8c06809e0c62abd5874f7f4ee81d2925cfa732c8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/boss-mcp-linux-amd64"
        sha256 "3f1454292648e78b2716e6f6a11331e2c1de7c7059acbb02bb39938d8b2189a0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "76d4d61ca090956335511ff031dfe9930dc5fe871cf36847c65de399b61954c5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-repair-linux-amd64"
        sha256 "d621a5020e9e8e3032e5636beb4581f7e06cdd9909ea439ded737773232eafb9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-claude-linux-amd64"
        sha256 "33d2d7bf6e7c95327cc654c092b0ef4353bbc5fc9db602daea5081322ca86f49"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-codex-linux-amd64"
        sha256 "a4891f7a08a5be52ffd5865ffb0c4b62f3ccd38cb7042d48c63d8cc332f82ce0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-linear-linux-amd64"
        sha256 "93abf6e93039e3d8887bd49c2ecf774418129115b186d2c2acbb6b13b6b9af1a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-opencode-linux-amd64"
        sha256 "b29ac0c4defc2e54b541326c9e22b51484f5f244f0c965136d8368f8cdb1368e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/bossd-plugin-sentry-linux-amd64"
        sha256 "5bc73756de5bb2466b5c03cd20379bd9a3bada2804e78fea2a4613ddff43e3a9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.102.0/plugins.sum-linux-amd64"
        sha256 "3d6ffa1507f1f0a536817ca28649c01f9592e0ac8c4975655e600df5939d5345"
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
