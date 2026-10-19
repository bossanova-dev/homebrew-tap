class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.151.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/boss-darwin-arm64"
      sha256 "c98876a148d642f3116200d1b88da00bb751def40399e7ce93a64510ed10e0bd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-darwin-arm64"
        sha256 "66d34ec1b4be77502f376a8acda03d58cc12789f05790adc43d23d74e16119cc"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/boss-mcp-darwin-arm64"
        sha256 "59f1a609188a1470b78a184e68b3c091c29676e63ab5027f7898652149e9f02a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ba9ae02d3d00f216936f911772964a518e40ba2e91aee12bea234e70a9663039"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-repair-darwin-arm64"
        sha256 "33891ea15b9ad2f04ed811c0b502d4e9e67ab92df82923273fbbd20735b21320"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-claude-darwin-arm64"
        sha256 "37ad3268b17b74f8ad553500f7bd0e42486168bb19fb0572561269dbbc326c0b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-codex-darwin-arm64"
        sha256 "cfd1c259c16b77999a155f83b06bb3f88ddc0d8e62ddb582a3585871e3fdab52"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-linear-darwin-arm64"
        sha256 "00444a142c2a302a2a3d899745eed1885e0284d5c3a853011ed216d9ff81b1e0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "9c40b5676a601c32de8953d770f22b523461d5c4f81af17581b33d308a8edcd8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6cef3950b04cf66b5741747e471d5c7553f982353f94645ca2ae0614fae3620f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/plugins.sum-darwin-arm64"
        sha256 "2ee5f30f866b10fb66765a69a50d5d93971c88b6cba2e71df9868df8afe714f9"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/boss-darwin-amd64"
      sha256 "66c127af5f29e159c559dc500ad33880de52359f38dcda4747ac158cc4d0c0c1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-darwin-amd64"
        sha256 "94d4973679eca07179c0bb3bd1d2cd87aef4cb5e86a354d5fd869fe6016044da"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/boss-mcp-darwin-amd64"
        sha256 "8ab5bce80cd7345a11e3781f797be5f07b84e60d7850663753d08343967a7970"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7543c2199abbf5ebd989cd5d06682d3666a76bc6627cc116d6c5ef95d025db7f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-repair-darwin-amd64"
        sha256 "2921602b29537941490cf932c00d650cff4f2525d24ece869c210afd25f7da8a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d083b1dba749f8064c78be41f18041e47f63b84554ff9dbc68585cb79a727f34"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-codex-darwin-amd64"
        sha256 "86fa0e147f6daac72b1fd65812635d1cb9616a1eca3e1e06eb2a50e4a318ea07"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-linear-darwin-amd64"
        sha256 "455dda336b671b18b5502dfad771765214a2d150aaac326111474866dc313f31"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "bc5f278286b80b66b443013dfce1a3f5e56bc3b482d7cdf5d4cb71da34300ce2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "528d6e0e08329546d561fcf274f174506c55278900d6d041a63786b91b3bf1a7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/plugins.sum-darwin-amd64"
        sha256 "82f0a14e72f2d2eb06f3cf7bc1831c84d70600b00e0671166cefec2182ec1301"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/boss-linux-amd64"
      sha256 "2a4fde0fa0f325e4194e66155d2db4349cf41b345ab88ebc501813583172a5f6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-linux-amd64"
        sha256 "cab664ad33852c2494c85071277afad21331d4f9ddefa1cca304a0b603ea3443"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/boss-mcp-linux-amd64"
        sha256 "d648d6f031d4acc8747db8b2acae0e8edda677ca2b47082faa81a2d1224c2a18"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "fdcd8ffbc33be14bdc893c2961fd3d57ac048ff73cda94fe64c1e17ec66442d9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-repair-linux-amd64"
        sha256 "bfea471202c602f9bbf26af289bf499b0c1a8fd94215cc7afba23a2f560f4066"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-claude-linux-amd64"
        sha256 "14fde67c83c6b39932b73ca9e027c340617e93692fa04653fef2e23cdd7bef0c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-codex-linux-amd64"
        sha256 "02a9e1d93b1294dcca6bd725c7019be69526d7e916932719bbae90f350bd2671"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-linear-linux-amd64"
        sha256 "e82a17e5c139481d65b0269ae6c74c3dcafc5c8a09eeb02c61d07d82238f3656"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-opencode-linux-amd64"
        sha256 "82730244e4e9e3a4fcd0f3404346fc2f2003a7ec931e6d14d4a2717c6f7f5514"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/bossd-plugin-sentry-linux-amd64"
        sha256 "efbd980d47bd4961048e87174cc6818ac86804c29b6e6853acdef7ab5f200fe7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.0/plugins.sum-linux-amd64"
        sha256 "0e48cb18e85bdf5ec75e58eb39950545f99115e4a728f782c74b49b12c2ad444"
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
