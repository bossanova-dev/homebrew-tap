class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.109.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/boss-darwin-arm64"
      sha256 "afc809ed7fac67d03f93502771f2d892bc02297c680e11d33771270dcf229cc7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-darwin-arm64"
        sha256 "a6981d41e07713e042484becc3afa5464101442620cbfc97a80ba7b638951906"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/boss-mcp-darwin-arm64"
        sha256 "5fa736013864dde32b45ffe7f36f6d62283575dfbe3972d4d6c8e3dfc8875ee8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3d32ff7f4e8ebff2536efad8bdbfe09dc35f2288138ef17021bdf5fa0168112a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-repair-darwin-arm64"
        sha256 "aab93c600e9b286844fa58971b7a8208083c60a5571252f376bd94ca0c59af33"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c777ba1a8730092aaef6381c65ebc6f0c34301be4e3a47598e74d7bf6529669f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-codex-darwin-arm64"
        sha256 "be11f91a491a147c7c061e4d36aadcc535e0dd7df4e4a0daba8bb2eab58081df"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3976e911e470cac03e3bce1aa24a1c1c6b4e41302ce793c7dac0e4f5b0853aae"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "741ac8ff520b215f55647d58f1ee1808244352c1da1a7e6bf283f0859d7b9c02"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "928852260ed0fbf25f2b1fa57578ffd9f656085a73564cc066e34ad83ae6ac07"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/plugins.sum-darwin-arm64"
        sha256 "9d82635858e8c61c87f97b14ed9d5afda5ac3ccb5a738fd1302a8461fcd50c9c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/boss-darwin-amd64"
      sha256 "8ff1ef1885c90a449a4595a290561388d10116506cb4193c2657f0d908e58196"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-darwin-amd64"
        sha256 "00ae325a6869022fd998cc258bd5861c411d13eaac429e8c0d8addf561bf1207"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/boss-mcp-darwin-amd64"
        sha256 "00aaf9e1146e6962c2d0f529bf1a7761540df50bbd29d2d7a07ad34050da9285"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e1bef087ed584a3bc423c8c221cf3ad8a54ff6b97e64304cd5ffa2610837bf0b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e263f398c582fc74ffe05ff237c1e09ec172024a774849f2c70ddaac41221b97"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-claude-darwin-amd64"
        sha256 "5370b21a2bb9eaf9f201c821fda0b5c611b798935d43bd76b7e9b4cf34974d4d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f99bc08c7aa796fb4abcbf1d99ffcd94b65c974b6f80be1c189f766ada3d72d8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1625143053cadbcbee1e8a89a142af8fa55c8706bf5b0e932078495896b51b4b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7899ccc40d0cf405ea51b16ccd351ee8cda3b4c1100e0e5b60a7c595c412f126"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a38835ea74121e002830d0fd8d05d331b3045ac5a084774861a351096b24a80a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/plugins.sum-darwin-amd64"
        sha256 "49a516412f3b110348bd0a3ff85bdbad0db3f70bc8e4792c7d88dd9d6565d6e8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/boss-linux-amd64"
      sha256 "aedcd6145ddb0aa7bae404148b9b7b9e4fdc046e0bebd6723722f6cc8c886e65"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-linux-amd64"
        sha256 "3d472a7f16723f9d95387d10581b4acef95bacbb76d2bbcffc0810ebcacea079"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/boss-mcp-linux-amd64"
        sha256 "088646dbad734f5f83c180fd59cec0ddeb38a8095d65a248547b9230a50e37ee"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8a52189bc13f743ec1f45d5d3638d87f6ce03856a8ad81d86654563f118561ea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-repair-linux-amd64"
        sha256 "eb740502882af62a12eac1266b8979a9889cedb0bca2c45ac0b7241722f1f02a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-claude-linux-amd64"
        sha256 "fce2ed52fd511e82e7f2a486359fc9e0591e8bbd217f2bdd2585ae266c99208b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-codex-linux-amd64"
        sha256 "75fe862a28ace6b4f44cd8e102431dc753b414e7505f70d6dcc91ebcfc2e9aff"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-linear-linux-amd64"
        sha256 "108dd8efe049c469a7508fe636a67bf7bf21e2125fde40bd22a20ed650a65dbf"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6862f1a17f1b5b71e61fc34dc4bb18825ab637d0a64da896897ae1c156757aeb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/bossd-plugin-sentry-linux-amd64"
        sha256 "70deddfe90dadf980219ffda4c034fdd27fdc51474bfa60ca9e7dfac47da8bd3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.109.0/plugins.sum-linux-amd64"
        sha256 "e86f207b76f2d59535b7b287cfdb27a6fdd0c3fb796a3e925b80d28a7b48de50"
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
