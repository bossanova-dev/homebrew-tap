class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.124.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/boss-darwin-arm64"
      sha256 "1deeea0db9f8b69486aa0a64156cc96b947df13e69d6febba240843f5b5fd4f0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-darwin-arm64"
        sha256 "1a42ed05f8137bfcc3d7f6a771919a9aaa19aba1a3cd475560ff5a4a0b48abf6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/boss-mcp-darwin-arm64"
        sha256 "2d074357d7cf4922d1cf81f524913ce80cf10c0c22c27114c97beffe0cd16591"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "937ce08dd03c19b0fc175a951e7393ff7a9ba8e4058d5823188d676410d587c0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-repair-darwin-arm64"
        sha256 "8df9fc8677c04d8fe4dd55c9c6e4b363c89da64574fa785543d270f37b5a4b93"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-claude-darwin-arm64"
        sha256 "2f659db8c9169997d438f17ee5651c5a1d4f89af0e04e976911b18665e963dd0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-codex-darwin-arm64"
        sha256 "1879657f8497a6db7df24d2c68b21ce835e65e804b766bea7199040fb4ed1e75"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-linear-darwin-arm64"
        sha256 "347cb8e6264d7cd25b3536f471cbb3f452b99eaf69d582755be2f50a72b3a9db"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "f52f7de315d68f6af32ee5aedc74802816f285691e1a26b548e8ebeab3a5213e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "4815abf78e80c39d03553338b412e0b2564a9f363c9d652d6c70c871d0831a9e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/plugins.sum-darwin-arm64"
        sha256 "969215becc3f8af51a131f89369b740cac1839ee091718abfc46aebb16096f97"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/boss-darwin-amd64"
      sha256 "9145e188b8485c39b2cc2f131a49e540d3ea94ec3db1f0dadf78ec056bcb6008"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-darwin-amd64"
        sha256 "58e053fefe1ce09d2c49590b53a407d369310d04766fe8966de5a4eda22f1085"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/boss-mcp-darwin-amd64"
        sha256 "edad6f40d9cfc820569a5ad2bfa94fec3e7cfebe23fe97b209e10d06e09b5d41"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "fb836fb06a4c21048dbaf3df8d12263e4887a5c81de4256d653381934e81b7b9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-repair-darwin-amd64"
        sha256 "3e9d44fd155270193ae7d40eecb38409fed669e1991d798319ed508952b15abe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-claude-darwin-amd64"
        sha256 "c7b674af054c8955e75e3ab715ee8dbb2b2c4e6f243a33a3d7cc4d1676a8966b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-codex-darwin-amd64"
        sha256 "04049f2a91f7f33714bb1c3633099b5439a9fb61e3f7d1f3cd6642d0d690ca93"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-linear-darwin-amd64"
        sha256 "2b8f64b967d32fefb4f6a7a5c55cb3adba50c5470a347c2396826b1000adb00f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "780381753d5bd3184772815b41fbeedf60b53bc1f014c372af1848dc0e416bee"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "7f984d6c9ee17af42aeb19ac9a229001051975fc8cb866a5fb0c35202936f082"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/plugins.sum-darwin-amd64"
        sha256 "4d9f506b2a88ccc6a622f4ef417bfbc73abbd2f37dbbedfefd592c0e0aa96ef8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/boss-linux-amd64"
      sha256 "3b2b99e08b5b6020ab5a1c88aa37aa46a29cbb32a23565d460756d51b17727b9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-linux-amd64"
        sha256 "1b9ef3343e8a10c54895bdde2dbe6c59f7bb844e56510104f697fe4e90196603"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/boss-mcp-linux-amd64"
        sha256 "0460b38ca82c0c7ff9407aceb4f140b8e84f713c9fa87b1cbfee0392d3b6c897"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "f8d50278da34f3451afbbba569dab4dfbfb0ac2fe00f47e9901ae5e096445273"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-repair-linux-amd64"
        sha256 "93ab4ea5bb19e686ccbc04fcf9e3c215aa4c9d0e34a1438b4086ca13ccf5b097"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-claude-linux-amd64"
        sha256 "9933184e6e9d5db7cbb5f13291a99eb1e3e35d779b0d15162f6625e9eacf5eed"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-codex-linux-amd64"
        sha256 "3f32557fda420e4d65a89bf4262bf32b4406c79d14fd97f12e632619bf531a1c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-linear-linux-amd64"
        sha256 "cb04d7ab3345d2f935935bc7b9ec4aa10a9c046f2b673975f883e99aa58b814a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-opencode-linux-amd64"
        sha256 "2bd0e7edda534740312771b9b95b062e102c4767ed0eeaed5ff2dcb745792462"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/bossd-plugin-sentry-linux-amd64"
        sha256 "8d0f05d51c263f1da5227f808773591e2fba8a88cc0792fb17e1403d8318a061"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.1/plugins.sum-linux-amd64"
        sha256 "3a8d17c6a7af4c6af98e6b18339f36b30b0ad5fe92fb10ba98d20f69404997dd"
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
