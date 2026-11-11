class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.179.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/boss-darwin-arm64"
      sha256 "067ca748f8e08fa84d05070f6dfd8a8651de3999e98ba1e96274dd993fca8ef2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-darwin-arm64"
        sha256 "70970db0f277e7ec29a25338a62c72313c8c99e283564f3dcf125da5b4976864"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/boss-mcp-darwin-arm64"
        sha256 "673e2e568c1450b67f32d7a681f397fc0c41ad7f88dfb954cfd8d00c1c46283e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "fba598a6358debcfa2163e7c5a43adce093b7e1bcf8126c77897fb711a1c29ec"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-repair-darwin-arm64"
        sha256 "982a73d5c8f2a31aae1dadae13d465ca80d4de8628e63c30ef7eae1130a13a46"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-claude-darwin-arm64"
        sha256 "0e1a5359cfc9a30fc0598d612a5fe8313cae11074b6311c89dc97838bc03c750"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d1fe9980e1bd1a12eed6fbedda0d7a6c684d3d880d26be5f838ce17be011e996"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6c239884f1dd464768d2eb987fc4dc51a21fd65d461ac72652800ae695d0c6ae"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "518ea8fd278221fbcef779a1de4ae62c792b12a37dcfb251120065a715d815f3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6d3ca1d9110f2fa54410bac1e062592027281f9dc86122b4ac54fcdc0e251aa3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/plugins.sum-darwin-arm64"
        sha256 "a58544e50396128fed8ecfa76e0bfee5171dd19a3a9020b735baa36c1a45a177"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/boss-darwin-amd64"
      sha256 "220d56586f2e8b8ec32f1b00237407f8fb0d4ae0ffe4e25c56cc304d5f0d130f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-darwin-amd64"
        sha256 "df9faa0957bc4372915175ab37fabef58bc0dbc2d99b93f28ad4e8b5c7e37d27"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/boss-mcp-darwin-amd64"
        sha256 "7b2d494322f4332ca1a46051dc80c57f4dd9fbaa83cd4e728272cd10a143aae2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "6fd26561bf62f9e3f132052ca8ab30d5e548e10a9b56609bd9ff86d3ae949a79"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-repair-darwin-amd64"
        sha256 "cc837defff625562f61496ba4e333c1c0a5534a047d018d9841567c19500421c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-claude-darwin-amd64"
        sha256 "19e3585d1b3f3f24b61a2f6aeb2187562e2a1c31b0a23742f84aa59d7c998e6c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5135183a32b13fa5a6b5652c869b15d7225ff31ada8edb589044462b4234d41d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-linear-darwin-amd64"
        sha256 "bd9eca19da6a7046c1ba30b7f3c4d4d08fc5a8c5dcb3e41f02e233f618a251e5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "39f93adb2f09b63b584bd647d5a33f866f5557a288fc05d05b985f9310493fd0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "c496a024d12d978d516e1cd5f041dad756c11e1e9d9ae205b74ed29d59895eb0"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/plugins.sum-darwin-amd64"
        sha256 "4c6be91568858f1b51d4f5183a6aa2109f2b9cfef784f0799c42c83ce2b4c55f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/boss-linux-amd64"
      sha256 "aa37862c6357b0b60205e2e896e082b875234bec8ce970bb8287877f299bd866"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-linux-amd64"
        sha256 "c65a729ef8da542d2716676873a6341c4ded94591e4b48021f4fa39f371f8f20"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/boss-mcp-linux-amd64"
        sha256 "0dec1307c91fa58162e8f7cfad4bc5168d8d166b675e878662841431975ab6d6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c620e5f11522c6726f0caa8d980025f62f03455944ce5a89ab20658424e93119"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-repair-linux-amd64"
        sha256 "597d6be0236d214e948c18c6a60f5e727f724f64c7047a8a508fe3858408d847"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-claude-linux-amd64"
        sha256 "3437c787b971b17878148de77be60b32c948bc5fcfe14bd165917a030d1964a4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-codex-linux-amd64"
        sha256 "3bb6f2f9dd8251d5ffe4ca0a86c529b4656f8aafc4bfa10dfde22f2c4645de87"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-linear-linux-amd64"
        sha256 "071c62ae85565a0beacd8aab01dbc073294caa564f8a17e2a1d6baa266fad0cb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-opencode-linux-amd64"
        sha256 "9cd22d06a7ad2e16c450a9e1894711b99ddab32583fe6fcecb787b87dacdb6c6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/bossd-plugin-sentry-linux-amd64"
        sha256 "dffdd3e6026563873d665b5327ab5b261835282626e9f65850d828ed06eb88d6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.179.0/plugins.sum-linux-amd64"
        sha256 "6292ecf744bfdd72fa7911c9f274b4738ae5287bc0cde37c7018034f19099bd3"
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
