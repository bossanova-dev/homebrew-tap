class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.125.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/boss-darwin-arm64"
      sha256 "fd69397b91e84b4307192a4c55ae0ab9f28212506e1351863a7061dad5efbbdd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-darwin-arm64"
        sha256 "023e75797289a839e0f0b67daad3dbb594ea78f62e1bcd5d480177d096d28f30"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/boss-mcp-darwin-arm64"
        sha256 "57f341cc8d8975141f61429db48b4cb0a308f287667be85311e08efb12a74b55"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "2ca5bfe3c95070b90c984de3231b687fa27e42df7f17c9080d1e10e2fc753cea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c4aac923880c442d1c94ba1b15076927a774681a0b472c0b5b24ea3f485657c2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a1cb8493102e5e42f2e5f5a04cba289b7ed88d32df1d6b0007577cf1d9522bee"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-codex-darwin-arm64"
        sha256 "227664a069b297e35039d38a745e95360fa6d32d1747f8c040b7f02827a4a5c9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9c449a54d5f7a7470bb0e81437198475d1f98f082f21d9d60206ff32f9942506"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b0cfbfcc6c51a144e0bc13b9f065b1bd56f5e718322940833ceab8327734133f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b64d83e3ad39494acbb9e7bb7e4cb37a002b6d2abac87cab9fb99c485413d212"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/plugins.sum-darwin-arm64"
        sha256 "442fd3691e4942edd4eda8be018c5d2b0950d7f8019c74f4d4d266a275ca7755"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/boss-darwin-amd64"
      sha256 "d52715919ad542f5f3dcbf525a750413794e860024f002976666cf74dc9bef23"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-darwin-amd64"
        sha256 "4584d08a794bc2448cf97a13e719848bf72d1d11ec0bd91cd7531a75423c32b3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/boss-mcp-darwin-amd64"
        sha256 "4c8a835a93760b66c836f488d4150e4b7eb2b2c837ffac4fdaca2c8ff4ccb500"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "86ff5d0df45d3161a026c0e21ff77f287d39f81739e99dae93b4733cf2eafc10"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-repair-darwin-amd64"
        sha256 "5adde8762ad5d5e4640ae832e25a24913a2ff28bca5c20d3bde9f44dcdbee252"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7ffb7f5b3fa82724078f9721d80e336ddaa220ba6f553f3633ba2898c4e059c7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-codex-darwin-amd64"
        sha256 "462c150d661c228bda4b46802f7570cb7ee3cf4d8e7d25d0fac2eed3c650add9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-linear-darwin-amd64"
        sha256 "5f9f15b2b315a1234f70f979e876b7e9f55751c3421d1663f3533192dd8a3814"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "35b86936497266c91b06774f21cba36e434bdc76b101ea567830b74affc44bbc"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "21b47bb68d1f9db361de8d72b7c7d4eeedd1ffa01e80974ef4f8458819df9028"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/plugins.sum-darwin-amd64"
        sha256 "5cd45fe91faef3afd4d14c653affada47120bd0646d0da87bc5b112ab4b9586c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/boss-linux-amd64"
      sha256 "932b43d64bb66908af0e3aa4b0be477283e2bfe647e0c0d88f2bce8100d2b9b0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-linux-amd64"
        sha256 "74be837556c5f64ddffe4724b0b64f2ecd437d28c0308e521401f793654cf47c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/boss-mcp-linux-amd64"
        sha256 "63b2af2e25a9e5e8046dd12f612af1d5870a17025360f2556e125825b201947d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "21d08eeb40e237dc978f517048a230fe243c1aff49cafe4e4dd064034f941aeb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-repair-linux-amd64"
        sha256 "08693829b2bd710ac87f8c22b5cd259cd89ca4fe0652c91f2a223b8e68399a91"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-claude-linux-amd64"
        sha256 "fb75fde867686c8e46e07b4a9aee7edcc279563b1d688dc0778685db19d3bfa3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-codex-linux-amd64"
        sha256 "171ffc1bff8c105a9db10d1a114e483e411446e8997389b427550f36625a8a9d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-linear-linux-amd64"
        sha256 "e8971f941c2182da17370a091be06d0fe4c3c6bd19d7712d3e6ca49b9c624d48"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-opencode-linux-amd64"
        sha256 "68920b05861eb0892206617833ce2a8fe9c6979a34a338ed2cf9cb24ab2dc0ce"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e1f7f098c9338e6f71ec63f08ee7a50624cbcbf5050361bce41f9b18664b9dc3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.0/plugins.sum-linux-amd64"
        sha256 "5e6839b43d745202f44f54dfef571cf19d73bcc69e0c6d10a74ab41b0fe361e8"
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
