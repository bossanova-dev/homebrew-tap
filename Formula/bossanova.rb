class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.98.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/boss-darwin-arm64"
      sha256 "619ca51bdd19c792ab3d23e3c435b4805785c0f1f441fa66c9af35f138491900"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-darwin-arm64"
        sha256 "f8be13a4670693811a253ad691165d74b11cc3b795a6fc437b857ed5457332d6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/boss-mcp-darwin-arm64"
        sha256 "594856121b73072281e1401b592a5e094a081af4300f9a8ce9b854c5c057dbf7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3c1f5a1a601a6e67692288bea3b5dfb78e71a893f753594df7e95cfc44217e7b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-repair-darwin-arm64"
        sha256 "07f61424c4ed3822d6f24aab9b33e0b8c2a9bbeb741ef832ff9de8dea35151c1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ae9afb3a39bc8ec04ac59ed9a229ee6c453e5bd13b5ab7c83d7cb3ef990e821a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-codex-darwin-arm64"
        sha256 "366412119a23b6b70ec1a8f17b4266f3133a3b232771d6470ad0b6faec80eec7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-linear-darwin-arm64"
        sha256 "28b14a5612dbd5d85e0354a558d48a1399ce7f2f76b108ca19d3d6c19d262693"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "53facb9a0d773f72f7258f531ad152e8a84b32b8bcd149d0e7081df805d2e3ff"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "93f732acbb147cd8676e264d33abd32e1e58cba392387517fc8835a9f30c381d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/plugins.sum-darwin-arm64"
        sha256 "4b84ee5f279503934890533ce38d78deba3ba337a7d309aebaa60e353ccc4317"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/boss-darwin-amd64"
      sha256 "48db6a502e228b0701b9781f08c18036aa4c2803816488bfbfa1165dded885b6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-darwin-amd64"
        sha256 "7a52e420a088408c9446e034f9a36633d3281efe2def348f96128f5a75003eb4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/boss-mcp-darwin-amd64"
        sha256 "d196c2e7ebb351b24898edf9428dc516f79552f06ddaa54afb996043e4d8ddbd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e552c10183a2fca3257e9962637d32c142690d9ec77af2deece9782e23092dfa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-repair-darwin-amd64"
        sha256 "843f2ff5a63be39dc5aa9626d7a37e908faa36a5821909208e26b2225e178868"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-claude-darwin-amd64"
        sha256 "81f141544380dc63d57c1d3883c8f73579d5bd0054a367afbb5392b08a8b2037"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7b50cdebb13d74d9f27218ab2d2be9b9452f40079c34139ed974529837df4fb3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4812a3e8c69cb81d6904d1e3d68497b9ca9ceecd32eaf3f394d67091820f194e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7a1404363f877417a228001b59461c5c6100c2b45a5983d0d61aee951c58a95f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f1a5ea2ef30809b137615e2676c32e068ea430c4c49903385e49ca027686fa26"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/plugins.sum-darwin-amd64"
        sha256 "b05b03902815c83d04c3a8c8f22e9846b76a16190572c90d1cf4a840ccc923ed"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/boss-linux-amd64"
      sha256 "d26f4c5e8fd4730dd6afdb8db20eacff8ec69e5fd7e720fce027b1a50d726ac1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-linux-amd64"
        sha256 "9915778481f92ea6e3828d19be086d265e2fbef3d5ed0a4bfab9e9706ad96fcf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/boss-mcp-linux-amd64"
        sha256 "6e35723bde9ed140d51bc42d39453ae0abf7a8531bd5dd4eb35d4070a3cca382"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c62a0b77a9ffa8eacb5abf8d86fc748b8b2b370aa62425e2277148e19a440a43"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-repair-linux-amd64"
        sha256 "ec5143e4d960183b64abc1d2f0e9ac3ff98c20944ad89fa16bc048cc8eafd70f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-claude-linux-amd64"
        sha256 "e333390bcefca573039601abe98fb0cf95a3578f4218a1fdeb43889a79f02c58"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-codex-linux-amd64"
        sha256 "7feee75f632b72fc05bff8f45e6503a65010c47ead8d1bfcbe99aa80ba76eff1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-linear-linux-amd64"
        sha256 "dc46e8d39f2a075bd8f9169eb47736771cec8ec03b48df0edff0ead8c58daa61"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-opencode-linux-amd64"
        sha256 "ac7926043bbd1dfbf5908276b4b8a8d9797483b505aa9dafb15aee6fdabbc66b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/bossd-plugin-sentry-linux-amd64"
        sha256 "8fad8e97b4fea98e6614e0c09171e91794c3410b16a90b146e379b6c1da273be"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.98.0/plugins.sum-linux-amd64"
        sha256 "119c9c43bb6513cc378d8abfba749ecfc3c4ddac426f3c8d5bf72555d8ef5c68"
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
