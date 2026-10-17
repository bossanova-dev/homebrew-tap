class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.144.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/boss-darwin-arm64"
      sha256 "5fd8174be2394c8162ac1007b966ac394781d94ce0e4f958cda14f0f6c5bad95"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-darwin-arm64"
        sha256 "fe0948fcacf93fda15107e798b4a8f34608c062de0b6172830e07238798c36f9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/boss-mcp-darwin-arm64"
        sha256 "8c3db73fdc0fba6a9945332865ba79e0356da61e10522c0180cc27cb2ab9d971"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "bce8694ea473a4ff679096d15abe4af0f31af80ab6e00a7bb9542efeecb5ef2f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b5a2daeae3346216336c676ae158804041a7bc36ed9ea3e3c1438ceb2577c1fb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c665709cc0bae61e17754b86362677383af60f30a4d064fd30620d3caa3a0936"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-codex-darwin-arm64"
        sha256 "58cab674772264b411c3a4887acd63d7fdbc73e24b85aa5938333c6031093ae5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-linear-darwin-arm64"
        sha256 "09680e8b8542ce273b40a31647e04f1d26a9806e1d23c01ddc179e3056458a1b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "7a375d8deb195f7ebf1f89b249bf8fc67b6e81e94ddefb1c63dcf6b274c0b415"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "ccd64527342b9263aab38a90408315c8a96096eefa0c2557d78c1372e8a32342"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/plugins.sum-darwin-arm64"
        sha256 "60ea31c0fa4fcb5b58381c5d39d122dc171087e89f55ac8bc37aeac115f730ed"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/boss-darwin-amd64"
      sha256 "287362a00bd71a876bc30e68d337129da65d56a6657f6d87faa9222e6c89bf64"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-darwin-amd64"
        sha256 "7cde3455ceaca85d31ed7b624fe040a3e637fa3c4be8328c5ad4875b5b7e3c7b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/boss-mcp-darwin-amd64"
        sha256 "50861790c2f9fb0af62643ee91f55015b6e3ac2952680d4109c5cdbd1eaf07f9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "34c35213be7b9873996512c2aef2d5ffb1a67e771c82b02d06adf0d53fbb6fca"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-repair-darwin-amd64"
        sha256 "41e6fc9bda8194b37f7b964d13836b7c2272724462ae32defb51414801ea63cf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1da251e1db8fe97480ddb6e32c1c3e5a09cc3893c584188f69d495639245f02b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-codex-darwin-amd64"
        sha256 "6544c3e62af67ba87d927cc1e1e9498c2057aa350c3af496ee402485dd49199e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7eb35420d38bfb13ffed9a067134dffa99591d2d539bfa94cee6ec7bb7e21419"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8f7b41db7ddb1e5e9eea3a646507223030ad4e6e98894a955f52e0585cb077c2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "d38bb1b2e8a837695139ee30d659fbd9ed0be28ecb4c59ef068a557ac448fb54"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/plugins.sum-darwin-amd64"
        sha256 "eb36a95600be0c21d54616806c3d0d389e15e34d4deee137d1eed7275344550f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/boss-linux-amd64"
      sha256 "a3b42893639568167b4508b270e1f57ff5b0246c30123e041060607d0f26a392"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-linux-amd64"
        sha256 "945ed14ad1201ac22a527dc01a94b673d3ba2308ded1653d67234ac0b502af6d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/boss-mcp-linux-amd64"
        sha256 "460ea469c7c79619ddb9f3f8017770a32a45c3fa1e66cb4c49179a17eba063b0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5d2483a40631121495ac726115b5a8bdbc79767047406bb50a812e20131e9a3c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-repair-linux-amd64"
        sha256 "d3e13c966f8b791cfc29013f819baa8d3f5f88438a5d8186f237ab940d593432"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-claude-linux-amd64"
        sha256 "6316337a22b3a1acc38359b70c3137ec6f7686cdfa392c0fc45924ab21491cba"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-codex-linux-amd64"
        sha256 "04c18fdccf040e6eed5a69c9b4b7e66eb54d50a572e545bf0872449b566b42ac"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-linear-linux-amd64"
        sha256 "cd77535ea6704e70b47f58065dcdb28b74082a2d9a132fa66011e1565d8e339d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-opencode-linux-amd64"
        sha256 "85779a3f0d2dc71b2939cd814e26f5b875584c0851c01322f4d9ab3a20ae4194"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/bossd-plugin-sentry-linux-amd64"
        sha256 "61e05d9acedeeb1a4377d4a8fed81624cab09af12239c406e3a4ed5cad464a7a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.144.0/plugins.sum-linux-amd64"
        sha256 "9554fc6a25e931a28710e86d392f5c352b4ab98a4bbf287fd311870e0132c681"
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
