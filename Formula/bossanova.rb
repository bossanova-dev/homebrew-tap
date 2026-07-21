class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.81.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/boss-darwin-arm64"
      sha256 "042fdbc39f296cfea5866add405cba9a6913570ea88f3c59ed6db5def1d5f97d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-darwin-arm64"
        sha256 "ba37d9aa67cd0ffc609ea6a21c1714a055c5a35fb13ed810792d93c53b241b1a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/boss-mcp-darwin-arm64"
        sha256 "86c5df02e9ac407f5416feda71c52286cba19a1ae8fba04ff8fdfdd98f4b2162"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "b1cc8a72459d78db3d5eacacc6a2e06defce4c7ac9877c226581867d2c8a9fc2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-repair-darwin-arm64"
        sha256 "123fded021d54353302c39ef9b204c2e666836c0e8bfcbfb2b4073db36d3b39b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a56a2a70f98cecfa08681084747967a22b0d7fd1616c4a649d5c5dcf16cd9a77"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d1e572062cb1145d9a8a685f535c1d2413ca896c5ef37e4669c19020ea28dc06"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3d8ac7d7d9a86901d18b339ad2525238c26b6efdccc102c49d8824e0a042237a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "4798b3a63dae5d5952b5594969bfc26273c0f88a6cf97c4b7309523ceab0c430"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "cc912c2119e3065563da22a8b06ec607910677000060272e4b1462714f7913b6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/plugins.sum-darwin-arm64"
        sha256 "2e19d749e02e9193d66ae202ef0770842ac8f856f4ab40806e490593706d75fb"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/boss-darwin-amd64"
      sha256 "8894f883762f3540a143d12f85a68a396383eb4258c65cbf05ea2ac8a3efa53e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-darwin-amd64"
        sha256 "3e67c21564ae8c13b5bc52eda692771847ca93d02fc3eed0b92fb8abae298610"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/boss-mcp-darwin-amd64"
        sha256 "63b14c762235bbebeb14ad28f92521f13486c5c643ddedff57c44441bdb6f60a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "0ad0f5c9d31919e8874548a78548480985acf789ba4f2e421fc66c34041c67c9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-repair-darwin-amd64"
        sha256 "578912df77002449fb12c7791b69f8ee5d9871f1bd78e0ad0a5c2eed0017dab4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8e8f762caa7bb7dd2dafc00130a5a50b93e4ad03e33c9a2ccd69d64c3d46f917"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-codex-darwin-amd64"
        sha256 "801c96e765da33f91f036502e13f59de0a9da8d41d5ff5dd80bcdac046d1a902"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-linear-darwin-amd64"
        sha256 "086f1dfd59b5acc6b2818b69de4eeae50b0b05ae8f214f1f60384aece4b568ab"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "256af32fd7de3907217507069ad1a64f4b01e0b27eae21eaa489d47e649ac4ee"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "0d219b30897e49ba514e939d9b1513cbaeaad334be4a785d95daf8873b2cdde1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/plugins.sum-darwin-amd64"
        sha256 "6e2aa05826772a0ce1776885c9d61cd09ba8532208df42d82eb7b8197dadd2b8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/boss-linux-amd64"
      sha256 "a253076936bce6837948d474dc35d9f89d43d5395624a5cea1256b858cc9d22e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-linux-amd64"
        sha256 "a202aa2cb29f47ef2ecdc0e334fad7e8269c2fab31d5d6e5fec2dc4851f40a2a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/boss-mcp-linux-amd64"
        sha256 "f1cac79ed9ddd0ee778cb219bb0a7a3f08f2276b7a69a2270acac4beb5b62592"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a9fc70e3c803c8070937c71e17ee75278fe3a2884b02832a0758708d4d53ad3d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-repair-linux-amd64"
        sha256 "c646239651174cb3d33af8d77c20881877fdcb3e74cdbfa62e8815a339d32f69"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-claude-linux-amd64"
        sha256 "7f0376d6d9d6ca0bb7249c7ae541d46d98b5c9791c12a9e31ccad6aacdfe2420"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-codex-linux-amd64"
        sha256 "27c88d2d425096fecff1b69b696df6d6c11b5fcc61819a05d64b3832926f2950"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-linear-linux-amd64"
        sha256 "23c62cc4d3561f164695b85056965606dce1f243ee1e31da55c29c6e05c87b00"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-opencode-linux-amd64"
        sha256 "5c69754344768cc16f8b498575ab6ff015dae1c04580ce9751a904c4ac896023"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/bossd-plugin-sentry-linux-amd64"
        sha256 "0dc330f583a244c9e65cd86dcd91cfbef5e09e3148721a42fc0ee543973a0c1b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.81.0/plugins.sum-linux-amd64"
        sha256 "07bae7cc2e0964cf0583134113c83c14ab6898f93d724ae33b9aba6d30c52431"
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
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions.

      For a standalone HTTP MCP server (external clients), run:
        boss mcp install

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
      (and re-run `boss mcp install --force` if you use the standalone HTTP
      server, so it refreshes the existing service to the new boss-mcp binary).
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
