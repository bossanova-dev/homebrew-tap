class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.93.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/boss-darwin-arm64"
      sha256 "8015cd60445cf1967dc5cfe63a062cd09efa2d2d30821037d6530ae0b020f320"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-darwin-arm64"
        sha256 "14ad3a9be4711dd3dd3e85311e224684509df2feeb603449e6fadd0640d02c11"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/boss-mcp-darwin-arm64"
        sha256 "882a7c6e1380922503b4680877c34b8de08423cecf66c8256f1621ae71121974"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ae0a707c9dc12ecad66b7d4ddb883b1d333393b40cc78dd93add9724708d9f81"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9218a0dfe35d517ffe956ae36e046841e64a54f959b1a5a580ddc9fff6656202"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-claude-darwin-arm64"
        sha256 "62f1cde2f1572d05397263d233177ef7128abdd9b4993078dcc32d40a21205b7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-codex-darwin-arm64"
        sha256 "dd4237e5a9022a7a4d2eb16e3e56b154ec6966bc1ff8d15070a40ca292446eab"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-linear-darwin-arm64"
        sha256 "ce33e18c02bc4f8a5586c9f3ae04cf87c70d9e2ad255692b356ab8f16679ebd5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "0bac6aa257e98123fb640d3712321d52b70013db2b67365d66b9affef0d3979e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e45e0146292c017e6124eaa753b36193d0fddb9d798c62cb35dc6f2d52b25bab"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/plugins.sum-darwin-arm64"
        sha256 "8423132f479d0bd82f71c94673da7ddf6968c3ccf183999327fc5ff8755ecd4c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/boss-darwin-amd64"
      sha256 "5da89f7fedf3ae4b57923fda80b8cedfadd8d2fd10113a50a13c1c8d4a977f2c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-darwin-amd64"
        sha256 "11d31d810e84e4c8cac7156af9223200ee76c158fc8519876912365728582ba4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/boss-mcp-darwin-amd64"
        sha256 "29bfdb85ac5f8f508f058ff871326201826ae5c02fad19e088cff41841fd63da"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "803a409e6ffd7c6f60f5258f9b95a9b9055e9f6e0f8c2169a70b81ef97676e69"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a7b2c4d8b49e883793942690dbc616bbf247afe12f10a85126746786b7902b6f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-claude-darwin-amd64"
        sha256 "712e525943eb7f8b280a245380a0cb818f70ddf1b39ab24b659fdc5a7f0f5810"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9507cb65e9f7f90732af9c098997f288992db001a7d0532999de4aefdb9a8aff"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-linear-darwin-amd64"
        sha256 "24b6f65c6772906d8a319ce3064a591db7f14ba53d28d1b378aa7aca7791c981"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "2859eab7a45c5472b1ac296eddbcadcc1b387e55d382be7720037224e54e2fc3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b467b766857771fcd62fd0ae5c928cc460a89a3101df3f2709141d2760eaadb4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/plugins.sum-darwin-amd64"
        sha256 "8d7a63162f0a97bae56f35431aa1e60ae08228af5eab6fe3073184e328e7a64e"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/boss-linux-amd64"
      sha256 "e17a74505a9f1dec9f8093b3f780ab14667661ab76590164f054dc1561f260b9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-linux-amd64"
        sha256 "4ab09e85595a8c4f368ca8459a64e143f781fc9083dd5326a8d4d8c93de9287a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/boss-mcp-linux-amd64"
        sha256 "61133f76271731e7609b55281df0f6d8db20f7c29d84991a9365b01a91b62a1d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6d262927c6e4daa66a1ab7ca58d9bb3b16e8e3e079c377ebb6d473f6041c532b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-repair-linux-amd64"
        sha256 "cbc730fb55fa196c0010e9c39d52d1d752d6119630d886a85ff0a1edcc59d258"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-claude-linux-amd64"
        sha256 "01b2e0b8277e58314608e33d25cbb09012888a499a3ac30da2fedb808cef86c9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-codex-linux-amd64"
        sha256 "c05908a16f344901912c806823182e3c76ecf303ffdde69660fbdaf131c06bd7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-linear-linux-amd64"
        sha256 "d1c8352c251417d50dc018ece8e0b46e88f3a2795485d8689749090c230c3428"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-opencode-linux-amd64"
        sha256 "483c2d6c7576bfdeb8455ce19b75afbe1f23f20aa9439836567d4afee2b257f5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/bossd-plugin-sentry-linux-amd64"
        sha256 "32899f04ca3c0c2c55f9fd30b69b69bb1b517fad35f6a7a8bbcd5cc34a9424d1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.93.0/plugins.sum-linux-amd64"
        sha256 "b5863766943e5c4e0fbc248e437aba3cefc951d9cec38363f735d1bf8b15f288"
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
