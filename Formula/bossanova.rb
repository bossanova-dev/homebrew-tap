class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.170.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/boss-darwin-arm64"
      sha256 "67bd71b2bcf2345b8afed6e5e65244099e56a8273e242488e544194a7df4fca0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-darwin-arm64"
        sha256 "9e424a2ba1e8dd4477eec5f3d3836856d47634b1628cdbcdff77a30f44b58436"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/boss-mcp-darwin-arm64"
        sha256 "a158c6ea0ddaa69bc0e888b992077d30f7cf0dbc6678208892ce7620375b093f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "33e9cd8c540f11ee5c47a3fc8a4f67a05a1354865df9853d30520a725e2c4a64"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-repair-darwin-arm64"
        sha256 "692f04b5446b07f30f29e426e752f148f43f2dd9362c4833878a7f22514743dd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d1223ce0db7360618676a83f7f36354766785c789f8cbb7a8349c3587cbe3cb0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e9719d01c98315ae50e62092500a0dd25d9dfd7c57ef1bab734065fe682174e5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-linear-darwin-arm64"
        sha256 "075a0bed3d303384b94d6d8fa19c9bad2ff5f19e026dd558b6a0d4c4bd781024"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "ae2f4544ef175ac19effb12392af51c1d84551b3cb9f0d4e882a9622055e6318"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "4148287ff12d9ac20e39bc8e954c74f58443cb74e4de5d2590e803f1be74eceb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/plugins.sum-darwin-arm64"
        sha256 "10f2fd3b1f0881464a0ffde087d77eaaa96b3dfc09557e9ec0a4ac5146ed61f8"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/boss-darwin-amd64"
      sha256 "cb041e31464eae82922746abae71e22625e33ad6c2b21fe67099eaa9142b04d1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-darwin-amd64"
        sha256 "07b8924c4c51b2febf12c59b49e61ba655f2356a30be5274e9fac4642b00e40e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/boss-mcp-darwin-amd64"
        sha256 "b1d307d3cdf511f19e36e91a0406b724ea0a0ceda9c88cf8950beee7d62cb2b6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "68f526345d8cbdd727129f07a0a7413c4256a13baf780684f2f1ec5cbff10d65"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-repair-darwin-amd64"
        sha256 "92286291b88d1589b419ea9f6c6a00cd3cdd94f47be010ec7bf4b480c2d176a7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-claude-darwin-amd64"
        sha256 "858513ec04980037f165e558209a8c0360e0e176435e3af1dcb41a1fdca02d7b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8821c757958b3a6d6b812efe4015e5e8804015dd2743ad16db8a59872ea5a703"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-linear-darwin-amd64"
        sha256 "845a4b94f4e8f00a290de79d29eea0dbb7a85de115ee29125f31d1da2cc51791"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7a2cc3b5e4b181cc332f72c30113e2d4281b9029899ee22c82d17521f31318bf"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "5ab2b459d0f761f5c7f6d3ed204c8c2d26899db8ba7671f9550d7b38da94b4bb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/plugins.sum-darwin-amd64"
        sha256 "e25baabd047e8028c4619c2ea64b96127a48034c3b6714cc1df200941bd6c42f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/boss-linux-amd64"
      sha256 "6f7660a4cfc898c3ba12578ad49d8a0542255ef10056aafb7dbe34124512e001"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-linux-amd64"
        sha256 "a61f8c1ebf2c46feb3473b6fc552abb073d65d97838df9bb9bc0881cc499b30c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/boss-mcp-linux-amd64"
        sha256 "eaa0f392f1f67ea55b1723491f001f69fe5547aab2a27f220ec8489789d8c48f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6056dd48216d672b1833cfa6709d4cfb4736f5594c31a5b5d71659e79cdd4f72"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-repair-linux-amd64"
        sha256 "7e0ca371066cbf983c596ac4b3cd4aa73c303d3588c851b97a8c6fd54808a373"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-claude-linux-amd64"
        sha256 "f5f59ee3fd6f823f7fa9c1293f83c97b4f1f0cc9d72e430eeed54a7e5abd33cb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-codex-linux-amd64"
        sha256 "bcc013feaaa2aa05915fa13ea99927cda455cd7559f05bc24055d82f31afebe0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-linear-linux-amd64"
        sha256 "e47ea0f4e9309c9d3c99fcb372bd790dc0ed92e2e5082eb96ac30cd0a716bf63"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-opencode-linux-amd64"
        sha256 "515df17d477791b494bd568e5283dfd7a10e09985b4006fe3d4ed4d55ae18929"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/bossd-plugin-sentry-linux-amd64"
        sha256 "27bf97f20d220b3e99a08c5116bed0a05c558474ca4fd285d2e8a3f0c81fee2c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.170.0/plugins.sum-linux-amd64"
        sha256 "93f5fe3ffd18b5e56a761a8ab8a3362266eda7e9063697be3c54cfbfbdafed93"
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
