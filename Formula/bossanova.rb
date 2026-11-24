class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.197.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/boss-darwin-arm64"
      sha256 "eb96396f8e5250dfdb1281d65d6e8c7a853f2eed7247ef11e8f7a1cfbe02a7a0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-darwin-arm64"
        sha256 "5ba8487c1b77143c084288ddac65e9adff94105af09c1e31a4546686da4a4974"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/boss-mcp-darwin-arm64"
        sha256 "791fb42461ee85eafd4e150d0a4defe6b9905b89ce05e265ffdd3f8f81f12973"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5a8323623255242bab66b7a8771348dcd3b26cb0196c69e8cdfcde0c73408c9b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-repair-darwin-arm64"
        sha256 "5e4692f2bd7c16a9d40d95663b2f4c2723a854f8178d979b7578bdf1f7aecebc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e384885875ccaf9782088162b25f6da876efe4e980a115edf666eabca0020aa5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-codex-darwin-arm64"
        sha256 "beca136f93b1901d24b9cde85829e6b50408043c1f86b2d207d44c4ee230d4e6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-linear-darwin-arm64"
        sha256 "cc776111508a0a2cdf7bfe37165d401d6f6680285fe3f646efdb9b736fd86eb2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "2e753ae6b86b266cb4e43b8d77c64b12d3a865f0b6afeb32ad0555bd80e4362a"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "25df18ae2bd67057226968383b82dfe3649cec1bf7cd36ad62ba099c4e75c958"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e1088b482307020e7ef4d048517d9d53a0c11e6c21ec51ad493c921ac4c6ba98"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/plugins.sum-darwin-arm64"
        sha256 "cef19cfa17fc3cd8b94cd73bcf5dd274f038e8bd1d409126752c23fd0592eac7"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/boss-darwin-amd64"
      sha256 "0db869b41efd4d3df65b6396e04490c557e1a18de56683eb10c1f07a415e2a3f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-darwin-amd64"
        sha256 "5d6821a3334db2a59e283231bc6b2f98e49bef5298d04381ff6a4a277933b938"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/boss-mcp-darwin-amd64"
        sha256 "5f0a60e6ad26e44cd3859678e933d8cca7813ac812dea277a2891b1dd683cac6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f04cb97b821a5aafd2ad2fabc535e2bb19d6b5a03a42d39527815959da76ca6a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-repair-darwin-amd64"
        sha256 "568dfc19c3d555aea0861a6e8c4d47ec3bd71ca9f07483752d66d74341ebc407"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-claude-darwin-amd64"
        sha256 "68acba163f57aa670b4f9d27c82c896954bf798b93fcb93d183cc0eddc5204db"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-codex-darwin-amd64"
        sha256 "850f330d5531da2947253f8b9ba95419d8483bc078db310e3c42f87a3f1edb9d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-linear-darwin-amd64"
        sha256 "43657e87e0676b0e8c7c7a28a959db47e77eb4e83e9bea0853912581a1bde7bb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "08ed82a13a9956ce5b02b5e1aecc7ad5af752732c390f221a6f5e649002e6b7e"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "2fa17866d3c0af9bda5bbebc5d72d7159cd86e658ba24cb4065a6e39ff3fe0ad"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "7bd1c23455ff894adeba2f0a38c187a9d21a427dfbd0bcc20a7c97ef43aa29c6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/plugins.sum-darwin-amd64"
        sha256 "2d51e226f6d3e1ef849fa4e385977bec04ce10c057464f78b0ee83e2a08d391c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/boss-linux-amd64"
      sha256 "c6a8407aa0db16b38d98b48ffac195362128ad1501f42adb2258ee7668600258"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-linux-amd64"
        sha256 "9f8b7553f28f8d32ccd2561470b9b283c7e6138f3ed129518b4d5bdf129ec20c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/boss-mcp-linux-amd64"
        sha256 "1f608548be2e351d6494e6318eda4fba1424a9529999274c6224afc5c315a88c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b08d4ab1e424f41790918acc39d45834da46f793aae80fecc403ddcba5646a4f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-repair-linux-amd64"
        sha256 "e57c426317ed09df5ef8446787967e170ee461ca4b601491b51dd4ab75fa042d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-claude-linux-amd64"
        sha256 "3110eb18926fde59065f184fa64bee02a461dc256ac9ad96545c1d9b923e7920"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-codex-linux-amd64"
        sha256 "f0eb8315dfb23b5ba3be5596b4eda540855c4634353bc5174ccb61675aff2e05"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-linear-linux-amd64"
        sha256 "da4370aba27371e06572a06f791ca0e2235ccee92bbc117c02f5b0abc9789b2f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-opencode-linux-amd64"
        sha256 "02e16351ecdbafea330cbcb103bdd6109181f438b99260cef956edec487ae4e0"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "fa147bef134952aeb701b19c1d560d57b7a4d4deb3bfcdd1f323d7cf64f0f301"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/bossd-plugin-sentry-linux-amd64"
        sha256 "595fb52e2b6835585ef30f8d820f5c8ff1a09bb216077ad434e14f6e2c48dc48"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.197.0/plugins.sum-linux-amd64"
        sha256 "440d0777918e59744af92438686613551f47158df1e1d391ff6cd9edba089aa4"
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
