class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.134.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/boss-darwin-arm64"
      sha256 "328a185169e77d39faeaa5544c3f5fff921b02df2b3bb37652c51d55bf4dd302"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-darwin-arm64"
        sha256 "8418308f9a89a8e2d511b76523678ccd38123e5eb527069b372e334fb7fb8bd5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/boss-mcp-darwin-arm64"
        sha256 "baf4a85eabe73a36c1c0fae7cb5c830628c27d301ba06e1911428860b0eeafc2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d398c114d518364e9b4164a2785131a46640e10d8150fe1410184cb54e774a5b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8524ba627100abe01027ef8742f813eddb76b048971dc4abea762a3e3a58ec9b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-claude-darwin-arm64"
        sha256 "92838c7a190387479e3177b5548681e746c7353f932e7774905aae939b122066"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ac5a739ac78578af9a1f0b9e0a194231b227a3867fec0660a62fa951354664c8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4910e7ae38dea251e646936891a77ed5ab19f94e3ab7c845d60b473ebf59de7b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8b2f2327169e44c15837dcf290da15ee7df599ce0b25cf6b1e9451759befba7b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "3e362bf5ce141aa4a07edda3503b6ea27a251af3f05f6fa2dc3bb408d070182e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/plugins.sum-darwin-arm64"
        sha256 "394555f7e60bf7e7b0f635e5110c20baa8b0e81628c3f3c9ea852978907f3587"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/boss-darwin-amd64"
      sha256 "c95ffd4a66488ae937b2bd0ff84f97c990d8dad3129b4f5fd6c1a60c61469382"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-darwin-amd64"
        sha256 "3279f108c2773b04c9abb4c5c4d45a0920f4b53a2b5ddc172f52946a95cea417"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/boss-mcp-darwin-amd64"
        sha256 "61f69c5248876ae33243de67032e500cef3b0e3a5b38fd728151fec656e0b875"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "54b7f31c2d219ae3ca3712e8e37b7af17f7308a748f123749b1a86dd86934f51"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-repair-darwin-amd64"
        sha256 "b5da9558004e84d734b8ecea7bbd7e940e5d8dd535b2966132162468333d3b89"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a1f713eb337f2bf0996f48000be7af7a914b099ed52bde18f627aa6520d3e07e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5a57530af9a074464738f11a0a5cb1e6920def45558a104ff4a826d5c4f4aa5d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-linear-darwin-amd64"
        sha256 "18a37bc828536c2b5449e1f7b53d45ee3025c3f4c011fa9fa8e85fb57cbb995c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "fa9cd8dd16150aebd89d6dab58d4f10d0dbbc67f45526ad2909b33c321dbabff"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "fe92df68430d01c2ba31c5ac26d69812e445e65b67d9993a02059de7114fa677"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/plugins.sum-darwin-amd64"
        sha256 "9f0d81452a372a30d37c159a840a8efcd17dbb593101238e5b52e91e9edc4f64"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/boss-linux-amd64"
      sha256 "c8a73d83a480b6d85b8ef254990934b06134dc8ef44e0c46c0fd894e9c189c39"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-linux-amd64"
        sha256 "bbe475f2061cd2a5a7ab9d3cac55549c58cef44e6ea435443b5a8cd3adb7fae4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/boss-mcp-linux-amd64"
        sha256 "83568fe47fbcb522fda03e1baa6ecb63b927ab09e1cc428c8bd7cbca1795e0ea"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e76b560d78e55da4d7851a5fe252cf1c09d43287b906483efc56c804b2584e71"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-repair-linux-amd64"
        sha256 "9e5abd979bc114324e327919bae399680aabe52fe7b4e82b0b0aa55ad4994a0b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-claude-linux-amd64"
        sha256 "e03125b6f2d4ef74b558d2787159bb966600e3e5cb6085bb7e6dcdf4b5fa3db8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-codex-linux-amd64"
        sha256 "aa4b8a2463f08a9a59b60a404275147b355dee148577cca5313fdd9a63e663c9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-linear-linux-amd64"
        sha256 "9ed3ff16d7bf6a54e61fb8424ef18551d6c5e68c2f683eed72b095169c0b7db8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-opencode-linux-amd64"
        sha256 "401ddc744e06cd745cbd4266ed38d48bb43c892a81f6debddf4d169d3c159751"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/bossd-plugin-sentry-linux-amd64"
        sha256 "5137415d345eeb87a74bb60280958a7e3ee4e6758e94544ee092ac5ee4872523"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.134.0/plugins.sum-linux-amd64"
        sha256 "584657815e21c21682fcf56311bcd4cb8a6a79e2f876331139f6deac1b52cbef"
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
