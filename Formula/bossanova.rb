class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.152.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/boss-darwin-arm64"
      sha256 "cc5a29f1d192a93b356e7df8de8fa2ddeb46362bb2f7897014f827933dae775e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-darwin-arm64"
        sha256 "9a53fdcdf968ca37efb505789421155a2be8fade34477635d9c3fbf6c271a2d5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/boss-mcp-darwin-arm64"
        sha256 "6d667f4aaab073f3af2521ec835ee454ac099a7e704499e7bb72e91352bbaea2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "9b4e2acce0121fcb1c735bd3b20051bdba803c9a9067230f2fec687901a2e045"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b256585438566d7fb20a8037d2148d8138a678b32efa6222e197d228759f53b1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-claude-darwin-arm64"
        sha256 "05752bb38abc46276c69c2449a8101f1aaa31fd713ce4c1b4911b70ae9caff58"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d9b468212165a4f25dc0ca09bec1cee51f7ad81811dd5e75b9c76851e5cab485"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-linear-darwin-arm64"
        sha256 "853c56535aac24ff623a23765a3c6ea889691fc5fcab2f4ab37f6761018105db"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "585f30bb226a9fcc198082d371253939eb1bfa1dec20bf42f4db2fe5023c64b5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "4230b7ade287f48c9a626c04fc3d5d57ffe4c773da14109f7dad1a3434a6efcf"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/plugins.sum-darwin-arm64"
        sha256 "be85efd899c910fc8bc0f3a7a04c70b729279ef06aca155ed07656377bcc0de0"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/boss-darwin-amd64"
      sha256 "ee876e64fa8ac96b05e776872954f5a7ab0979e9fb9c7f87c8d8c293e70e2975"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-darwin-amd64"
        sha256 "c896772184178406a6218471454b83e49332dce2e7ccd6117df7a91c66c3625c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/boss-mcp-darwin-amd64"
        sha256 "380d82840d159a983b1276989c7b29fe3751c21e7f0a8f8380888b87a8e8c519"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9c68bef43542136e1d5dbb2fe704db5a899f90b83790a1c13b120da7027ece28"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-repair-darwin-amd64"
        sha256 "78d57d08e185a6563c44a4b21509ebe1e0a4198d50a653d41c2eee818f48bd52"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-claude-darwin-amd64"
        sha256 "c1c49cbe0c2cc78e5e452da6c2571706db11378e014bd02b3938ac3056b24de4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-codex-darwin-amd64"
        sha256 "94620c7af135962b8352a82ff4de44b8a7759c53ca7381b8a13da59f9e49f3b1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4c6428d4e15d378c92f049f50038d8ce9ba608da9ce582d13dcba228c5bfaa61"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "480730a30d3de98839f8d30d3bf90f840facb2bf169d4656a0e0ad93b0bdd6f0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "02fc77fd621656e06dcad838266420e7391383a5743dd6f13e4f3ae0e88d95be"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/plugins.sum-darwin-amd64"
        sha256 "d334d10cc760a06b9a56b0284ddf654becaed4cd3eff7a091980a7ed0c4a6ec5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/boss-linux-amd64"
      sha256 "f24d2e8aa65f02eda4d79fced4aec97e83d0e235bfdcbd6aa3edc5d916ea073b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-linux-amd64"
        sha256 "8ed90e8bea69728be45a91264df76bb874f85ab37f02cd3830f3356697a06eda"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/boss-mcp-linux-amd64"
        sha256 "1d6e40995e0f3a747222533be181b1f4c79fa89ceb89045e4ff0a4dad152d333"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0451da37275390322e8b54c9f024bc68434c9bdf68930b02314f7ddc3b9aa5c7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-repair-linux-amd64"
        sha256 "4952e7f6bc456643362ed8d81bb21c939322acfd0c0c16607ca0872f828deee5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-claude-linux-amd64"
        sha256 "5db6da6dd06ae1d67223105ccbf03b0a5476c52b18c779d645d8280053052353"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-codex-linux-amd64"
        sha256 "504bb80929bf60aa1377cde7f70310f7c2453b66d6393831f2241e44d4441edb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-linear-linux-amd64"
        sha256 "83d0faf10dad8fc1aaf7ca9942ea025a7bf0ad31dfe8ac9351e9075348c36f60"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-opencode-linux-amd64"
        sha256 "4132d968b32fb0de4d991efafe3ae6a6f42b91977118ae7cba002acaabfb4388"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/bossd-plugin-sentry-linux-amd64"
        sha256 "9cc038cde0c278d51a51c2c79757c83730ea04a2261acfc5254ef6679ee58c57"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.152.0/plugins.sum-linux-amd64"
        sha256 "02abb53a3b2bb204be89465b8fd3b2afd73260d65ab0de45f89f772f5becc073"
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
