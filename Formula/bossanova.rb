class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.173.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/boss-darwin-arm64"
      sha256 "2567128f99500be9332267f63c642ec684a394fc2a2e8a94cedca5ccb3f34666"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-darwin-arm64"
        sha256 "cb8e6ad26c236aa98141353bc4143a9c3ba68ff8fc23db6ab88f53019087f2ab"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/boss-mcp-darwin-arm64"
        sha256 "a6566af7c2312f53c5d7a545474dcd13d754e05b8251a4816c622b78c9bb699f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f29ce8739b89d071622ec3148b29c770de317c8bc47a2c755b39616c31d3ac83"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-repair-darwin-arm64"
        sha256 "831ca8d08bf4ba242c68dde2f12248ecdce7a4d9395af580e7a94c1120a7332c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-claude-darwin-arm64"
        sha256 "eac76433afaab13e75c4525dbe090178d229f715e2d548f35f9aadd15b8411a1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-codex-darwin-arm64"
        sha256 "5609fc1149b10d97e67d9fcb9733193fe7eb66f1180975cd9beb0839559613b9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f551c74a6b5b876ab1bdb19ba853164bb104ee4526796f599631a7b346a70c59"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "6b53b96d865dd8fec045c7d55411940aa43967a2b7514a996997065e2e2fd10c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "ce680c15f34b4e30038becfd09301a77da25ed08d7eb2836018f3578d560a2f7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/plugins.sum-darwin-arm64"
        sha256 "076a2f7cdda29f46413affcc88e3a63f548a9cff4e8ef97bf1bebcd571425e91"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/boss-darwin-amd64"
      sha256 "d3393ae233c6a42168bdd6e3b9256a20ff431fb42978e054a9f7979071739f30"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-darwin-amd64"
        sha256 "52addc1d5d84447386d07fddf475ae244ec685d9688a391b08168a282a179776"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/boss-mcp-darwin-amd64"
        sha256 "18286a7ce0deb6cec7dd524eb97649317940c11bdb343a0e495cd266a38ced8b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "63e9bfbc4d6c7b1d5a28a932857fddadb24a251cd43c1cffa694910e3b0e0a39"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-repair-darwin-amd64"
        sha256 "12f3410bf7378e0a5f7fc0201a0499ec3798cd6d81b3a7ba43707d305f1be09c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d417cba2753152243fdfef991ba3921f87d26a1de379837251524db381d03b25"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5fbdb16a9a2ef2395a0d37ad22740a662580d0e1850bbaad8a3501bce4b6260d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1423dd090db88271d5fe0cfa46d18290784e8f6965498c764e48ab0ca3ee4e2e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "42f479db4bb916fd4943097a71477e915715eb03ac1c416348c583e98644140a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "ece00c3ad6898abe37d7b035956af794c4519ad4cb22e708d9f068e4482f1bd4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/plugins.sum-darwin-amd64"
        sha256 "3a025dd9247ef1d0058f078ae8142b00efa3cfbbf0e8df56846d5c7439c3dd4b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/boss-linux-amd64"
      sha256 "fba46449c9255fc49d0ca573df03a15e026eec97179ef12903c64d1650bd11a2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-linux-amd64"
        sha256 "f7742b6ae7ddc1e38899f39de6954f469315f4d5206c233aaf0cf1aab5c756a5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/boss-mcp-linux-amd64"
        sha256 "08a657e67d1fb826d2c6d1d2b1cd0527f48d9391fa09dc52d4b2383269c3b690"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "9f2a0fa13f5c503cc19145c649caaa0d498ef7cee3ec7805d059e377f053a29c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-repair-linux-amd64"
        sha256 "c37a1089daf4928a7359cfd919150f9312eced119358ca2a1bd0d2e693e89b90"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-claude-linux-amd64"
        sha256 "31cd95ba55bb531f711c72c89c95cf2e2ea27925450036fc418da2c89a2a15a1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-codex-linux-amd64"
        sha256 "040650c880751bb516de9d30c94072db43a9edd0440a582b350aa56e5ab2651e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-linear-linux-amd64"
        sha256 "8d2b525f4b3c91059d396060861f3acdc70c64de112811c0b277f326c73700a4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-opencode-linux-amd64"
        sha256 "c1c968f1151a5da2ecb0c72ba3907c22a732a231ecc6706bade48483eb82da00"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3cecf6a608a14ce893d5657e967d9af8ba05ad5654edc925a76bbdd76fc2b504"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.173.0/plugins.sum-linux-amd64"
        sha256 "9e4a22ce29516c0ad57793fe9511065639eac6a5f038a9b7759ce24a8a48b23e"
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
