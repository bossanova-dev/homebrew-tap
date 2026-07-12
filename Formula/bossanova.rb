class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.72.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/boss-darwin-arm64"
      sha256 "c8ac2817d0e6e850e5bc3cce070758c93f3ff728258ad7e6aabd87bf6e9f49a3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-darwin-arm64"
        sha256 "33dadb74693c02f7597bf374b280a8d5680cc2bbf6dff0b0232140fcb559ccf0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/boss-mcp-darwin-arm64"
        sha256 "f26e3d8ba812787fb2bc7f81fe0d50e2a7748886338d96cbe10e5d84c89d4449"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3ca89e92d4283deaf97c659c159059c025fa78e12ea16aa510548e57c93ede2e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a2b7e159e3fa9bc8205880315fa5991cdc4789b388b782bbe8fb5ed793aa00ba"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ded3159152fb192e5086d779619e401bbbb4809b1cb467047c8f2fa6c9b8a172"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-codex-darwin-arm64"
        sha256 "fce807aa541ccdb5a05c9d47f529ff1f5d9c6fe33ec1418508913d1948d71973"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-linear-darwin-arm64"
        sha256 "bcb175061919ae8c631d856b66d49b85986883078a9e7963d2db2643a8acb230"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9fd27f767db7e7b0308a0ec350d151ed37e1f6fd4ae38b224789255ed86e61ff"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/plugins.sum-darwin-arm64"
        sha256 "cf78ec4d8f1f5b12db3e8a3ecbe334b36a4b6127de07b1bad22a2ba4739bf476"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/boss-darwin-amd64"
      sha256 "4027d2cce80b94e76f71de5f58798c8f90d7060cfb6f6f5b14cdea6c551bd246"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-darwin-amd64"
        sha256 "f242f2e960c5d3d1849c002871f4b42ed63accd69c41cf61a361e0ec6022e011"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/boss-mcp-darwin-amd64"
        sha256 "bdfa3e8593f7281eeb828f6c598fe01d70651e666980058f5ecd43708ea012bb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7949bff1c0f289bd58b187f9e0967cb0dfbc35b4cdfa4fba3877c73e19a3ddfd"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-repair-darwin-amd64"
        sha256 "14abea85481fe9f4dde0e92e64e1ea1cd2267038da4e893f6309d09e19d85754"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ed0a438e7c56d9978fae8fce8966f29293c783b9bf9d1706becdc59c1a9f8b3e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-codex-darwin-amd64"
        sha256 "d87801b8f817b79ff37cadd6f63495a7cd95f18f5c74287c12fb82e908bb055a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d3080a413cef47adac7ce81c30cb43b52e938c30d9bcfd734e0ba189754638cb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2942caedea6fefbe23c2873025c32ef50dded5fbaedb76f8087871270b6e7899"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/plugins.sum-darwin-amd64"
        sha256 "a22a410a378541cee3b0e66ef44773469f5bdd660979ec1cfb786189534362ab"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/boss-linux-amd64"
      sha256 "24917bf4f472e754849b7d0afd67c7e3de135a4e170f328628b0a1bee6f7f5d8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-linux-amd64"
        sha256 "bfb8faad4213bb3f7b643186f72841401121d2242c514f68f07ef02a1dab31e8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/boss-mcp-linux-amd64"
        sha256 "91f47b9dea2370c3671d8430c57e9058e498852bb600f2d8bdcced44ef20192d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "98e204be998705e911792961c56d0b4b855fc80da7c20629f78de03a93ea1f9b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-repair-linux-amd64"
        sha256 "15460f354599f8688f14aa64ba47e6ba019db740c78371d98b1f79f098eb3126"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-claude-linux-amd64"
        sha256 "b4a816398a98289f1878c62f8ab126e603d555c8b5941989d93aad84880c197b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-codex-linux-amd64"
        sha256 "435eae65398d3294f46f2dab885bd3a8eae5e372805ce6d12339972f6fe876b4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-linear-linux-amd64"
        sha256 "b385edfa99ec34f2ef3a0983f3f83451029dc7e3be4eeeae5878281cfcb9393e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/bossd-plugin-sentry-linux-amd64"
        sha256 "067da7897194958bfffaa59e5fb19e61fafcf200ee5326d382c845634ccc4335"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.72.0/plugins.sum-linux-amd64"
        sha256 "293138c95ac8377ab9132b2ccf7dde0d889f23e20e835cf22f1941d750b15eac"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions.

      For a standalone HTTP MCP server (external clients), run:
        boss mcp install

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
      (and re-run `boss mcp install --force` if you use the standalone HTTP
      server, so it refreshes the existing service to the new boss-mcp binary).
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
