class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.143.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/boss-darwin-arm64"
      sha256 "b4ad5718a267547e330ce576c5fa0e5171fbd10a38b46fc5b6a4eb72da0d93bd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-darwin-arm64"
        sha256 "8218cbd55a7957383c8ceb42d8e72f707b53d82b1fb345f7091cdfa370f2d5fa"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/boss-mcp-darwin-arm64"
        sha256 "0c479dbbf10fb62762f3ccf311096442b985dac9b7fc6c3f1647264be7d2ce42"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e873fa2202031537d96204a7830500271334ed1914dc7b58864ddfa74df6eecc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4ef16bb025d35ef8d87bbe123a54fd0b98b670119e1f428d052845978b14ee01"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e323bbafba44b22babd16766f09fa10fbc8262941527ed1bb1350d79ebdf3d50"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d9b0628d29bbe72897cd5b580239cab775f137ad2df0e7863a6586850b884c4d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e6008099b7ee0aa14188e1e50c866154945fe1947b1e89780fd1d8e25fa8693a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "19384b1ab8cca4355cce4d2f8ebff732b8029bda7218d0ef03163490660d3d53"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9ac23fd4b40cfa94ca4924e06157dbf577fc1127da5e2b9b8cd64688f7c069df"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/plugins.sum-darwin-arm64"
        sha256 "6e4e6771eda711f814cf951499594327a036efbca0b1945ee537eb0e4b19c697"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/boss-darwin-amd64"
      sha256 "55bd8079a4f0a50d6370eabf2c1ab9f8a79381af327a7ac78bd899aab13cfc45"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-darwin-amd64"
        sha256 "a3131874669d685af07a0206bcc71435f476dcfa09f018953cb16dfbb52b2210"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/boss-mcp-darwin-amd64"
        sha256 "a293dd790762182fea28ee6e2d9b86248a185007106e69eee3eb5f2a3f70cb0e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d9f80c5a4d57f07ac5f0fef0a658391d62d9d012f6a49f74c27269fc87a77604"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-repair-darwin-amd64"
        sha256 "059c76d014084fd719dcb8060e9e18dca6cb84c6c6489f00af733c24d419227e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-claude-darwin-amd64"
        sha256 "804c8c19d74430d144693d36ab8c34c549bea12e71f12a661a20ee5f34388958"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e4554270b13fa5bc667ee44ad376f82452c84975224b07d7c3ac060feb1a69b8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a4b955762a9e13901c8b8d2e9463d2ca9934486598d8e5b32a91a47343de3619"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "b9147ee6bdc9a1f04832394605073ebf4b683e4a964aefd24354cb053f75d394"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "85d132c159e3fd8464703bb21db5151a459e7dee881a74e3cbb3fb2b2f195b1d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/plugins.sum-darwin-amd64"
        sha256 "fbdd52d6cc9976fff4a77fb18ba6696bc67ad783421873cdc453a9c5ad1b3bed"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/boss-linux-amd64"
      sha256 "abd74f162b4bff6ddea1315cd5683fd28ad3482a70cc81e2f04a8387c6b49eb5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-linux-amd64"
        sha256 "c409d3c2ddbaebe8540add676b7c3b7ee24a7a25f3e3a7d04e05fc0947b27c26"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/boss-mcp-linux-amd64"
        sha256 "e2a9fb1ecec3814b0a3f9aa540fe011a8f9c8175eedacdc8395e69fd8c64cb34"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "080f2c54a331321c5bb880d64087cf0aa19b0c5cd022d00397e2b24c0ac1836e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-repair-linux-amd64"
        sha256 "29a3239466ac13d5d3bebe1029136a21ab352ce19b0debc6c8aee94935b9e291"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-claude-linux-amd64"
        sha256 "a9bcae053df27eafe2ce3a266d1f1dec399bf7d584b1a89244585ca8ce03d3da"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-codex-linux-amd64"
        sha256 "c6b769a186ff63850f83b16767948e941376171b50163e37d44616851970a4ce"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-linear-linux-amd64"
        sha256 "2baa2aa593e001816ca129c0a3e707bb0918bd810e4ced1c00d9a05aab5faca9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-opencode-linux-amd64"
        sha256 "db6fca814df4dbbc191ab6ec6b1c36ce3626b67e272985b7d315abcd5aac47d3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e325f6a2f180742719e7e84cc29377782263c1d1e4b60478268dde0d2d2a1891"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.0/plugins.sum-linux-amd64"
        sha256 "c8f48c603974d419d4180ab50f6f7ceba56a96ac8b0c9654482af5a984ec0485"
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
