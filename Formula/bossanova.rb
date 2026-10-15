class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.141.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/boss-darwin-arm64"
      sha256 "360a1e7e6c094feca02b85e6abc7c6939a865ee14ddaf8cbab24909b6c9ec306"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-darwin-arm64"
        sha256 "193d53400280ecfb36145f44cb1686da8492ae4f53ee9e175508cb5fa3f0c01b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/boss-mcp-darwin-arm64"
        sha256 "d646e80ae3a2d5343356930026cd2aa5dc422f6203603eb781daf823ff0a5688"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c9fa4bd5bd1baaa0218c7f645005bc51662a95248eda72fcbb2bc930de7d46a4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-repair-darwin-arm64"
        sha256 "203c910d1e7d7a3e63f05d7618f3d9acde3000a9443ebcb3ad5612d787ad52ee"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-claude-darwin-arm64"
        sha256 "6d0bbad622a111dba86158a0e89c6bf85b7ada10f6cc617004aded2bf7cabd08"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ca76884a2a15e6d1d38864f00d19a864067064ec9289b6394de68a699272e653"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e56323e978fe049ab51ca79f52147f4b340ef2b680f2e7f009121a034114da71"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "e08f20d8db42f61c974ffb000e8f19131ae8ce97a2da9e0f2ea783775f899174"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "168b3e62d8b8980a66ea4f857e1847b8294d8bc978bd73d5879a6543191ef924"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/plugins.sum-darwin-arm64"
        sha256 "56397810bcfbf4b876f443db1360236f8fa77ea31717ea61c49f61109d637570"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/boss-darwin-amd64"
      sha256 "b58e6db0ebbf0ee5ab6ab47c6e3c0922266219a5823b8eb83fe667fcca1f9598"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-darwin-amd64"
        sha256 "bd96bf2c0a92a9e708af06b10484f66ad5a6e388cc42f1155f4ee1ad50cfd791"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/boss-mcp-darwin-amd64"
        sha256 "76a757eed58e755451dfe7c5bed2d9a1159c8ffa21a8dab0ded0a9e3fb74f519"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "62d88d3eadc3cd61c06b76a199f2257e1e7be37381b25ff62a51783a2b6dc473"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-repair-darwin-amd64"
        sha256 "78e7db598069e7718dc6940014611b59b1692f9fc213cccf4d4e2cb549cc638b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-claude-darwin-amd64"
        sha256 "41b3c805a4098c73478a64c27aa1e675b88759adbf7209974ed08e3832e4191b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a429f30e549767b06ca27b84ade4bdc7238f4e89ef5c9abf3768c0dd5cd0b9c2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-linear-darwin-amd64"
        sha256 "f976fd28b73bf5c25fb395cfc90ffdda7724338ce5552477a7c790d68ca8ad12"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "bff93b7de43a12c83c595f77f234525392b09a52cbfb390683e3af58dd99c0d4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a1fe9a83bf124d98a1280f9ab90a7eff17b1f7ac0e607e5a54e59de8102dea03"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/plugins.sum-darwin-amd64"
        sha256 "43ddf666d3a7660d482100e15be609e6da855765305f2d8bb1c8999e53fa310e"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/boss-linux-amd64"
      sha256 "2247b21b0b47117afc4606b59f4037cfd59cca916eefa000da0fc14721826ba0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-linux-amd64"
        sha256 "08d025f57f9e98101c10f92fdc51e735f21b7580cd136aed3be95b286cc72993"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/boss-mcp-linux-amd64"
        sha256 "8a2580c48835218ba6cf3917c309e1bb2d0a3712b08a66c8e91632bc2b1d948f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "aa9fa6670e86f3dccf372c747a1f7c40bd3388e839ba047bfe6ad8e268160e82"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-repair-linux-amd64"
        sha256 "55f9e85f3b6f68657a1f31383f866d4204ca54c7a010481ba309fd8e5edc1794"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-claude-linux-amd64"
        sha256 "731f3edbb782a2a78e9f835befd53d26b2f497fe7a9907b9c4d9c3ac2064a6ad"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-codex-linux-amd64"
        sha256 "8385c4833a7a7d35dca1a86a9b6907a568a473d874378cda419e9c1bf0baaf29"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-linear-linux-amd64"
        sha256 "aedf05bba854dc068ef680315a11babe885dd911a8599888a1063deabb9c7574"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-opencode-linux-amd64"
        sha256 "5816130dac27843800855a78f886af3ae966518de648f6b7bb5115c2b6609737"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e926927f254b73ee33f08cf04be814a8b6409f6d32ad5b6bbddf4288c060ea25"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.141.0/plugins.sum-linux-amd64"
        sha256 "2bb4c88def0542dd217e4de55afcd5a228db556d1c2bfd9d1f5bd396094f164f"
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
