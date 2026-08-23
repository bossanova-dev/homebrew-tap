class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.106.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/boss-darwin-arm64"
      sha256 "7654c685a0674c969539276f19e5f977a5411a89db4f2932e220b9277eabc9ea"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-darwin-arm64"
        sha256 "d4734f7a12a4540f28762c1f7601c4c6fd50e3dbbc7f514ea3f344338a07f0ca"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/boss-mcp-darwin-arm64"
        sha256 "cdc3f19048980b43689bfb98f261dbc4c2eac22ab5bc02bbd17fb2b033c3ae43"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e864b752a5dcb71faaf8c5a52f08bab03236213950b7ebfa04f29a18a6974204"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0f50e22a31eed7452104a4c5556dd982f162b2e6f4b1e94d0d9e8e502980b837"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d2ea55b7ac591eb45ac2beaa55f6f55355efc094e31205f4703769673bdc8cdd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-codex-darwin-arm64"
        sha256 "c6af0458c76ea78b4740bbb06a66cf18423becfa276a4c6ffa9654df8eaeef4e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3934053d4a89d2ac9181d3fb162fee69654f99c2134908956ca8d7dedf3a1ce0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "46c45d875b02d32c0b7f60d6f0c7a917c46cf0db417a9c12c1998a87b3065b77"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fda83d535eeeab3f6e04947e762f15105b9416c6e5b2b33a4b4fa8ce59853445"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/plugins.sum-darwin-arm64"
        sha256 "fe084aaa3d2f213488c93fa271d40534b7ac7fb6536e2ec9ac9699709220c8cf"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/boss-darwin-amd64"
      sha256 "734102be8c053750f0205d93b6100da0ae1ae82fd82f56dda840caa033efe505"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-darwin-amd64"
        sha256 "f0e3d7ab2b5474b9e442d52a503e3742033c938235ee3a7671dedade42a2ec5b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/boss-mcp-darwin-amd64"
        sha256 "d93d13d5647bae47030f7173f0f5eb47f64eb8852d440b062825ec55a8dbfc6c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4a1012e2556df443cf199afce9f45a26e127f277758d09e13290a0f34d7cc0f7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c316a3c435124698a74512eded4bb0c0e67df66bc371c623a48cc77cf424bffe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-claude-darwin-amd64"
        sha256 "bbaa3aecb318676d6ae9a0898025e998cbb7343d49138fe32463775ca645883b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-codex-darwin-amd64"
        sha256 "2dab7e75e383dc61ab38c91f89a7f7f7b90cc749594edfdf0835228c3d2f94c2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1186c00e0c2bbcc9cd6f657656e90a13969e28060759272c121621aceafbff9d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "88517431120268ff6cc7c8c201a6897bec2d898ab69d0fb48d9934ed4d2a44c5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "0c1e0f979a68b6bf6b92e3d20b8e8ff00af487a2591e0c2f04b6c802e79946d7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/plugins.sum-darwin-amd64"
        sha256 "b76807ae2a2ad5515ea2a702f4e42f007870f39a408b782016aebea379e29a90"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/boss-linux-amd64"
      sha256 "d1dd9f54c02d6ff0d8055556fea7a7240264132098242233695d76e69e905526"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-linux-amd64"
        sha256 "87b3951d1dd2b0b4e6830c499c5b2899fc1a659f8071c5c84095dd0041ed0538"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/boss-mcp-linux-amd64"
        sha256 "46abb13fbd54e4499cffbb7734e7311c7c61c05acfae99c3fc923684ea3482d1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "2b4ad997d6ff188f46af75f08946cf67c63931669233150758262ee4ad4f0f5d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-repair-linux-amd64"
        sha256 "bf5c0832cca31a3de74a33fbe1f4c3c10e1b429d4314873ee0b1f7a360b6f850"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-claude-linux-amd64"
        sha256 "32afa565005fa45a32d127ea6bf65059245dd834e374918ba177bf24cbf30b7f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-codex-linux-amd64"
        sha256 "72cf799e1f777ce6c6fb9159a4c4d5bcdd055e1fedff6d50d377fc4792817cf3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-linear-linux-amd64"
        sha256 "d35a8b49a007ef2bbca8aa8331f6db0cfc42097a062ea40887745844db2a9fb8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-opencode-linux-amd64"
        sha256 "79ff44bb7612be4326c2786693111fa8a977ed6a4783704fa6a867e62b929a7e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/bossd-plugin-sentry-linux-amd64"
        sha256 "858a8eba3d11f40f2126906ced5399a3f8cffc828565d5c22f7681fde98098c8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.106.0/plugins.sum-linux-amd64"
        sha256 "6917ccfe1435a442200a83dee53b67ad4c6e9ea9e0cb2cb9a01edc92aefd070b"
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
