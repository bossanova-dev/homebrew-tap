class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.163.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/boss-darwin-arm64"
      sha256 "3a335806735a431f42217caf0a6757aa3a03651d996f2253252d3fb8b045e53a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-darwin-arm64"
        sha256 "0658f8a4d9701e333434bf88056da424ef0d1bf4d268dc4796b6ca3f409089ef"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/boss-mcp-darwin-arm64"
        sha256 "5b2c0294b60d6aebf62ef1c8a08b2a7e14e43a5e6ccb6de758ddeaef47dbcce4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e6a7046ee99d011c0b7c0ac5ec90146a2f07fddc8f180f84981a809cf688390c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-repair-darwin-arm64"
        sha256 "f609de3b535db41184aa84b963062dc6f90a7ebbbb12e2e53a39ad765656760e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-claude-darwin-arm64"
        sha256 "7398067eb94742ce78b4c99b828bf07fe390f9fec0c12321affd7b5d345a7c3a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ce63fb6bd0c77536f3dd8a924ae1a0019922e71dfd8cf46b8f1a61cce0fa4e93"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-linear-darwin-arm64"
        sha256 "79317dc7ec50557d854f06d8dcf996ee050423b4b592c08b3670cfa877eb4b9f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "7edf3b0e52a46978574be0c5a4302983f4bf970727f7c83a201da1f9c82f8054"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "720badc5c8dadddf25cb2de44e050e54dbc05d29deb8a7432dba027561cb9d64"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/plugins.sum-darwin-arm64"
        sha256 "ddc70460d145750ef8974d4c5fbabb4af46773b0f1f96201c51c7d4829a4ba37"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/boss-darwin-amd64"
      sha256 "4538861ac3be6db59f14664e30372b53de34bb3b6703466133b74310a43dbede"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-darwin-amd64"
        sha256 "db8bd7d2ead83718ffcb041525d13e84fe94c2c3e71388d35f3274cccae420c0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/boss-mcp-darwin-amd64"
        sha256 "acadfba4ecc8c2f80c4b3510808b354c925e36f49187e8cf6354d979d4aea934"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "5a3251d4f200aaf3a1061c2256734bd457cc664425f537d477b6adc5b31b8c4c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-repair-darwin-amd64"
        sha256 "1896d92b56f6fb645e34b765daa6008f7feea99e7381ab5732c986fb3b5e7356"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-claude-darwin-amd64"
        sha256 "57f096f071c84d950167d05e86c01e48614a692bbd88c9751743c79d2dc3f510"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f0023035d4daf9b6536ff99f1bb54329eced45474db481b68aae4f1cf788c73b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-linear-darwin-amd64"
        sha256 "3205e7282faab6ff4ca3e74fe83256c1991a17fe461b036da6352cd07ed06659"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "331754fd9f3eed54c409f71858ec3fc27a547a9c1c53e05760b046ee0466f6db"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "4c4306facf129b90d61069dd8b327c472c9be09e078f8a069fd475355958540b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/plugins.sum-darwin-amd64"
        sha256 "0eba277026b84b4fda563289499167cb5a738bf4be8ead7177c7ebbcb12b7140"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/boss-linux-amd64"
      sha256 "686673c25a6c274b2dfb661625f13b646f54c54c504f3bffb917c99483a30c6a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-linux-amd64"
        sha256 "1d10d6a2959fd56262dd5f9a377dfbb09fd7ca816c0f4203aa03d801b2c0bd4d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/boss-mcp-linux-amd64"
        sha256 "28ff7a18742197cf7bebb0595f728f4be5289e57513ed0875b1517618641c004"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "9bda4638bca3ff8e464fc4fff786e96937ea438843362d68550bbe9cc2e5074a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-repair-linux-amd64"
        sha256 "ba4370208796cea7f4870417443e4239a7c03aac3e63bed173d469070c1c008a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-claude-linux-amd64"
        sha256 "ea43cf4ef45ecca0915559b22763ea7e6c180c17f84948c05d3bef2c8594597d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-codex-linux-amd64"
        sha256 "ea3a4bbac8a97193a209fccce3032b1e2c7572b6c3620b1e792dfebfcb791e39"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-linear-linux-amd64"
        sha256 "8909d5777a9b49deb572f86b6213b0b798cbdf48740188132b05c8c244dd9f4b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-opencode-linux-amd64"
        sha256 "982646f31b871fda9f6d8e9d2a7df8b240416da4c9c23c4efe687b29448c898c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/bossd-plugin-sentry-linux-amd64"
        sha256 "51879add16facdd81884ad6f1d4bc235abd0dfd39d508c33de9500606e19eaca"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.163.0/plugins.sum-linux-amd64"
        sha256 "bc27bf5aba6b9b6396ffe0416f56de261fd2891db49b542ba22d17237041be6d"
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
