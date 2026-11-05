class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.169.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/boss-darwin-arm64"
      sha256 "1e73893cea9db8072c263653f3bb34e4c9e410efc416c685089095717d9d5932"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-darwin-arm64"
        sha256 "c6f81ddb1b99f11cdc4bc456eb093ea85cfabd863cf3e9745ee9f8c0bafa0753"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/boss-mcp-darwin-arm64"
        sha256 "52b956251bb13bedc5e020312b621d64d948614bf5e0fab960d37f3a15e8a586"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "cbc77deb91f35c882ce962b79454e8e9d85546074d862a09fc73991410c280f1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4da7931bd15526b19d9de0a9feb05112bed152fd3e19a208e1d5683eac840415"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2105db12e07789dea4d2362866fccde2743f564b814a13257244809dadc65d38"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b87ff34f0838760cdffb2113b273f3eef0e758808739d5e2f8ca140f48a4d5bc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-linear-darwin-arm64"
        sha256 "935bfebeea1010448e79b740659330a6355eb12775a5c616c405bb82f9a96bbb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "e1565d79d2b08ff379d09a66888c0b337c4749c8330cefebd4957e42d329d2bb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "68b25dd1ed89b720634fd2dfd35d594621168a3509c5fe030a1cf50e57ebec33"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/plugins.sum-darwin-arm64"
        sha256 "ab5028469ece62217228b7d50924c4e2a87106f7cf40df1babb28b45abb23b28"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/boss-darwin-amd64"
      sha256 "8d53f773e6ba8c10839cf3f77280bfaeb8789828aef0ec6031673ef3be459d2e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-darwin-amd64"
        sha256 "2583dbd5db955d0dba00db21834840ef2895e9c9c3f5293c48e24a2a5febf6c7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/boss-mcp-darwin-amd64"
        sha256 "4464ab75fbe742806ddec3552a041717db37d36138ffce724c280f597ee2d565"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "173c7cb25cd67c787c8a0331122a457b46e156a778ebf356fa8cc1f7efddb6fa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-repair-darwin-amd64"
        sha256 "d5093c67a316ac45a582a70b577545e470305fd633000cb86a08b42b28593c8b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9d7519111188da92e49b8d80067afbf25a53514daabfeffa50e62546a6091ee8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-codex-darwin-amd64"
        sha256 "58d27957ecaf5731656d50bb391fa6e21b5f7e92b558245908d74d552a9bc4d4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-linear-darwin-amd64"
        sha256 "cd532ec263de6d6abe47bece5ba874c16b9feec401037dbf85a513687e0901d0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "4cd9f83120b6e8940e1a1471e16348912182be60746e3e164e7081bcd4ad9f38"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "7a4a31073c8a28822a0850f70e41fadf2b8d6ec4ec42e77331c344cd507780d3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/plugins.sum-darwin-amd64"
        sha256 "da8f4d6596b2243a32d28b16805516967879c71232b7898647de99d5676fadaf"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/boss-linux-amd64"
      sha256 "7e455c5c4be695c83c142c4217fbc87d41bf0c5c803338d64212cac34fd128d1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-linux-amd64"
        sha256 "ca84230114b709b8fc2fe8443fa92e5684d4243df1e319864c8329efaf4caf47"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/boss-mcp-linux-amd64"
        sha256 "bfcf5ebc4340c059638ba6de1362b2f04bf69033a39abff3a0ad8ad252075bae"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "10e1cb19f5f75208bd1d3a8ef9f52e72455acefdb9b30e9f2868c3bab545f963"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-repair-linux-amd64"
        sha256 "1b3798641991b15fa762b7c7dd2b3aa0255de33da6ca065c3e9a16deb6bdecfe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-claude-linux-amd64"
        sha256 "ed2bcd5161411c31e71416a5b2a196f9b48ac5af3f2d921050cdf8eed4f05877"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-codex-linux-amd64"
        sha256 "2ef4987c4716be732a0d54057d24f664d6323fcb75ad2fca4cf7f6d1d701bc85"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-linear-linux-amd64"
        sha256 "0e1ca9bd1912c4fe1bc5187e628166d628b2cf9a47f9056c9a14482e0b8683b4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-opencode-linux-amd64"
        sha256 "4a86dec0bb90e9a7bf8f244fa9481a34f79caad55b478eb40f1eded0b30c154c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/bossd-plugin-sentry-linux-amd64"
        sha256 "d88ace15240cbf3165997c5f7c32d82c5dbf56239e718549d35fe5dede777a51"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.169.0/plugins.sum-linux-amd64"
        sha256 "d3d65cb3e402db394f8bdda54eeee8f79131886ac5ce974890d5dae77c4bdaf5"
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
