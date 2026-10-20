class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.154.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/boss-darwin-arm64"
      sha256 "b11f80105e56261d3b91b03e987165cf6534ba3518374d2a5712671c5474caf0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-darwin-arm64"
        sha256 "c943dce0e24e0f9dcb1ed17e11cec1be4337d06c48c3ea977203fffbae610b4f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/boss-mcp-darwin-arm64"
        sha256 "0f277d776ef86527b0cdd164d8b91a70bc04b3b19506c74aeb6a89b7c2112ff1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "878ec011fba59e4bac1afa68230e720a936107d92d72bfa5d8ced70306b56539"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c83e9593b46e2ca0b853d43e1378afad99f679cff320c18ad9adad28eb5d3fba"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c83bcd421a7a381afa3a700110d2c879af93d69a01240fd721169205f3732998"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-codex-darwin-arm64"
        sha256 "42befa5f56b33b8690191e607873021f60d908b60d0eb36ae30c5d4093a6cf07"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-linear-darwin-arm64"
        sha256 "82c0654f5e71dc063bfb20fc39c6e8b6e35e527976a7330a0f9ac1917aa01e4b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b140d1ff0bc7705dbfe11d909437463dba50b611bb58869b1b8cd65efa04165b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "58b59dae71fcc07c9c3d4593d6098c9f632c26c0d9afe6b5e45842a9d634d9c1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/plugins.sum-darwin-arm64"
        sha256 "517da82c5110f0740665b2bcde35bc3716e9c501ae9320aa91c016748c3c5e26"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/boss-darwin-amd64"
      sha256 "38c2e38a61721622d5faf104e90eccd192d01a4acea42176d4c1cc7b04924f2d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-darwin-amd64"
        sha256 "9178ac6ef3baa70378276e94bc65ab6849bb385c4d10dd000b0683e9a603cc0b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/boss-mcp-darwin-amd64"
        sha256 "34127210433bf3c0da7262570e67996cf8eaf45e059519fed67035f35fa54cf8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "cd34a140651a2692846f29ecebf9d79ab76c1e245d85de7f9498b04d731d7077"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-repair-darwin-amd64"
        sha256 "f0be1be638fd09b98e28a1aab645f331cb58751ac43ee8840f4796370510ae1e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1a84c162d8d1f601032d199820431da8875db06ab91d1f5c6644ac3b16a935cd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-codex-darwin-amd64"
        sha256 "6c1c8345d74a6d549ae28e85a7bf7d47a5ac243f4fed72c6ccb61f64d36c8f2b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-linear-darwin-amd64"
        sha256 "c63d95daa089f6ff616115444f5efb35e08a78ce0cc3a1038922bdf3d94ccb6c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "a1c2bf4d0b7076ebd60d948a2c7a8ecabca8e2ee5f8fa26795e4f349593cdcdd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "155a154ec29038c76949cada4869b0781adc7a23bb1618ce90265b5747615625"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/plugins.sum-darwin-amd64"
        sha256 "bf954c51a8177faddce61d987e18cce28a0c3dc4582ead5750f8f935a03713c9"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/boss-linux-amd64"
      sha256 "d3739ebfee27452cd4252d8b4061a0d200032c69c8901092905a8cf5a7268f05"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-linux-amd64"
        sha256 "864f3b2710748d0728e7f9187a70a87c017d889f1f1432d932822d5770695d08"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/boss-mcp-linux-amd64"
        sha256 "dc95d0cd97c7f5658a6a6de7f1e5bad06162fd1032afd69a81ffa2269e82c1a1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "73b90d0dd6a72b1719621973366bd6667f848ad743432e7b4cb647b399397ce1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-repair-linux-amd64"
        sha256 "8ef8a476618d2c6660761719721ab6cda348fd1e9d30473a8670b287ef6d7088"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-claude-linux-amd64"
        sha256 "33c22aadcdde28ca4a6cfff8b416072d8a3e6ee4fa02010c24ece2426e3b890b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-codex-linux-amd64"
        sha256 "921145be403bd7b7b9f6076d02dbe5cf5dec717f81f6119da9d1d1d6f59ef96d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-linear-linux-amd64"
        sha256 "81858e5d3847d3ef17f2dbbff996b2baf62a527444fa241788912ae5fdc382b4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-opencode-linux-amd64"
        sha256 "3c91e1efe9f0172cec5e012c0896c2991fb2690eb52b4230dc86aacf4a5c7554"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/bossd-plugin-sentry-linux-amd64"
        sha256 "aefd81b9b7a5e05241febf866485e9328e0070df0ba514812f292fe81a407cee"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.154.0/plugins.sum-linux-amd64"
        sha256 "40c414f5511f6ed4786f9f4f5bc1d0ca2b87e021003cebb39e6ac8f93e804d13"
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
