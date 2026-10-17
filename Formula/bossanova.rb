class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.144.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/boss-darwin-arm64"
      sha256 "2d0f8cd60e1496759263cc7f68b2675d65b39d09883f9ff6e796149bbcaeb827"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-darwin-arm64"
        sha256 "8534414015f49fa6561c4ae17f431aa2333d7a2a3beefd8a664b7cafb6d7f1c4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/boss-mcp-darwin-arm64"
        sha256 "9c8fbf1ec0b4b8d1d5fde37b64be5c61e1540533860d3f945ecbaad01e76a0a1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4779b76ed531c356fe71bb79de660a0ce44a3f5e48c7b75100cadec33512cfed"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-repair-darwin-arm64"
        sha256 "d138ab5a64f6be6074170c09897530a33f72fd6ea3076091a3a5f8c3b55ee296"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-claude-darwin-arm64"
        sha256 "7ee1feb6020984b7de9b4c7a57031d9ca1acc8b38041679584317a1ce093c7f5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-codex-darwin-arm64"
        sha256 "8c4ce12803458bccb16c643b9a7dc688ea90f96493cc957af7c33a9d295130d6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-linear-darwin-arm64"
        sha256 "2e3cc4c757b004af5cc13d1c4bd3253641d884a834179122ceb1803b1e693227"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "2d15a5b03c181a19cfd33bda8593ea9bea8895aeeb58cd29674a35af163577dd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "2c7f222f0f6674b54144f0d299f3eaf2d9df702a59141cdd2949ddfb7c03c77c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/plugins.sum-darwin-arm64"
        sha256 "d490c34652c45adc5f6f709bb7c4c04ce4f44ab71e6f8982aa704760e5ff4a8e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/boss-darwin-amd64"
      sha256 "54f47b13a670d8947bd40a9b81efb38f8bbbb93c1bff848a45a2e0ae05af9e44"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-darwin-amd64"
        sha256 "534baa15f8bf117b0bd659b5523f0c7df8db505b311b31145bfefa909b9ebd87"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/boss-mcp-darwin-amd64"
        sha256 "788e2c3ccc6495c80a7f8f1dd46b6a5215be16b63c759bdd6fdfecf881eeaebe"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "eb9abc63759bb6af2e7d71e82034e7fa431b1f3220ae8aef38dc10d4291254fb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-repair-darwin-amd64"
        sha256 "3ad10fb11a8711a7028417aaab366d68b5ee53b86c1f9ebf1450bfcea60f3d54"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-claude-darwin-amd64"
        sha256 "57426f99ec2152767a86d2e957757aec0bea756bd029b41ece938d56ef06a831"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-codex-darwin-amd64"
        sha256 "48881fd0d0f4c6c9457dfc71f647d00a6458b6c401ebc39cc95c8f23a5afbacc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-linear-darwin-amd64"
        sha256 "fbd015ee9e360c63c83096566a2cd1af301b2b44d6d25a24c958ac6a47610b1a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "6c8242aac767e3280ec3d14957b17045bef748373984f6425e15908054d35d08"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "e54ae2e1acc630bc1cb45f33de7c73e26f0459e7578c052d3e3f27480e021125"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/plugins.sum-darwin-amd64"
        sha256 "5771979def955c5a18f6901acda528816d358dec7da2788125142794bafd4166"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/boss-linux-amd64"
      sha256 "8f7b9532304b9dd03d3380ab090879e66ae13e6c228bf901439557bed7fee20d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-linux-amd64"
        sha256 "41c25a986e70d3566bdaa7f89d7c2deffe146794a6de7a604890d4eca2e917c4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/boss-mcp-linux-amd64"
        sha256 "cdb68308dded916506ca5ac33179f2f695de484053729b9afac8ffbb33fa76d4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "76f586c1082fe1f862622dcceb785d48684e1fc5454c101237b27f0f1929a452"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-repair-linux-amd64"
        sha256 "be26f15f98ad4ee315d3e97f8a80fabad22d4832b088633c8a9a5fe3ebd685fc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-claude-linux-amd64"
        sha256 "0399b94f8e9d3973221121449212302ae7edad552efa45f6f1adca2f8ec9be71"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-codex-linux-amd64"
        sha256 "7615fd909737376028b7c0202e84a196708f9fc20e1cf3223699d7a3d211aa26"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-linear-linux-amd64"
        sha256 "dd8ddf303a8dae650d68d4d7a7cea13e88592409f0264fff27f91401e1232d5c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-opencode-linux-amd64"
        sha256 "f8744710bf9c8abd4c113125ebff15efe806df560e0724428e621bbd0d3389b0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/bossd-plugin-sentry-linux-amd64"
        sha256 "bb75c5f2258c6edd382671073d2a50ab2ea87a2a686b63a01d7c4f8c0e5bcb1d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.1/plugins.sum-linux-amd64"
        sha256 "ff2270870ad0c688915ef69aea1b9b0f07effbf7333a7b6a0c4b3b18a0899360"
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
