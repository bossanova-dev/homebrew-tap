class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.161.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/boss-darwin-arm64"
      sha256 "3a5e706efc9fd21d2afb8997c9c8156a0de6c2c7c4724bbc4cf0508b1ad0e2bd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-darwin-arm64"
        sha256 "afc9c62a35be72eb65e1315f6a2742da87a21f849aa219e9195165c8a7194fd7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/boss-mcp-darwin-arm64"
        sha256 "7b9d22365d7f1073bc6f151256add4b006b8be77d89707a4640a0cc523d36f00"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0555ea6261af1197829f1938d2e1fa938858556f39976b954ef6b766aa8e8900"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-repair-darwin-arm64"
        sha256 "31c672a097aa35078747643d3539639c2550a281ccf75d3dceee866d68aba947"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8bb18c96a1336016d4214d78b4431d57cc62efc839be4fd380cd3acc10bf2f59"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-codex-darwin-arm64"
        sha256 "087929d85d3a4aaed1e467fc0e198a3ae6191614cac57d8e9106a5b97530cf8c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-linear-darwin-arm64"
        sha256 "32d9df0c01d7caeaab8e84072a8a3208a3954badab47e8e57d7e05f707340b32"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a1599767591797e812fce8fe92824fd9baa671a0d2e63cdf47bcdcf209327d41"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b8ea5a38af2a7833fc2146caa3e5d3adfacee0665d402a672aca94e4150c074f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/plugins.sum-darwin-arm64"
        sha256 "cf83b5920ce683686b7c411de9db22b7387901277b0114851e9f211c2d973755"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/boss-darwin-amd64"
      sha256 "628e894add00730d66361c7e1388d43450cf0a71ac70876b38e27c30955ab34a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-darwin-amd64"
        sha256 "fd655da1f5e0dff42648380e0d30fd1677debe6790b958282938b1c71acb0f69"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/boss-mcp-darwin-amd64"
        sha256 "9b836ffff51403caf6eaa779725a1bb773987a4979b1bf19f6b80ea1c1124066"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "933bb13ded3b66c258ec21bcb34a9a78c1d47232d9534910784dacdfd538d4b4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-repair-darwin-amd64"
        sha256 "df88eb0a62b146e9eb3e7b371c7e19adfa6bf9a7422541da10b8aa33d225ea42"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ace6cc43aacc96831969c4b5a9c79ada6c2a2b2143f1dd100d79d777482135dd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f8d52975599e800e4dc0f79f1708d3239806d344d6ddb7db75353d2757605c0c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ddcd2138a1ab7767f1ce81a3d72d931fd1a90e641b0fad93910708f0511bf817"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "c8b86d51d261b2e20d80c0211fa8bcace5f21322a25652dfce8b303bca7d9f66"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "ef374ba3e3317e7e858a8cb03a033afa3133a7a2c05c92b2092af1efabf2fc06"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/plugins.sum-darwin-amd64"
        sha256 "d7bd13f5baa18e4344ddc145997cd5d410c7450a4bec5f372d9ab321cb0bc815"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/boss-linux-amd64"
      sha256 "10cf87c3f2ffb1a605185a981d33f92f42f6965f3fc7e0f8910ca85bdc301b6e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-linux-amd64"
        sha256 "19d47701fdcc8d81a5c118036711483ca1c6a50abb77e6debcadb35b54f3189e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/boss-mcp-linux-amd64"
        sha256 "680d718981c9aca5626ec71d71f0d3b653089e9097f501fa8f25ffc482412296"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5b40470c3290471436dfc34f9d5cbc210d41dde7bf097408601b2052708685dc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-repair-linux-amd64"
        sha256 "a58996120dd2353aba15806ca7936802003dde08f49d27ff341c93b8dc6b46b3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-claude-linux-amd64"
        sha256 "4f2632227b1382c21d29e165f727ad03488676465a17907fc2784d2e92bf9127"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-codex-linux-amd64"
        sha256 "d69ec6585f7fd73a5f1e6dfc2af8dad212515d5b1223498192ef3dec3a0d069b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-linear-linux-amd64"
        sha256 "a62a32d43bc2c51663c7ecb22d28ff358a2bf8689028f3837a1e0c20276d1173"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-opencode-linux-amd64"
        sha256 "21796189abb60f6eb642596d7b551f9a1645b249a8b1c1dcd85fafa3a584c916"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/bossd-plugin-sentry-linux-amd64"
        sha256 "6b7242a313fbd3ebcbb07ce008141c830a78574d4432fa3bb872f7fa1b57c88c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.161.0/plugins.sum-linux-amd64"
        sha256 "400ceb0830f1d4b3024603150c7caac920365568117f346730fc47d4f71cfaad"
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
