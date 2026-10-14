class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.139.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/boss-darwin-arm64"
      sha256 "9b0d4fcfcd33b173c9f4e06dccdfa26003827f667330b1004a408cf38b3d51dd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-darwin-arm64"
        sha256 "dc93685820c464462e51e7e7d3c50f9d000c1a1ed488f3832dd3d57c415f456b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/boss-mcp-darwin-arm64"
        sha256 "599da26459fe03e738fc4b34aa388c0ff6772d659560576371040e18be32a807"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d3bab144bbb7ac8faa30dd89be4cdc05a6a2e60dfbce7ab12e5a29217c5342dc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0179ab07a015ded44b3811a108505b39cb6ab54fae7c91aeffc1ebd92b11385d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c4179146b4ef1568f19985a51c1597513af72a9f9b30e9c6179b0f555e4ff3c9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-codex-darwin-arm64"
        sha256 "55c7afdf4547cc6da3b03ca9fe73118ea6d1f8492d21c85968b8f618c357d668"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e1848cc46b86e54ded72b0f79fdf82493bd6678176458158e2cc555763b49f21"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "97dd95b37d3ce0d51cbe90db027c017bccbfc9bef30454406c03b81980456892"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "0c6aa0fd2a56e9f5621ea96147a435409b07747b5fd5bea57547c7133771928e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/plugins.sum-darwin-arm64"
        sha256 "4558719eb55ada7eff233f11b100feb6d508b46f0996ef12f2e573e139ae1f3e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/boss-darwin-amd64"
      sha256 "d31fa24a21b059fc47f71ca4a0811388487c657024717e80cef5fd0722e607a2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-darwin-amd64"
        sha256 "aec684b4389d631775b36cbad323b217acf8356c53580fd87b191f8900cb6dd2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/boss-mcp-darwin-amd64"
        sha256 "124f9a19550737425e20307f1d18278af5961e4546dea41d854157633024ca59"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "0af4fe22bbb915b6c39c096af8977112e24a83c226d1f2fc8e5c56d288563ee0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-repair-darwin-amd64"
        sha256 "833bbdfe6d700b0be3f3631d91e1f7f79cd03023ff48acfb09bedf693d11e00a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9a3082782d324d2a2975a104464f735aaede23955a078f7b53ea98ad87208851"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f08fffcf1014d70569201fed68df26af0006ea7e4afc4e961b789d3d46bc275e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-linear-darwin-amd64"
        sha256 "2644a45741510f902e6dffcc1ed591243dfcd14d57dba85c9a98769f911afa06"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "57648ef87a1d950839e5887a3d52ed7a4592b3c0bad01a8ad99f4e65b139b378"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8f93b2fa4486515ecea3101f76ecef9b20bced709a21c2d69f7e5fb93a518a72"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/plugins.sum-darwin-amd64"
        sha256 "87aaf4a8ce2f58e8e8f569574fa9c67f75c5f2412e38a08553cce650b4d7876b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/boss-linux-amd64"
      sha256 "8798161eae62f954ade6e38028d93a98b6e4b30ce04817cea84df62e49e7a000"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-linux-amd64"
        sha256 "f8072b2f243bfee56f021423395937c61dc94f4a9f235996352a2bb3ada71760"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/boss-mcp-linux-amd64"
        sha256 "4dd5a282c5a6dfd27a7665790b9eb49effa8332a803b120ea6349b8317a969dd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8ab185391cf3ce4664f382b976e58e840e62df5fb069000c308c663ee6adda0e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-repair-linux-amd64"
        sha256 "f18e92a345d5bd67a1a6e5a66e00a7dced286d74a72fe6e629cc2d51b6c405b0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-claude-linux-amd64"
        sha256 "9be5634162cd84d9411bd36dff087f612f1950c6c9995ab9675e09f74a423db2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-codex-linux-amd64"
        sha256 "d43e1a0b11b556e1ec285c4656162ea8fc12c9a2f06f0b13f7d48c5f1db4110d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-linear-linux-amd64"
        sha256 "8b1477bcc39f24ae412f102abf9778fce1e77c73877ca746cc29359c0e8d6e67"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-opencode-linux-amd64"
        sha256 "bb5dcef78649759f640e394aa4bb7d4c989eec4cfe068c5cb053bb462d9e8040"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/bossd-plugin-sentry-linux-amd64"
        sha256 "ec43a40f1259c789e36e30575b2f0d9241ae659efb048aa05a60761b8a82af17"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.139.0/plugins.sum-linux-amd64"
        sha256 "f7f025f9d2d1811bd009ef3dc6b3d9cf17d0baa1036756432095df833156e3f1"
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
