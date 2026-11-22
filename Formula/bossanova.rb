class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.194.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/boss-darwin-arm64"
      sha256 "280ac0e39843d36acb0c03bbb9abe6f5fe2dfc007fa946644d33fcf154c9ab82"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-darwin-arm64"
        sha256 "48084798107057dd6367418e29bf4c6f0c5aa3fd37a1c30b038a16d5a0be5a9f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/boss-mcp-darwin-arm64"
        sha256 "ddad8d9ed6343c98f027f7e46285973945329892870c01906fcf1952c08a8663"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "25eec13758eb0660c2a96030e7ae3050709d42b7423a5944701b113abcbbe94f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-repair-darwin-arm64"
        sha256 "7d3e2083c00ac632f006a6b371895a12f23d200f2c3937cf9fc99829debe6c76"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-claude-darwin-arm64"
        sha256 "47478e4a6bd529d92518e7b4a6464439cbc33dffc55982066228e68d0fae7e81"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-codex-darwin-arm64"
        sha256 "233e91b170e565f61fdba94b8e44fe4ea5b9bd8c428f6d1f52593fcf5daf4830"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-linear-darwin-arm64"
        sha256 "027c1968db1dd7deb8ffd71c747856c38750890ea27c7b7fa1e68426b8c0f350"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "9def961a68d6a67f5b1174db9a027942ea846231985a8f5960231cbab5c4822d"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "5e15d5084c687cecdb47c846ffbf87bbd5db3f9fa2c629ce3ac4075a8e9a3f87"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6a5b4a36f678195ca22e3048f71bd2e0224ec3ad3fcdbd8aa3a697370970421c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/plugins.sum-darwin-arm64"
        sha256 "a70b5570156483f501944626e65e98069ee9620c5b234116c08c6ea3c28432aa"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/boss-darwin-amd64"
      sha256 "a5650a6d60957786d1588636496f44ba708efd763b1349d66d5a6826cdda8894"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-darwin-amd64"
        sha256 "bbb68ea1fa82b5e1df5b7635fd9e4e181d77c1c2cbc6b829f097f917e07572f5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/boss-mcp-darwin-amd64"
        sha256 "4b85bef9ecf4027560d807d090c55c168c8b94f532c5c0316cc4926baa47c39a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1bba5573ddfab3901691f551478b164fa18b477127803074189f3814c5634a3e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-repair-darwin-amd64"
        sha256 "495ff70780f11f749400af554e9c7dd9947f4e48495273c4f85a565c50714bde"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d275d1991589bf464093f868471330ac082af6eca71f3d9bfceda52c60482f6c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-codex-darwin-amd64"
        sha256 "683d1143ea1fbbbbd47d460644679598259e38503b64d165b38b44f88686438b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-linear-darwin-amd64"
        sha256 "02691b350f6fc54e3697f80e1536684481af365a651c4c8507f1af90da3d0380"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "1b4d724fd3dfff7fa31ecda1b945599911887e52e04641275f64bd1aebaaf352"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "d57a3ffa1496b516f0f0d4fe9cd10afa2a9217923ad42e8d183b66b27fb2da6a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a20542b0fe6baa2c368cd271e3ce07de3bb593ff561f5e1dc199bc2e074fb902"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/plugins.sum-darwin-amd64"
        sha256 "0842aca60e60ff508e73551241969dc60938bbf781697fbf851d0f2fd614fc9a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/boss-linux-amd64"
      sha256 "fc4ec06b4e39f9ec54f558de3fae436370aaf8cf28174b360480e5ed63f3b45c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-linux-amd64"
        sha256 "5c92862e156a039d4dc7cd973d9188f071aaa8411f2d806e977c464be5471f04"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/boss-mcp-linux-amd64"
        sha256 "c78c1aa42cc16de8296ff9b3f7c03e3d7a2ae796cb2dcf58577084de9d58a7c4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "f27a5c87d85d4f11bf5765277759debb848ef4e9263dc677d80a2bf25ba84012"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-repair-linux-amd64"
        sha256 "6ece78a296f395e2845ad466741c97a2c2a0c4467f3dd898e462717a79b3b8fe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-claude-linux-amd64"
        sha256 "cdcbd7c20fb594c0674680e2b44c12008a636cdce72bad9684f6db00dfd4ec8e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-codex-linux-amd64"
        sha256 "3ae139457a56e4343e64d8ec46d64404d27e865f0a4e9f01d30874f9c0800509"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-linear-linux-amd64"
        sha256 "f90a04893d1e63afcfd8c0227d6488b2464154df4ac811400ea1db3eeb27b330"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-opencode-linux-amd64"
        sha256 "41ab90177a764b3a5f36373c2387f3c2d27787087cbe9191d079eebd9c4d3542"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "f9170aba04d051bd494cab294d472d5353ce67204ca7735145aed71cdbd03789"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b2bc55bbcb7aa9058370fd081d165e719919fb409249db664c477d5f6142ea82"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.0/plugins.sum-linux-amd64"
        sha256 "c3f676beb13d7267e150ece95b2a8b279b75f698a7598b8740cbc62d87f1b21b"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-antigravity bossd-plugin-sentry].each do |p|
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
