class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.133.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/boss-darwin-arm64"
      sha256 "a8cc1f761c3937119bb6d20ec2dbc53877011c5de7ca0f0abdce2a668b399b14"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-darwin-arm64"
        sha256 "4ff47725d77821fdcf8e6ef36a52217645a6c864d005ec8033da43f59cee84df"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/boss-mcp-darwin-arm64"
        sha256 "483ef0390e7baba46e96519230b8d4c4e2867be93ebb11e4ad53084684598ff3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "7fb2b54ae09238d30740bfb0fadce5b834d95827a4056beba5443375de36a3dc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b79080830d499e3b00eec64af7576a6c96bf85d476a1e62c78adb88cc97cae72"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-claude-darwin-arm64"
        sha256 "67804cf161cd97ed411ce293d795e3ef79e6409d93b678779cc841a26b158ee1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-codex-darwin-arm64"
        sha256 "8d9a94efa31321978606f921efb4d861320d623c1c9035264741317f68809c1b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5b2ba10d58f8fab6eed26a05c43522aa8b37e23cc33f416626047d924607cf29"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "91cb12300c8c60831dd3eff91a7c676a5a628e0a90c7a6ea07b9123859e719c3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "70af2510fefaff53f275a4266598b97a63db2b669ab10595fc46e7728cfffa40"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/plugins.sum-darwin-arm64"
        sha256 "28177603cde7ba462f037257aad1305eaecad247cbc97ae5c23abd8261cf175e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/boss-darwin-amd64"
      sha256 "058faf84ded091d0eea1b7fa5439dbcb094ab664cdfbe4b1a1f0396a9356a415"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-darwin-amd64"
        sha256 "83d33f1e51e7a2c2c5900b7b5385657597ed833a76936eb559bf77ea1c8da41a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/boss-mcp-darwin-amd64"
        sha256 "1acd879760e3585265f87250f5d5cf21748cca2e148c3e53363c56dee7fa6c9f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "fa8f4443581daf425f014a38c84dca43f7fe9ca119cc587fc029b9e973de6ff5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-repair-darwin-amd64"
        sha256 "bb738a519c2b4cf70da360187f67cbc54dbb65959031a4fd9d387ce853ee9fb4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-claude-darwin-amd64"
        sha256 "28d444dfd5a01dc8ac929475eae8a4ca315dfb10fe9019cf7b34ee8b2e224cc7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-codex-darwin-amd64"
        sha256 "05a37374a2962b1cde55986ebbb222a4300c124a4efcdb93ae486e005f232dd3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-linear-darwin-amd64"
        sha256 "9123c91d07dc5f30045aaf0da10ab463b3a5e37d03e3a0ea9c6d13107d5d07bb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "98f2bd0d836622666aef4c076c65e376eaa9b82ae85fc36305f0c22543c87d0e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "702d5a503cbb754630714c2eb40c6aee566fb9d17ad802644f820808bc46f6ac"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/plugins.sum-darwin-amd64"
        sha256 "ada1a95126b7b5b4edd07ccc427a8c67d525a120bf429fb32a05ccbc29cf0307"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/boss-linux-amd64"
      sha256 "5b87191a1434d3864e086991effecdf19a7185f0fa2279a32d9a711fa3e78364"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-linux-amd64"
        sha256 "9186d53c2991a5ed7474211d6a3010d08839a3b6dd46f0d41b05448300298b93"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/boss-mcp-linux-amd64"
        sha256 "70f3d20d9bc492ecc9ab543120c1e09a46f889ae79d4cdf70a25228eb70a3a50"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "bfa6da6b79424b2f326b28105b53b3960768724eb089f69a40b9bd3101bcdaea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-repair-linux-amd64"
        sha256 "3716d7b64b9e7c384fa8641d6c02337f66a7dd454dd310d4bd6d2afa08fa0a4a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-claude-linux-amd64"
        sha256 "4874346d36c1b0625c3874a03d5af66e1a08285dd0eeb80822417b28cbe4e295"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-codex-linux-amd64"
        sha256 "cf0a1f23e0ff3829b62a477439f4f771bf99b00e651291ed14a151e32b96de38"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-linear-linux-amd64"
        sha256 "782bc4bc09eb9d350a2940e6bd0a4db1bac606e7391f03100167b4dc9168baea"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-opencode-linux-amd64"
        sha256 "8dcf6deef3fd4a09c19f91d26d25b8982d7266f8972dbfa6dbd2289338d2e57f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3e3babc3cf5a7dc66eb34ab7ec408d8610ed5407cf55252c128b05266d75ba0d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.133.0/plugins.sum-linux-amd64"
        sha256 "088019196e16911a7e3bcf9c50d4977e3f5a07c190bc5b63bdd143b6e20dafbd"
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
