class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.180.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/boss-darwin-arm64"
      sha256 "bc00f9578444865aadf1de37ddd84f328757ee3f045fae650305c308d94e12d5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-darwin-arm64"
        sha256 "3d3a48966523569a7d124059533489271efe3262430a1ff9adb7ce6c2be99c87"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/boss-mcp-darwin-arm64"
        sha256 "49f78ddd735f9c2af39437813c68008ce7192db2e8ec42d4059f95ca9ef9fbaf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e426b79be99b0b770ff4f76fb8d851a463da3bbd2008c6ab6a1cdd1eaf24dc47"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4cadde11e58fbd84724ee35c956369f2b80aa97187fab6a5b60c188644d96e13"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ef80f14d12899378e96354a20ae471ae15b897a103b1dd9094b51efcaa22b9e9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-codex-darwin-arm64"
        sha256 "250a42ba5462100135f78c6b50375644e37b5f8ad61d482b14de3d068a54ddbb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-linear-darwin-arm64"
        sha256 "510b97a40e7122fa84b36fa73df4e132de2f36a14759dbcb212a96aa76ba7792"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "92db2583852d1cdac3f4854ef90226740f411ae5a89e0ffa772334fccb0584be"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "17365b3dde791d307137e6afa3b0753d75baf15e17fb297aee5ef363403cec38"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/plugins.sum-darwin-arm64"
        sha256 "c4f8042a54e80c03cf9dcb098584afad957f446d39597d1f9e058c52c22e9017"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/boss-darwin-amd64"
      sha256 "5f3f95e0ca19abd2d8e7251420b603d5438207653e805414e68af217f39641aa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-darwin-amd64"
        sha256 "1464a708082e0ea15499bb15a242236ff0bf91259cac230f6d126fadefe22b99"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/boss-mcp-darwin-amd64"
        sha256 "d59b97cbdfff6ee858878a2e3f4d06f278601e9fc8bf0c0da4a0c2ebda1f8c08"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "cd48cd44712ec84ff55ac2c57c8c4cf72809fd8112e75557df93d1a0d320f5b3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-repair-darwin-amd64"
        sha256 "cb2b1819e95ac461787f4c51dc6722e9f6f8e67c88399d7fcb48373aab48d830"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-claude-darwin-amd64"
        sha256 "eec8b554c9fb2d9b128d5552eddcce050104d31b68599c0920944adad12e8914"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-codex-darwin-amd64"
        sha256 "4ff5721d9a43bda5179b9bdc57d5156f16af951a76bb5d4c13baedd743919c10"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-linear-darwin-amd64"
        sha256 "491e55f7e756429e06461a2bd6a52b63b004525970e7eb13049c12f75ff36b01"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8e17864e31d6be41a585e232261ce45b2cdc3e1384bf4cc553359b12c4f3f164"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "0f97a45657441e68496bc5535dee9e1f13ff96bdb1a81867c17e3d57fe22814c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/plugins.sum-darwin-amd64"
        sha256 "15f0ecaf187c8a7003fbfc3eb0cd20560c890733ee779b4d0a1f04662790e686"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/boss-linux-amd64"
      sha256 "5553e66b1c816f7d57165d6b364d7151384b4b169b90bf1c698d06bd5f911c0d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-linux-amd64"
        sha256 "7668e26733fc9b05a3f4d6fce4e8c8c939fb8c9a04e8faa47dfedd40f058cf2b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/boss-mcp-linux-amd64"
        sha256 "dd2c33e726e175ec2f96ba3619b2e0a1a1de4258b072b19a5a94a4551293d353"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "1c9f1e106d8dd7ef4fc30140340b27a6cb5eedb4c1c0f21e3619f9c4dca9d4ca"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-repair-linux-amd64"
        sha256 "95f14ad28b7f19e06ec4190f2d9cc3970ad536ee566334773826011e2e7612ab"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-claude-linux-amd64"
        sha256 "4336cb2969331577d4a4580aca3ca970d4e2a88e4927c8831a9d074d70d4346e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-codex-linux-amd64"
        sha256 "b7f5f9cdc025cd8dd284a3d063a603649d9adbcadc9d144c0ebd7414c517423c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-linear-linux-amd64"
        sha256 "7d938d0ea68865781634af7911046521f288005bbb9018b016cfaef3a34785ee"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-opencode-linux-amd64"
        sha256 "47b11639a3c5c8128bd4523fe4ad2481a08dde70dbc604ab74878f3859997128"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/bossd-plugin-sentry-linux-amd64"
        sha256 "862985b95fda20d176b6e438d1f7d8b86ff8b93f5cfe1ecd95907c90edf965ee"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.180.0/plugins.sum-linux-amd64"
        sha256 "0535c9ef8dcdbfc83ae4ae6037916015c6347ea9bbbc52dcef7002b39c3b657e"
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
