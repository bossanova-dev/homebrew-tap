class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.206.0"
  license "MIT"

  depends_on "tmux" => :recommended
  depends_on "node"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/boss-darwin-arm64"
      sha256 "71d0b2f6f608a65fddef3bb903dfc97313354169743b563f14b791d28f234380"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-darwin-arm64"
        sha256 "0f5eb71b94530f91d4586793d9744641d16678c16de09f3df9441358f86f45e7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/boss-mcp-darwin-arm64"
        sha256 "2cbab366505457b29b38ac99316a3f218213d4f55d6d3be8dc85a002524204e7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "108f42f80402b3d3335c49951d4bc01d17ddfea9b1aeb4cf254966dc7c36e36b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-repair-darwin-arm64"
        sha256 "511e0b4e6d8631062038049c8f86c5770596aa88425ede566c688f37b692bdbd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ae730ce65626ce55901d1865f0b8a6df525be5b4ed7a212ea446e5943f7401fa"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a49af128a2700e590391f1c5904328943710109d2ab28e098c2772ccdba0b8bc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-linear-darwin-arm64"
        sha256 "37557c9377ce1f22f3f02a0b0c5a3b365142425a7c1e27a753a974fd53f16f03"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "76b4932891e0a21466efe8c38e9a4c019479a42039b0075d90f1870918f827d3"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "7c49880124df83084fb4af9124626b671649e7b71808229ff446150d526f1460"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a7a363676dae533224bc574ffabb81dd036a53dad06785df981cf3c8d3fafc25"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/plugins.sum-darwin-arm64"
        sha256 "1e29549d60020a37642ba91876f464fa0868d5fcc79c6a9ac52525b91c49b1a8"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/boss-darwin-amd64"
      sha256 "01083b3717e897b4a45ee0098f1da9c64f17df87a41ad494af62c26de3c09f56"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-darwin-amd64"
        sha256 "fe0155719d51d198ea454b6c3dc456df10504ccd77322f7a1800bec5c2d423f6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/boss-mcp-darwin-amd64"
        sha256 "799e85bb48cce00af2a330fc0e56ea3169de457df3d43a826da151b4051abad7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "29e4db6f490a7c30286aa666b706c22b8cb271907c9e99a17766cb6832080ab3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-repair-darwin-amd64"
        sha256 "5b90b19a95290ddfcdda574538889d8d3a84a77170ff81f657fd46f6478715b1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4c102e26af9c5f6eea90497ac1e3416f6d23fd8b21818ed5d8902b2ba4b372af"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c071003d5e6e12a91e2b0ced065e90220332cabf1c4d2968b7d5468770d81071"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-linear-darwin-amd64"
        sha256 "8eb0ba640fec6d4638d2a3eff9cf11eafb2b1929a9647da251ed1e6efced930d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "18dd6463d5978ef925bdf11d42ae946238b154af89dad3a5d345a64b36f86a2b"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "29a23af77f7427b3b4eabb67a8f05b1ba0dac20c8fee7dc646d62e119f76d2fd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "7d473bada314f61c9ed86e68704608f73b1d0f4eb955b87b6ae2b474b5ec8527"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/plugins.sum-darwin-amd64"
        sha256 "713afb47834201d158209f070e090402bc7450892eda7aae44010929485745be"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/boss-linux-amd64"
      sha256 "6d8bc890ffde6e4665133ee54baf0403994b2fddccc7472fcfd55b1898a7b8e3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-linux-amd64"
        sha256 "8ff15b13b4175f12322ab317ea13c323bfc3abcbd8aee6327ad96f74efd124b7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/boss-mcp-linux-amd64"
        sha256 "c98429824fdd690379dc97a8a4983a64689b62845ff6fde0916b5ecfdd201542"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "f48a0c4147caee76e8c7d62c28b11c11de561fe6af35f7ad0f4d758d1910eaac"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-repair-linux-amd64"
        sha256 "2f1173dd3293eee0b207119b2e24b048cf2162df7201956c2289547a337064ad"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-claude-linux-amd64"
        sha256 "35ceab04f7c4db725093f98073cb68ad0ec4fa02ee4abe7927f9082e0dcc05ad"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-codex-linux-amd64"
        sha256 "e8688a0df4b7ede897c39e09532e053616afe97d41a7b07778ae8b529644305a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-linear-linux-amd64"
        sha256 "ea0fc81291f2cfb7ceb41e9389b24c864bed39e10b8137d929bac15b9ea95441"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-opencode-linux-amd64"
        sha256 "9f4f7b93b97268ad4ccb79bc43cac657ded05e68358791a6a3d1673da08902ef"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "088415b26fb2a924ce3632a7822bb4f9a876bfe339fa22e1b36ccb54771f2273"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e9da0a8d0b63c34ea7de6cdf9e9d507b9de32e730c9ca85b22538a3bec03be5c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.206.0/plugins.sum-linux-amd64"
        sha256 "c8ebaeaf92f7c9f44c15ad4d1190f91d3ebeaad704922e305f260297ec2940a4"
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
      On macOS, the first `boss` launch registers the bossd LaunchAgent so the
      daemon starts at login. Set `BOSS_NO_AUTO_DAEMON_INSTALL=1` to skip this,
      or run `boss daemon install` to register it by hand. On Linux, run
      `boss daemon install` to register the systemd user service.

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
