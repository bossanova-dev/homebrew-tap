class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.165.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/boss-darwin-arm64"
      sha256 "9107eb15c6e7e27c4f392c2e191bf26694df1c95dc613394450f3a56cc5057e9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-darwin-arm64"
        sha256 "6fb91cd7229f1c982886d20087bd1d86ec26e741702595346a55e07ebbf16d27"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/boss-mcp-darwin-arm64"
        sha256 "7b008d302fd24c574f2fd4d708feb109c315c98ed525d79a7fe3a3d6da7fdcf8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0d8f24c8a211dac3ca32ed6739fc80d71c69e3e91ad692d9f030aaa90915a782"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bb81dbb69a0e7c99f2ce0e08e39af4f79cefbcaca6ae565afec5329db8253538"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a9f5264573589382d75d4c794b6666928d069d9b5bc45aef055f244f8338b63a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-codex-darwin-arm64"
        sha256 "5a241ff924fa6b851a4722ff1a56cfbc88dcbe08b2e01d2e556a7365f2d7d20f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-linear-darwin-arm64"
        sha256 "1c73b5401ad9c23ac0086c3451877d0aa6be0fa8560ff5b5bed290a20962b0c3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "d8294331a0fada78115cbb0b9f189fcf47add7a2d6d5732be25e576af569889f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "8be2681dbaf661004bfd2a4bd8f4a3d28076e6d04c7e649593de6f5d65c2cfe6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/plugins.sum-darwin-arm64"
        sha256 "83063a30657eb20c9428ec2a0f5575e56f9e97270458289f182ec8a17c8a68db"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/boss-darwin-amd64"
      sha256 "40da2bc09b56cf1fbfa27da1bdd44ee7d929ed3c25aef4f978a5951f3c7c4cb2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-darwin-amd64"
        sha256 "cd97ca9ef3bb36b64dc16b0f2014a1d628a215d6a9c36a8b8959d7d627ad69df"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/boss-mcp-darwin-amd64"
        sha256 "70f2e34f03ab927e937230d5110c2539e1c14f72b235e55248ee941ce698ac2e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e3902dbf19dacf442a611153863865909765adca8cfba189c1d176d62d637645"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e465a8b05ad33ab847f3fd6e271306f825f70461b7d14c0baab1a69695c7f1ca"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-claude-darwin-amd64"
        sha256 "eb7b848089f0eafd3d5e6391607a9caa6de90306a1d986eff0078e22b9cc0359"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-codex-darwin-amd64"
        sha256 "ff8dde49cd408237e229ca63e5863a643aab34c3859fb9aac5693504d43d5ab9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d6e86a11979176dce41082d98f8686e3f2f6e4a4c8958157d7a3c53c17b76f7a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "fc337383ebb952919156ae757df510486ba617e8b034a6a430bf4cdd8190fc1c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f16ec53eb05376f7c3be4821c7ed025af70d1dd59f8dad7791165f4ae112c4a2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/plugins.sum-darwin-amd64"
        sha256 "cc63d6c03e563a374e134943b63179adcef10fc7eca81fa7b9a939410408832b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/boss-linux-amd64"
      sha256 "d26fcf409941055ba6e2c056cc50635f0ef1f472a0c019c7e1fdf76b8e4743bb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-linux-amd64"
        sha256 "c809827bb1fe6c23db6e8f11a8eda9939e14ffc1991e48f85fb5dc83c0c8fdd4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/boss-mcp-linux-amd64"
        sha256 "c55a3875303318bb598fa16c5df1732068549d0155ff5937f17c4f3ea9d31896"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "15448218a33586671a2f5b584ec989184d0a682fc99ea5ba10394a6287b22b51"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-repair-linux-amd64"
        sha256 "ccbf0b3d04653f344dbae4fd8a610c071d5678c86fa9013a7bf4c1362ad9e23a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-claude-linux-amd64"
        sha256 "7241b34faf01e8706b6dc52356d527ecc009f718acbf18d663c89c780ed8f7e6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-codex-linux-amd64"
        sha256 "45893b906c2587fc554940fa812d22f1cc69e01bc6c0270752f0cf8c73c1b528"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-linear-linux-amd64"
        sha256 "c3348e2bb4f08d05acbd8345420f4a08669686df725dd9a29cbb7cb8a796380a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7a0e3a1e7d0a5204c1606617a110f41a76db2360f5ca9e450227a3a34e35a756"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/bossd-plugin-sentry-linux-amd64"
        sha256 "cf3c2f90b9c44e748f6ebe150a2248f5db159c6e5ce8b3b2054629260d30ad7c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.165.0/plugins.sum-linux-amd64"
        sha256 "461493b88d184527ae2e87c3e46ab4b689807f60081cccd2493e04080708b3a2"
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
