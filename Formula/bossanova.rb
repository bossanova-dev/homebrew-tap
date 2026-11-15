class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.188.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/boss-darwin-arm64"
      sha256 "712a7d7aa38c0d733f31fb4e044d40d30cef72ee8558ff9b81b92300ab8ef475"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-darwin-arm64"
        sha256 "d502f36682feef6649cf38c9454e72c65ab539764fa23382a415d64eae7923d9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/boss-mcp-darwin-arm64"
        sha256 "265c0ed6bcbc2b4872b8a0bd93e9f754550211a5cb35670723d2654b6e7ce653"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "eeb377e25da3148ea9559940c99f302f21e50bf744c6b17004457771948b24dc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-repair-darwin-arm64"
        sha256 "aa1fc17d78851ba9a5776cc2756768ff6f27d25ff1f247105275547a7e5a2c97"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-claude-darwin-arm64"
        sha256 "28612c9f1da5a2aaaf5209c54bec1d8e8d7447e1f0c8ad7cfbd2b28d8e105f00"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-codex-darwin-arm64"
        sha256 "0296702fe4d06e9dac70542471a8afd5e31f6731bf3b61ff735110fdb3456247"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-linear-darwin-arm64"
        sha256 "33b0fc98802c6d56333592aa6a98f5b4c73d5a792212e8b1f777bc1cd47432db"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1872d04a023a6c0819a145aebd6b71a735966e5bbde2675e3c3a5b04bfe7856f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "84971006707d57ed2be47948e0d26a8030497657507e552d3d383fb1c4d7bcd9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/plugins.sum-darwin-arm64"
        sha256 "8854504bd170b4c2ca3e0461d104f705f37ebdf89559beccf21da8233cdbbfee"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/boss-darwin-amd64"
      sha256 "5162360aeb125bdb64d0f0d296f2eb4542004111ab8c50dd4aa7c15977c79421"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-darwin-amd64"
        sha256 "f9865f514d344c3542a337ed347184fb5282ba8f1710edf8fb17a870e25284ce"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/boss-mcp-darwin-amd64"
        sha256 "6f6d05b7084192e08bb66ec93d8bd3768caee5c930fbf0acd201a535968be610"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c80d2e3b438e380dbf06b562eb6dd11e04b4e363b4c4d95434058d361034d9bd"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7c1c3b2350a238a8d1fe568bb2182956ea83d133316df885d943485f355b749b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-claude-darwin-amd64"
        sha256 "552c71c2b57b8fcba118fbe050cbe4e8b3e9a0c133e78f44140e779c90c53119"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-codex-darwin-amd64"
        sha256 "b66ed95f5f6d0708269ca9881dcec9df06c019243983a4a2d4cd2dcef5243965"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-linear-darwin-amd64"
        sha256 "33a9d7101a1f1198b718f399c48cf9e6550851adfea2c1815078b09575b1ad24"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "90bba1dd8f4d0b5f679050d1321e48a140d9cc252113f29a794eb45c4d09c9a8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b675ea9e99776e4068cd25ca296ebc336f549e14de51bd5e8c993e4b376d3c14"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/plugins.sum-darwin-amd64"
        sha256 "9783c980c812ed872e9e9071245dde0ec966299b72ccdb424301270ebbb2e9f3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/boss-linux-amd64"
      sha256 "ab0e51f81393f84011d01a552ab69bf12597d4a6064f3ebf3aa431b6ab6e81c6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-linux-amd64"
        sha256 "2060c092531d4ad105e56a3528820193ec5f81860068a0896e607135287bb973"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/boss-mcp-linux-amd64"
        sha256 "f81d80aef4b1c5c205573e0960b24fad635ce94e50cc198d0992d6fdfc5383e0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "34543717af4bcc5ea3909c11df1ceff06039f08503bcd6f00afc016be0291593"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-repair-linux-amd64"
        sha256 "3ab550817148d59a40cf7ace86993b6a0c35d033b0b2286ae8d08a5b4a815eb4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-claude-linux-amd64"
        sha256 "833d4fd60b1326e56aa8cdfa3b26975f94d8e1348b73847ff4d48c86bee5ddee"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-codex-linux-amd64"
        sha256 "4f67e5790409a6ac824f7c95718d7fa1dd2b2997dfff3198c926ca112dccdb06"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-linear-linux-amd64"
        sha256 "dc92aac61001d86a38d6d675163ea7413a87738f71758d664674eef660580c6a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-opencode-linux-amd64"
        sha256 "be1f5c5129e562ec7cd7f219da634585bd2a3edf764e49b618c25dc03cc088d1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/bossd-plugin-sentry-linux-amd64"
        sha256 "ee0ad3f7e90dc9e27429e94c4be72077edfa22e7917da3ac1664276c03b203eb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.188.0/plugins.sum-linux-amd64"
        sha256 "aa01939d8cf2aee7ef70646b48b2add4f192004603da30b2f7cdb4a3ec81d834"
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
