class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.140.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/boss-darwin-arm64"
      sha256 "057b88d9478ade44f63e91df264c350515e131e90eef5ba15b1ddbc6cb31a553"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-darwin-arm64"
        sha256 "5b13dd1b013042175bd7d4912fb03fe2eb59c525a14bbaf779891565b79a3cc7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/boss-mcp-darwin-arm64"
        sha256 "c34c50cd29198b5d23bba4bde2f7c2fd518a0dfbbc4da1d5abf1d6db18e4c6f7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f5c8a9fb956a34333ebaaf87cf5b7b1eb6a8ef7ce64911a07d366b772ec0c83b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c8620b3ed74b23fb48126f6630264b4a4d3c8fcea83420eaa77f94599e3f3f26"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-claude-darwin-arm64"
        sha256 "53942255a57f9e7bec2d43d1e06e1511b2e35e3bc0cb5596653d2b476bb69433"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e05ce8b57c1b8593257453f6287cd9293c44f06edea9738434bd58d393755f70"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3716c744f8b0312974e4375d32bc890b478be88828b1f2c41481f55b9fad2936"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "e5288a6fdf737d14f43d0242d16435c8aa5714bde13025d42210d5d07c9527da"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "d891d6d84a349bfabec96f4b37603558599319d6d8d29984ffadd78401ba492a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/plugins.sum-darwin-arm64"
        sha256 "16efbb4e6b3027bc42805333e7d3ba05bd6be071bc5617fa02163a423d977d40"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/boss-darwin-amd64"
      sha256 "519602fedc445aa44f842fb0c96166dc1def0f782b4074d333fc1feea2ab88d0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-darwin-amd64"
        sha256 "8a870fa970ac2dbe9e15d26dc7e501939f2bd44eaa5101a9ff68a742cff4ffb0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/boss-mcp-darwin-amd64"
        sha256 "5d130117212d26d45b24f5b01a536d353ea33551d9471bc28f2c532684723e09"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1d1a98d4f30a3ce4b49807bf2c9b87fa0bff3a2cc874f184aa6c68729ab242f1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-repair-darwin-amd64"
        sha256 "8013982951d2fcafb5391afc3dfb267ffe8598e8aa04bb1adceea9ee0146a988"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-claude-darwin-amd64"
        sha256 "5aacd8d311be8c52d8c07702cefdd81b6a8367512f874b2339e12bf08dc5d044"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-codex-darwin-amd64"
        sha256 "027f9c85a6b50842eb3fa16a0fc803e91176f52beb6ce2c67f3bd076d0b2e2cb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4032e7d20476977707ceb4394edf7e538fe15b48d0c770c6f477bccab7848fba"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7f1c0e959017665bd05a805cc52bbfa4613343d63e92e89d0cda51935049041c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8bfe6f5fe58062602a7a1819569a79696e80eb0a783b36239a3a7b4f87fb78b1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/plugins.sum-darwin-amd64"
        sha256 "c009431de20b3765cc8c54bece9aac83ff46c9b44598187764a6a5d0d52ca980"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/boss-linux-amd64"
      sha256 "f99d5c6ef5be2231a10e68f9b397d6bb444e59af9ee5361004b7f42c7c754e17"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-linux-amd64"
        sha256 "887a1abd55172f156e18b5abb0e2f5ef5d524c7a59e33090eca58ba88c126e09"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/boss-mcp-linux-amd64"
        sha256 "8d4c4f8a9a4ddd2b78d7e61f8d52be98e71b8553d52525c16343b206d194f83b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "cfee9f2c90c08bf3821a40b48c504a4fa85b7dd3831066193551e942837b3dc4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-repair-linux-amd64"
        sha256 "5fe3c081b23ad6a625e11378827cd84d7197b8bb1e6fb0291773954b12f80333"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-claude-linux-amd64"
        sha256 "6bf83d3f5388f0f14b74476280cfde0d17795ee6981ce463c3feda26d220602e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-codex-linux-amd64"
        sha256 "2788481fdca4256b5826e3da1a001ed2364245d701a6c1698ddd9e82ffc2548a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-linear-linux-amd64"
        sha256 "acd6dbf4fa7dd7d83e52e250e4fadf52b7b4febc3b8fc90ec8b13101221f87d8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-opencode-linux-amd64"
        sha256 "f0f1493237f441b5ef7662f24e6c7e55be23478034e2061b5d8549ff1fad3bfe"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/bossd-plugin-sentry-linux-amd64"
        sha256 "d74fdb2a7763d8cc627a817b0748740402a7c01cf6c44b8814ced8600523a009"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.140.0/plugins.sum-linux-amd64"
        sha256 "7641315f29fb4c3d8fb6be3a287eef168b5cba846c3e50006c5393a6b68d34f9"
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
