class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.176.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/boss-darwin-arm64"
      sha256 "406eae9c5acb43d133880bb932b4e6f08c4c1804bef6e1eb004ae253029298b4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-darwin-arm64"
        sha256 "70cb800fa2597cd7b6c8d546eac39f04c38f9095ce35e816ce68ac40f35d9298"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/boss-mcp-darwin-arm64"
        sha256 "851310537864ac0c27c48a36ca868d6eb9971e25c5ebf5ab4f94b9ed0fdd9c8e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d1b72548dfdab1e4927c7f763bbac8ef26d0f190d6eedc31b50663ecc5f17a62"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-repair-darwin-arm64"
        sha256 "12b5734b764f78a02dac5eeffe75fe5c58875a64e4fbcf8664af422f1febc9c4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-claude-darwin-arm64"
        sha256 "563f9dfd140aaa085c8b574962c42f23b2af11b516e5c8979df0e2ad278eaa17"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-codex-darwin-arm64"
        sha256 "4ef6352a722a14c45304024cc493b3492f22fa56bc4401fe0e5fe909bbe9fa82"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-linear-darwin-arm64"
        sha256 "8b449ded804e4be17a9cab157a4164894c4fa62379f638b7d3510a17787b324c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "45ddad5cc4beda14ee35f032f52a3810646a6e2bc4d0de1afe079f8f8962fa3d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "12fc4c69103420ba24f6a5aa251fedc326724042e5b557ba026c24fe4f6c49f2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/plugins.sum-darwin-arm64"
        sha256 "5578e429619566968dbc32f0ee4bde74fe115787af1830d1389a3251a856bf49"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/boss-darwin-amd64"
      sha256 "0a2b3bbc766dde853510ec41b10874b12253c864baf97f9e2cc412c24220b17e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-darwin-amd64"
        sha256 "e84d8abee538b769a52824c4e38ee6f3fa020137bb9a07652d993f1afac6b94b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/boss-mcp-darwin-amd64"
        sha256 "aefa4f12197a6ca265655b4d13ddb4d062f77df40c9164b3fa6fdffb133f460d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c793bab1fbb0439b0f2fbc7f80734ebbd9ee75b890bae393298d1031a82d5e9f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7b9a0be2dfded94f860dd0d9b2e5841199fcbb0c8f6709572def1f14c18514e7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-claude-darwin-amd64"
        sha256 "35318a95ce51fc0182e7e1d4d3933ced5ac036ecca6a09a65e86d7d762669531"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-codex-darwin-amd64"
        sha256 "05e28f2f661093ebb6f69c4a08a655b238b5fc91b307a22046f46e7a2cce4ec3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-linear-darwin-amd64"
        sha256 "edbbd2e7307ea201fc0903b74a9fff71839e4d0e9896d04a3e3643aec223ad03"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "72b123abb0cdba71fc70eb7abae52b0803dd9d5a22d10be3e4e472cb5dd8758a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "0241bf19c46ed91fb4aaa3ae3804a54c2c94b4a1d19284ddb6cf20399bd4a865"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/plugins.sum-darwin-amd64"
        sha256 "95ed5f3db3c377c0b77df4696c4554fd6b9bd95946579df6e95a29464416bc26"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/boss-linux-amd64"
      sha256 "4e93aac2a31413d2a93cb7ae6991dbe3d7ca4d927b17cbd974292f6332f71f78"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-linux-amd64"
        sha256 "806d33fdc299a9b0fad2b973ec7e34e5d44bf086d1f942b678043f7251aff749"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/boss-mcp-linux-amd64"
        sha256 "ff47fb325a49a664aba643cca82ebca0c38ad5ce879da8a577649e9dfacc4709"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0552f466aedc6265289abe7a06be6ddf44fb0e5b2e32ecefb8f65c8226173f6c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-repair-linux-amd64"
        sha256 "336c60bed63ad69b4d3dd260764d7de9a224cdf1a17e3d1c73cc33a618c93bdb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-claude-linux-amd64"
        sha256 "c2419d19a5a0cbe05f516a0daf0c3dfe0e91c7b9c3436c7b1f243700ebb1b50c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-codex-linux-amd64"
        sha256 "62a8e231e699887496c024b5c972e6ac4fe8f105808b02fee499898f1c937bbf"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-linear-linux-amd64"
        sha256 "ad86d2eeb981aff33f3f4e6fa1b7bd3c90d78867eae3011c81834fb93a4c8ca7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-opencode-linux-amd64"
        sha256 "ca7987df725f287c12324210ba7393089f4a342956ec5f401aec6a781c6d2c1c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/bossd-plugin-sentry-linux-amd64"
        sha256 "ac346bc6c9445737213963c0183fe51986318ee9f7689c4eda6ce16e312b095e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.176.0/plugins.sum-linux-amd64"
        sha256 "2920058338217374915bf8a0949252c406f59ed74c1f0af6c4a7406a3ad3a007"
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
