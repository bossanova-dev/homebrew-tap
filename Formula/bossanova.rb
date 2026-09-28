class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.128.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/boss-darwin-arm64"
      sha256 "86826153686dff4a1694323686360a4fbded8e97b4744bc26be2fa1e1f9df14c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-darwin-arm64"
        sha256 "8bc9c5accf5510d6a6291fca56aca40db174e5a97a925d4af57a6a2aa7cdc8b4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/boss-mcp-darwin-arm64"
        sha256 "91da67b9cf523db56b08720dbce93718f285f1dcf0b65bd09033e7ae83726ae9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "421d19dc48c67ccbb6adf77e2847980fe9eb4ea453fe90b829565979c16c63ae"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-repair-darwin-arm64"
        sha256 "79ef6da91874a8917ff18b8c5eec80045060eabaa55b7cb9b1313cff38e6a591"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-claude-darwin-arm64"
        sha256 "28b2d3786667c2fd434459dd14ad9edd9406199242b08cd60ad8b36b80e74e3b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-codex-darwin-arm64"
        sha256 "16a80f5e462016aefb33854f2368e8224b3dc5ba99b9af8b7bd5f18b7523a6a8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-linear-darwin-arm64"
        sha256 "11de395ca3f8fb52f4a8d9bbcf05eb415b0664fe4c48263ef08ed7bfefab4eaf"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "479cec2cebb6f4a81728f99596074ea33b0333842c2c75484407d9db2dbd2294"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c35769e11edab8716e8213f9968a986ac9e1ef31390ad3db5b8c6745ecd3ed4f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/plugins.sum-darwin-arm64"
        sha256 "2f1b327f00b7ab114cb6e691c66e0b65c8083a07a76f74c676fdfc828b78b46a"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/boss-darwin-amd64"
      sha256 "f61b028c3ff46642c3e10d15ff9314681234f0ef7624556787dea49fecb5d058"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-darwin-amd64"
        sha256 "ce4443958c70c3c822ed83a42d7863b66653cba68d2af91e4c7e4191a67d16aa"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/boss-mcp-darwin-amd64"
        sha256 "c7eac655b34bfc6761069054ca2000e8d993c7c962e67db016932174d7c517ee"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "bed5e9daaf2c0a9d704b73decf444becf901abceff5789c9ee9381b25f035b52"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-repair-darwin-amd64"
        sha256 "42c2e7ace01823da48e188e66ef27b9e6e691d965e4687efa43afba73c2959d5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d4a19e89e93957cbc17485590ebc1dc88e695cb031b99ced16c77ae539133a03"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-codex-darwin-amd64"
        sha256 "19beb6042253e23c4e9b89548bcd3e6d589f9f110cba681899cab75e4abc0d71"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ba247be2a8936b4a46378e47da80daa8913577932b5c841c12073d2fe07884c3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "b08a2d51ff136aa359350ab7bea84554b073cd7063b0ac536666723932f0dfd6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "5bfead68c4bf4bb3938561be799df720552bbd30f338a90c714002c5abff9357"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/plugins.sum-darwin-amd64"
        sha256 "58f2ac16d4645bbd1cde04ce2b12582c86c1b8b9ef8de816f7e84025eb69dbe7"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/boss-linux-amd64"
      sha256 "33983f50817b71b263b8633750deba22eb72b4011024106a80133b814d97d838"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-linux-amd64"
        sha256 "eeefe4bc0a0cb5f5a0992baa5455bc7d477d05796262f242fb12df5f8fb05afd"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/boss-mcp-linux-amd64"
        sha256 "b9571adf476cea60c5378cccc5c0f391ce7ec8561ec975c030d0dc1ab83a79f1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7ccaa26c369080af4f832ae7db0ef40f3e99759bc8b8199a3e3cdc7b69d1fce3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-repair-linux-amd64"
        sha256 "555605b9a39efd961ca7f7571cfa89fa573af8462d66634491eab5cb5c5b1e11"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-claude-linux-amd64"
        sha256 "58f63a948dd33c239e6d869310cc7905f48eca90cb6de6cad418be2e2bc90548"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-codex-linux-amd64"
        sha256 "f42939433f530ff1cc1b734dfdd6e9227a4b144f8291ca7550245a68d9042db4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-linear-linux-amd64"
        sha256 "f41e8c3851aa5243e0f44593a947772252d7457b2f8d149689930117a80f0dff"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-opencode-linux-amd64"
        sha256 "570e726cca9f1f169a07f545eec95f3c3a59c9fece2d29d64807db7657ea12bf"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/bossd-plugin-sentry-linux-amd64"
        sha256 "7500db8756ea10586ac9fb40222381725c9c567a2a9f9fad85d0934193801da3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.128.0/plugins.sum-linux-amd64"
        sha256 "a512361804b50c5190caafc585424366d451462f0966f998ea91026f52d47c87"
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
