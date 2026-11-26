class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.203.0"
  license "MIT"

  depends_on "tmux" => :recommended
  depends_on "node"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/boss-darwin-arm64"
      sha256 "91abeec4722facaeb4e2c77a8f9428693fcbe92ee5b655db197e6231485ee666"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-darwin-arm64"
        sha256 "225a7089a59b7890aa1ca38e9386bcdd14b6c9e03ae9ab3570f84da4c60f1141"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/boss-mcp-darwin-arm64"
        sha256 "80c3111a02128a4f35f1647ff2dcf5fc6350b827985cbf44857ef4957a33ab73"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "18d01875f798c8fd7391fe1d0908662444e392afd680ffcb36011fdaf23dc323"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-repair-darwin-arm64"
        sha256 "59b5dca61ad5cd076d2bdc0c5bd721735b4765b88bb4e54db678429bbec2ce03"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c931ca629cfc5d7276ed578ef7dafad1048c31bb507b67a1688b41c75f9fea2c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-codex-darwin-arm64"
        sha256 "2add63c95da8248cf09f5489df7d01ee1ffea7d4e29853120d3da151801c52bd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6364408359124108ed0a8c5416c3f0a1e86ed57261f2f46c2a0c5f2d5299dbab"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "25e40ac8ced44ab6bc1ff44196a1735a552fe7489a80afe13cf771a96fad0b64"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "13fec225e2c0bf6be87e74d140a57993f47f499345d4d6b547bdd1e078a194ab"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "35fe0c446c9bdc8d45467181d8d24e5dc6f34fa276cb4b747a48f3e0c5d239f4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/plugins.sum-darwin-arm64"
        sha256 "fe975affaa7ef02e8be114c42231dd556fb708fde3cd97724d3b18ae94a6fe40"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/boss-darwin-amd64"
      sha256 "9a0838b3c545f3a731374455e2ce0120e0364dbfce446ecd27e24824016f0000"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-darwin-amd64"
        sha256 "946367b67b33f2a0db1af2c3cc5757701af16c2d82ade4ba8c415d002e6d4a26"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/boss-mcp-darwin-amd64"
        sha256 "af94502fd39c977a3b0c588b39efdc457d3a3e287e4e5cca883b20254eab73f5"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d99392e7aaedf6c934ac6c5a116e187a05ed4a06224b4551bc8ba7cae74e316d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-repair-darwin-amd64"
        sha256 "eff702aee9c02a137bfa508d682ae4b651acea05be0041adb73a354c57a19d02"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-claude-darwin-amd64"
        sha256 "acfda8ef2ea74efe319d58d00c8b660dc208dc4a2be42c8d5be4a02780307de3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f57bdd0168b47a7cb6f9696861e79199d19209b2c37af80182357954b32b8633"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-linear-darwin-amd64"
        sha256 "511cf2e0d2ec373d8d551b09838180e281895ecbd8b4aae80802071506302ac6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "3f15947b1f6244c951ba8a255eb823d553aa4a9be74470fe826e9a8ab47c2d0f"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "83462bed1edc385f6c2387745d36316e755f6a51b246b1242e83b06134046fc4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f2404655f362e1e33190dc4ac3135d951e953b1460e6504bb117c297196606c6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/plugins.sum-darwin-amd64"
        sha256 "72fe398e297334aaf29a5a9f4cc5318d8a04f93ef134868c72fa16623f3dabef"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/boss-linux-amd64"
      sha256 "8d99ef4cd09842d1b90eec8fa640d5c936b59593393298fcca7c45bedd767796"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-linux-amd64"
        sha256 "da3faad65c4a0db4559b9c8801c5abdff26f098ddad28dc2dd36a9a797f413a9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/boss-mcp-linux-amd64"
        sha256 "ea69287a4811537403cdf9451640c0827a1f48ffc35ba06e84d0fce71ce3b7b7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "23a30aa861df3917027dcfb3e7f2f830387a331cd3bfb3aafade7f54e0093cb1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-repair-linux-amd64"
        sha256 "cb7ab3682c3ff6a0e78678c85ad657b2cbf312b01e22519f855ec87994a1db3f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-claude-linux-amd64"
        sha256 "8503ca90a73ad18ac441b64c399496cbf0911bdecaa1d7ed4628994367c3800e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-codex-linux-amd64"
        sha256 "ebfba2bc1c32a4264fa690212ae9e1e80d355ff0bd80880079cba3213920aad4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-linear-linux-amd64"
        sha256 "2476a7a9c38455b02c5f3c1e8ea089394804319be3547468ab999b61bee65be1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6ee660be23fb2cdc1ab59e85c4e094f9f2ddd8065b03afebe701b547a43850b0"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "6b778a8b7ad46a917b09da140fe89cef0717868ce3830b1b8e5566920214cff9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/bossd-plugin-sentry-linux-amd64"
        sha256 "373881464eaa44d04d743c98164cf603b138a3ba3b6f7438a5a376d046fa580b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.203.0/plugins.sum-linux-amd64"
        sha256 "11636ee4dadeb72b5a149d2e9f7a082a3d61e14848bd2282c9fe561a180a516e"
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
