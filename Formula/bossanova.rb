class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.181.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/boss-darwin-arm64"
      sha256 "f4eb280cf222b6f71d38234583919aa96f41545d33eaffc538d55f5fc74212ef"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-darwin-arm64"
        sha256 "ebc45107e3c5532a7b904749902d11b7fefa72e17db2cd7711b416465157f22f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/boss-mcp-darwin-arm64"
        sha256 "a5e8a7c3d0a330b29df5ea48884be2d911ffd54a279b9c4ec506aa5857022fd1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "064998970fa9f85c4f4d48b77151bdf2c723a890348e9748a19a9778437c607c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0a7469587658404b42c0d0dea28b2be909bb0795d79d11fca68561f8328b2f37"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9d8720cdeb2b701153378c08639e85f4c22eedb2edb28e5ec7f3888500812952"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-codex-darwin-arm64"
        sha256 "536f87c957d21a6cecd89f6650d0e3ad5122951412f4ef653ad65e7b066a84fd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-linear-darwin-arm64"
        sha256 "a8e85444203e0fb06cd9f904212f374c895c5f49e4da062dc719c300ccb5ce95"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "167fa2b695a1230d377b83090c636cf3487d21c2be53e4460fcd198eadc4b72a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "daaf92f464fffde83829ba0ff44fcb9ad0c0b6941c60dced3d8c6e049e724259"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/plugins.sum-darwin-arm64"
        sha256 "d1fc244e5ff03e895bd454f9c8cbf66efe4b81edb8cf90d6b1b11a463dec916f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/boss-darwin-amd64"
      sha256 "8708b7017c174dd6991358fd63475113bbb1ab3be2781c5524a28aac0dcb61c1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-darwin-amd64"
        sha256 "a824e3eb728cc30b4a6b1ecce011d06a5f0e42b6cbbcee141825e8b58c987102"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/boss-mcp-darwin-amd64"
        sha256 "4eba06f18f97a9f0cc960ad5253e390200ee7da3e818394cad98ed7618d28001"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "58a0842c3f0355ebc8b5faa9871bb8f7054da78b7b9d1f0f638ef53ae2d226de"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-repair-darwin-amd64"
        sha256 "3dda02d1cfb9e750baab977de67e670f109ea33bcfea19cbdcd4c5a5dcf90b6b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-claude-darwin-amd64"
        sha256 "524b05c1192315eb18a78a4321fa9d1850cd4bf7b413b4e2de1016f646734f59"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-codex-darwin-amd64"
        sha256 "74aecd1e9cbe7ba583b2183bf42485acc19c23cf587aa04182c2fc8ecb75591e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-linear-darwin-amd64"
        sha256 "2ab1e1762c0bb32903c3a6550e3b70526f33d2374fbc7bf768df99210f58b319"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "f3ba98575e9c9ec606ba5bbf6054184c8c4062b01b1e26db0632d94ecdced1a9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "32a0f53d0b3b340fcb8562ae364ca76cd8252dbf8fc2616644757caeacbeb1c3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/plugins.sum-darwin-amd64"
        sha256 "dad64c8ff1b2d06fa34f413260b9536d3451fa7c38f9ba745636fae5534c2d31"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/boss-linux-amd64"
      sha256 "cf3644d49a1cf8ec7d8b94633028d2aa7deb28409a49fb582f12d8c97c724124"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-linux-amd64"
        sha256 "68cd8a56bbd1c325220caa1dc4000ff5344e40e01e787d62ea0d0b1199f3ea05"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/boss-mcp-linux-amd64"
        sha256 "b72e722f3e3d0fb256df149cf0feea8278b051d677ab6c0f4354ed9ad81d69ba"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ce1ea38d10984fc656e207dd6fb562a3f3176af36c478a6897df73943e7ac1d0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-repair-linux-amd64"
        sha256 "a27e9936da65d20edf52c0b2690c7c6b0f63b3017a6e3597640965186fe88fde"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-claude-linux-amd64"
        sha256 "d38bbf1efba0912fd39d8c0d3997ada509bbf71ec5b0d78d117d8e925af1b50e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-codex-linux-amd64"
        sha256 "97395239506e2955176e21eba1cf7235f9e0b9c5595dd516b8e0d0ad211eb0f3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-linear-linux-amd64"
        sha256 "40200660c726e3b8396e0ebdc83b92cf51c88f3807ae029a874158a3b802fe35"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-opencode-linux-amd64"
        sha256 "241e37ede8524f1ab70132c8b524db23375f8ba8923687eb1cc28f0cefac5a10"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/bossd-plugin-sentry-linux-amd64"
        sha256 "0257a5e4a5acba828681e6c98a32a6ace6a8f11dc4e73675527ac8379de2baca"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.181.0/plugins.sum-linux-amd64"
        sha256 "efdf408487a259fbbf029eb4de1176ad9813245392cd6bb8acaa7d446464a229"
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
