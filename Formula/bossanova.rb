class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.168.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/boss-darwin-arm64"
      sha256 "ef4cfe88be8a38a1dfd209b3f8223b00127300df722f3d3fb87404643f093785"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-darwin-arm64"
        sha256 "352a7d1a28d9a82d5ee6df362a4caca75bfa6f678599886fa0201d52193a6cc7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/boss-mcp-darwin-arm64"
        sha256 "8d6197e5f05b88df1132788de939513e710e641899d559e3d8b43a91148d6543"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "125322ca2c8d827c2ca63a3fd64cc4872b9a894893b71d0621c81ec41b07bc43"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-repair-darwin-arm64"
        sha256 "eae5e9a9c89e26912e966ed5da8a74cc38ee76c23ce153524cd70c86d73a2370"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e5a7957464ed609f67e1540535fe9843798acdfc1b2d3302b59382d0efe55f26"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-codex-darwin-arm64"
        sha256 "0be52c0e0fab0b701d79ba37b0d66047b79fdfa7f94975707c46ae778415ac05"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f5fbe1f587a3e12f92c5495ea4865374274fbdb93f87c5b981473d2d5038911b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8fadeb3a58aa287e4532ab2420295313d49190b96b6970e1d953292c9f482aec"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "aedd41ca3784a364bf78673dc50f8f04b58a9bae9d32c25f5ea99deef344a8c6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/plugins.sum-darwin-arm64"
        sha256 "539a1794e75651db8c3023e5a13075782c27ea2e0201075065de0778730d185d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/boss-darwin-amd64"
      sha256 "b1fdbea8f1b75ca719f57ad05ff193bb0b8f93307ae81966d3cffa0720364e4c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-darwin-amd64"
        sha256 "655ec922a0d924b9febf5df32aae54d461965ba6f91c8ebc189dabed664e6d54"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/boss-mcp-darwin-amd64"
        sha256 "4386d4247b7b49b7c4654334ec2d083e06eafcead9afa2a007c4e34ecf0684b7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "feb2e18f8ebfa844168f874d2f6a0dde19e0ab5bfbeeb201d2cc9474ab3ec1d3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-repair-darwin-amd64"
        sha256 "de9cf642964e6f0894abf32f8d5593b7ec5be83b2671298fe0611bc17fa6fae3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0b1d988415cbcc78d32e87fdb5c498b567736aca1a23c57c12fc10dddb6c3b35"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-codex-darwin-amd64"
        sha256 "ae82001b4583323b5758c5f5f479d7936d07a85712dd992f1dc37b022e14a26a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-linear-darwin-amd64"
        sha256 "6b540a6c0403f235d0cbf892b90963bfc75c27b9cf9a748d4f7fa5ff9d546379"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8e3e907c1afa44832de3617c19382c60ae15fa0c5365499766c7b9a2a2a47e3c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8f37a9753ff405709a8ec77110129f715224f796e80ea2bb6cc3a70437893f37"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/plugins.sum-darwin-amd64"
        sha256 "d3e322a786461eaaf0c56c51015b7ad79b36f2e61994e46f7b3775cd750b468c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/boss-linux-amd64"
      sha256 "d1e7f0c519ccf643ad82ea1a2237cde870a28c89e3e9085977968f3136c2b37e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-linux-amd64"
        sha256 "6a30ee9a0074c53b5884ff063d8d411c209de0f8a00e82a5feb6a2ef986594ae"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/boss-mcp-linux-amd64"
        sha256 "704579c7b73ef824a3f6173f1d75349ee80f1b9de1323db0e1a668f3ac29895e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a3100ca68dde22a7049dee49a3aefce8280d85463e2687868583e8ddcb53b787"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-repair-linux-amd64"
        sha256 "976456765da639017e8dba311b13a9c3f3f5088dbbcd59fc810a48b26b138285"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-claude-linux-amd64"
        sha256 "e8b9ed77c2301724ce8db45f082e7e499e4efd15a9b5b5ff8ee947f02667ce61"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-codex-linux-amd64"
        sha256 "a8b3c9f690bb81dfd8f57bb22b8db0912cc8ad9e445c8d750bfd8c04407493d5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-linear-linux-amd64"
        sha256 "f53ffc09ad152da78754cb4125f081d313cf9b64ddacffd1f7c99934fa72d085"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-opencode-linux-amd64"
        sha256 "bd25b9e43cfed806589d8fb4ed01857de186ba2db667e800390a7b90b6ad2bc6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/bossd-plugin-sentry-linux-amd64"
        sha256 "cf18c3b87cfc7dd7b4e902c39f6fd61166ef6178975ffe7e570c75e65d781c7d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.168.0/plugins.sum-linux-amd64"
        sha256 "2abc26f020db1ed2d6761cf3a8992d54fe8d1036414634a0e3e9169e947dae95"
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
