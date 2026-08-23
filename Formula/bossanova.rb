class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.107.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/boss-darwin-arm64"
      sha256 "b53d942b069e26bbd930cd3daeab516200f83b3a5f423401f1c4e3f5490b7a49"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-darwin-arm64"
        sha256 "79db5391100d2c1c30954ad4af47e28fb9981eff60fc9d02fbc190b599021dfa"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/boss-mcp-darwin-arm64"
        sha256 "772c4ead45369bcb20cbe12da77fadcb7342fa0868ee999d26122e4d776b5b6d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "55f21b89dacab2875ee97e84eb12567c34ff35523625925655c74aa319c8f4d0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b2914119a5176a39456e5e387b1401359076762614c45ea9cf12fdeeea6731a8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-claude-darwin-arm64"
        sha256 "7c83c21056ac818bcb687e6b93cbddc6ffe4754f9b3f8ac88136424bb114ca78"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-codex-darwin-arm64"
        sha256 "035d8e84353bc8c11e3b18330802762de831d525849b0538adfd3f28c565a6da"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9950e8aa18b0607f5ce6684ddbccd579427b53462544b36dda6f90e5074a9eaa"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "ec8ac0f78356b33a595efe62c70ec773a3b265e8cdcaa16eb9a8c5b2ca1c83f4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c70a87a1fa1c643b3e7c5af361e4fb07d41c198765479a9c02f063d7da7effa7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/plugins.sum-darwin-arm64"
        sha256 "d5e7d911e9b1f0ea085cdfbcbfbedae4885142644091acd2899a70b3ce70d364"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/boss-darwin-amd64"
      sha256 "bdb09c8a805600d35aa0039bc4186f1644515cb6e5f082745863c2674628f7da"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-darwin-amd64"
        sha256 "fba5643c03ba7ebc2a6641b5b9417c9d46c3ff983474dc2c7ab79ed93e7df650"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/boss-mcp-darwin-amd64"
        sha256 "5c8383aacad4f8156c0bc23da235b64e9af26bfbbc81f397f4411b5cda9ce9d8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7c5973ba522a059aef7cc591a0ec3fbf1b037369720bea51591d545503c8f475"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-repair-darwin-amd64"
        sha256 "ef5a9634ad5cf64d96e32a97a224bc2642752a8151377597335a690baeec40ff"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-claude-darwin-amd64"
        sha256 "381a348d66f86ab22045f72cd789b14c04b46af2ce3d215119f79c10cbc6cb76"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-codex-darwin-amd64"
        sha256 "b6cb283272f11797687a889d536e3adc0261aec270319abc86bdb2af8d465750"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a8de937ede1b058792443cc1212c77c3479ec372c3b36eb900164a99bb3da6e7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "663bbc32dada876b3f1ef097b72095d4a232d7b207b120d38ef7a4a5b92c86a0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "5f94ceac4c325cd9b300e555f7ea28ea70c4fcfa0728ecd91b8e008b98c35e55"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/plugins.sum-darwin-amd64"
        sha256 "9c866baf514db7b6e8a4d938e8439a702f01722eb8376f878deb81e6a5e4ebd8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/boss-linux-amd64"
      sha256 "19929f641e6ae1a11a63a51fc878fdd93f578d4f41e1b11ea5861d6e48c08dca"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-linux-amd64"
        sha256 "8818120a38a52d296ec1187c95fe2f9bd07e2c4c1531b40ef1c26b9167fdef2b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/boss-mcp-linux-amd64"
        sha256 "d02cdc8123f0b5179323304159901e22e72cbca3bd424a05041f727d89d4b771"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5925653258b91588c1d057e101dc8546a2d4f30c66fe7d538a64d1c9f0267a31"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-repair-linux-amd64"
        sha256 "6b3974718aadcdb8bbacfd48c57afef118acfc92faad776a6fd31710f45c92a1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-claude-linux-amd64"
        sha256 "266ea6e1add8876f72287086982385c71352b2ce3452b3951ecd5dde949309fb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-codex-linux-amd64"
        sha256 "b0694e6ec822ca68e287e6619618e71788bae33b63abca6460eb4a4f485b11fa"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-linear-linux-amd64"
        sha256 "cd7939f9db6399e558252d9d8fb51545841dac3a93c5f5a5e6573f28776d0e37"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-opencode-linux-amd64"
        sha256 "272ca28d942b52be45265028a90e62c0182862beb0b12ea764a666c42741023a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/bossd-plugin-sentry-linux-amd64"
        sha256 "44022290f1fcb08ee8b0b2fa4f0325e4e3fd2d16816552dcf91729a04b0fc3bc"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.107.0/plugins.sum-linux-amd64"
        sha256 "eed62f1f7de17051200c85e9d889b638bad0ff2ad0732542e1a444288643c2d7"
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
