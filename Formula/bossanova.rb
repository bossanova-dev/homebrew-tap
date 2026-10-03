class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.132.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/boss-darwin-arm64"
      sha256 "bebf0cbe39353952237f4407f42d861a2d52c20ae845523ccf9a176ff225d9a2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-darwin-arm64"
        sha256 "d3b78b8b030cff8e506c8b759c511351ad34034fc540c5f411d245a5bcc7b90e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/boss-mcp-darwin-arm64"
        sha256 "00baf6cb00c9621ba65792cc56b47de4e93d58c84643da8cbaac7c7ec2e13736"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "bf0f89eb68b088084c18b346db0593ae5d216332398c9116be9502df1f3d4312"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-repair-darwin-arm64"
        sha256 "43a662ccecf33a38710a68bc476fee8c8e10c0acb100992e02be89594b2ecaa8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-claude-darwin-arm64"
        sha256 "1280d88126e8d5ebd26613e76e5988b4edb5768e29f832903f351fff7ac0cab7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-codex-darwin-arm64"
        sha256 "884219dba3db01e427ef372b962738f6ea62a7e5bae2fb0966bb8ab3360326b6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b2e78eed3be07002a503f86df8e64a5f47acc1df35b13b1d4c834ae0376d1768"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "fdd0f67f4fd4e7129aac840131307047c709194eb618d770fc7243f4163a5cba"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b08a48db1cafacbc565f1ecec47a35dcf03831c59fff947d091ed906cb9936bd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/plugins.sum-darwin-arm64"
        sha256 "bb45f30b5f2ff8de21a39167803d9aade1b96116addae77d688abf155c964adc"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/boss-darwin-amd64"
      sha256 "c9adb7b972910dc5bd9cfb2c830750c1574245caebcdb4e2bdf0402aa875300f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-darwin-amd64"
        sha256 "0f3ead392df6bc79e52b84fda0672b61aef756607ac83d2d2213342a04c9892c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/boss-mcp-darwin-amd64"
        sha256 "4a09f4b2eb4e160c3a263618847843caa499265f94a1a563d24ba4bc79d76b0e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c75a83e547a9799308e95d3fd1259b0ecd42da289d3ec8bd744790f1c3df472d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-repair-darwin-amd64"
        sha256 "f645f862dda6da6d44546c6316e0f3f7aeec2060ca1f2031cbd5184a3a0815c4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7c2a0f1e5944f054141853bec26234e9f854afad8d2577a03fad93d9ae23b8aa"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-codex-darwin-amd64"
        sha256 "431268b5ac218325a438d2cf8267c5625f07eb70fa7ed6e3513a06d619824754"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-linear-darwin-amd64"
        sha256 "155b6af29314ffacef7f1010ec2421b2cbf75a4bdd4bb4ee337423027bec7496"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "abb865640caa18c810978e45357d946ac7dafa1842af38994f9a752c95e5a20b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "766c8bad4dadb23373020c42e25e7bc345141fca3cd55e31eca0ef15b3445954"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/plugins.sum-darwin-amd64"
        sha256 "3e4f44a664ac214927a0322d4ea047c665ce3edec84c62b8a70e23d6c80aa026"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/boss-linux-amd64"
      sha256 "53ee32f79801333d911dc0c8c45b98c53d3a41cd4a45815832dccfcec7dbabe9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-linux-amd64"
        sha256 "fc17e320f62f35ed62949f6389119c3cc56abd06d055635e87888b213333fc6b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/boss-mcp-linux-amd64"
        sha256 "766a5f4a2f40af1f1c0d702b193d5fc9b0772756efcf34ae8598d7a4847b6b19"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e1c83e0f68f494976d80971111097e35acaf1ffa2ea54c462ad51e81ddb0854a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-repair-linux-amd64"
        sha256 "79464e88275119be9ef61bd77d36dba79997c4571b1893fddb9a0b571c4a8061"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-claude-linux-amd64"
        sha256 "7cb2d4d5dc1ef68b4a07a24192a7dbf617dc00c4ee41a0a13b8ef81cfbdf2f31"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-codex-linux-amd64"
        sha256 "19df14fdbbf0a3495a9bad9633cc9a84a0ccf4b27cc416461274a2c1af3840fd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-linear-linux-amd64"
        sha256 "474431b90c6952e4f66dcd9284611d7754a04c79131db1eae94bb1cf7fb9cfab"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-opencode-linux-amd64"
        sha256 "bfac8dbe5d905df8b85bf4ca401b4bdd68445e3da8ba2cf40cccbaade6e479fe"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/bossd-plugin-sentry-linux-amd64"
        sha256 "65e78c757ce22170b2d125728773cfb3d53ae2d9d31c30c0e35bc04a8de4e6f2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.132.0/plugins.sum-linux-amd64"
        sha256 "ddbec1d80f7e16c41e8a6d1e90c647b70b963dafb30d05665134d128393f5004"
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
