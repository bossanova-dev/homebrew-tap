class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.101.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/boss-darwin-arm64"
      sha256 "7eb3e64d1951af8b2593826751ab30a88bffac46e323e599b19ba11e139ab82a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-darwin-arm64"
        sha256 "387a85bcfae4b7b42975b2cad0ee5ee23033f8d21663d4cd061318d855909e5d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/boss-mcp-darwin-arm64"
        sha256 "91e814d4c0f9608f2f938b414366a0b4c1a0f97518af504692d7fd23de3eb75d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "53dfbed926f9eb96fa131f581c164594af28d34aa95f7faafeff46ef3136b80c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-repair-darwin-arm64"
        sha256 "1d0d159cf90a80e5f2c6c7bee90354f979abbf55b86e886b73d5b6a93709b318"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-claude-darwin-arm64"
        sha256 "5cb5189ee37e064663373c5a50e5296280c4ff0464ac5a52dd32bc1fd3087783"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-codex-darwin-arm64"
        sha256 "69661ecb01099b820e3fdaf713e404e0bc3dbda9eb8d6c7597af9c854d36d667"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-linear-darwin-arm64"
        sha256 "020ed1ec6e99b204fb23b68583049970a6d5dd9ac78d11c18101977143a78291"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "6634848ad85351e9f4a8a33242ee29f90db4ae55f6f5415c8ac7a10c9d359160"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "43009e50c6661a639c088ee1652ebb8f0d5eed87a9422894bb3a0f7ea4af7922"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/plugins.sum-darwin-arm64"
        sha256 "7c5efec70af93c035667f61d79d996f1239997887e25f15dfb76955f258497dd"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/boss-darwin-amd64"
      sha256 "9386044c447944f2f22af2ffcfaa1991693c2c2bf18b1227384e126d4db0fe9d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-darwin-amd64"
        sha256 "1e096fc8c59de586b29ca3f717571a7a36be4350b5e35790807f638b01897003"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/boss-mcp-darwin-amd64"
        sha256 "380a66a4d2d67e9e5a146684389acd8cf7fcd8072ed1a0b5b0415c5d414c2fe3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "19a733788e6c18825e2324e4aabde7da6dd57595509acdfa6a958b425c4f114d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-repair-darwin-amd64"
        sha256 "fd92a1ce1dd79ba5acf9f3607ca6c5c1dba39c9e2d7947859e4d590f7ffe75a4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-claude-darwin-amd64"
        sha256 "b92c14455aa6b81efec7aac547597c5147caeaeae20653957aa8adfee7c4731a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-codex-darwin-amd64"
        sha256 "59b05c71789925cf4a4a88979459aa5ec57113ec29bccf6e4c9dba410176a25e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b49d94c6e880cc0ebe2e3d082878ab5e6d7adb6476e3561712d3b7b32da8d6b0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "6f3c6298f53a9960031d9f5d07c1fed0eac1f55f43a316e2b53ef015e71b0127"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "662bce4f7f12015b188389375b8c6d10fdfcb5f0c8d94c7ed687f8bfd247cfa9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/plugins.sum-darwin-amd64"
        sha256 "55fbf8e37753cf155c60292250c44e19751dacd14137c52da53233b8c598d797"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/boss-linux-amd64"
      sha256 "b830ea16ebb493fb77ae78f7e25a16fc087dcf5782cc04e074f820618aa55721"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-linux-amd64"
        sha256 "b1b5fec9a8746ec86227db083470ccaa8528cdb3b5618ef37e1bfa35f7690b78"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/boss-mcp-linux-amd64"
        sha256 "87ffc1b5a015460b944b8200d43aadf5bb786706d2d6a28d204d564e33e0b009"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "dd9150971e8d1bd970b0f2c4da8a27daea023ae3be9a6d0a3ff748eb77030131"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-repair-linux-amd64"
        sha256 "6d95d7ae03ca1d6cdb5b9849700b721a3e0b0a07b18ec30b52fc81aeedbb0185"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-claude-linux-amd64"
        sha256 "2b33f5396ff3610bd65e7451e2ebd4eff0b377b3d621c2cfc932a8a3401749ec"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-codex-linux-amd64"
        sha256 "4a2795031d50d993b98d81e858f9f5b5da32fef75c5931d6b17d62ed1367f5c7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-linear-linux-amd64"
        sha256 "0992f60cf3b4adb9ec982b15421616d6ce4419da7255ddd0a9e37d61cacdecc1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-opencode-linux-amd64"
        sha256 "950de2b52fe6d8c5c4011958d07875acab9345887e2a29558bbb3f859e92e2b9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/bossd-plugin-sentry-linux-amd64"
        sha256 "fd318f97ef3daf47912c74610a666c1d546abafd422eefe96cd2f15b69923b74"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.101.0/plugins.sum-linux-amd64"
        sha256 "7587db996f006c91ff4a8c758db804206252ebb76218de7516c874aed3f032ac"
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
