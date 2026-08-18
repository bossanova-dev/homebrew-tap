class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.104.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/boss-darwin-arm64"
      sha256 "04201a2045f0c4a3874bdf620c3822fcd48c7da9612b1a8b7779a505c12c51c2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-darwin-arm64"
        sha256 "4d27803a1968cb88a2a49d6ca1555d02b87d6b99fa85b7c60541b7926de0099e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/boss-mcp-darwin-arm64"
        sha256 "47e9003949057e3675a4bdafaaab7907d4a079d43255d1cd8df23337af870c3a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5b9075135c503e6673a265d34d103d628ca8347d1155250e20fe36349540a85e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-repair-darwin-arm64"
        sha256 "28e56851c8e8c71c79a036867959e9c3fcbbe69ae022c9e1a31078e8b256e690"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-claude-darwin-arm64"
        sha256 "29e38c7d36be132766878a4d738a55e4ba695b9f3b5b81e78590f0ac66d9b199"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-codex-darwin-arm64"
        sha256 "f9dea5d2df31903427117d7e23f3038d01e21d96c87f20965a2240d288568b79"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7394a697ba489797b0c6726158dd5784e64efbc890108c26c65cf8f83e92d31c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b2494b1e6c8d5067abc462ac8e297412e8953f2979a785f09f01222fb51790aa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "ed47f52366ad84795149595e4c1614ca5be39a35ab0a4d028990ed722c5e4de7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/plugins.sum-darwin-arm64"
        sha256 "d4edf70886042900de6dba80ff2f468c8f74f03098b51426389e0eb7cb54870f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/boss-darwin-amd64"
      sha256 "c58b3324f3cb3c18ef319fce8fb30a3b2d2735f566eb6b440d9345ee5bd0e713"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-darwin-amd64"
        sha256 "4755c3c5150340a0c6433ecf57b1810e415c6193567068beec86e2d9fe291fdb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/boss-mcp-darwin-amd64"
        sha256 "1675e89af9fb8ab27d469c02f35395b220f3912b9d05bcfd5fe92a7f5630b134"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7076c9d234d4923b67dbc8084c07c51585fe3fdc13ad3d9df75b17fac3f693d0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-repair-darwin-amd64"
        sha256 "8f0c580107f9466aa099e6cb6d7b467ddd706ce0a21c146e1380580aa911dee5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-claude-darwin-amd64"
        sha256 "3e3e3f9c20446ca03cf040bf797e0d32a3b8e5851ae42e4bb449bf91faea9765"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c3fca345d692010140152ef061e487094da2859497c4ea0cc142099acf15c109"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-linear-darwin-amd64"
        sha256 "269317b71cc5e43c32f45de74565b6e97ebb01e0dec60d2dca0e9adb4d2c30ba"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "9eb59e8364b50911219267e4c55126634beed93c02537013ae5d6d68ce72cdba"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "fd0bbd24e8f422f112674873c4caf52788890e49f99c21e2af50fe4b30de7be4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/plugins.sum-darwin-amd64"
        sha256 "8df0dbd38e60ecd8a54514d32ec61753adf1b981f8ab7fc164122eddda2da5fe"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/boss-linux-amd64"
      sha256 "c932054fd8118d737155699915d58294201e18d797c9077eb591145ced4bd585"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-linux-amd64"
        sha256 "baf9bcc787e6a01838b7d6401c8965f9bd4bb438bdb0f77968e4989f7134f86b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/boss-mcp-linux-amd64"
        sha256 "5e5ef459a9653fe47d7a8a73e022d2a3ec728c384deda90b009b22ff3aef5aa5"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c897450a06de0dfe7b709b50ef33f625ab66511dac0ae92ad9b73591aa4bb5c3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-repair-linux-amd64"
        sha256 "774fc90718358ffa4f16234144a5d3a6f0ae143196657b482af61e6d41ae088f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-claude-linux-amd64"
        sha256 "eefe6f3e3366ed1ae3d3cfb6e7a7fc62d39302167247ae4574bbd4540b747943"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-codex-linux-amd64"
        sha256 "a1fe8ea6d59703aeec72ed7ca29210e1743e65d85f9ddcd87d4dc8f007d74b80"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-linear-linux-amd64"
        sha256 "f0a6c7902c30674a391798393420c93c3f7e47603b14ca6d39b6302957ba4271"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-opencode-linux-amd64"
        sha256 "d9e3966b1496919eff4d7bab5f8f9087fe2a10af87fbf7873996bc867a7add13"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2312bb0ea88232c899cebca0dfd9ba43f1226e8d8fe95b6ee4a750be13b4a12b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.104.0/plugins.sum-linux-amd64"
        sha256 "aad9f68b58502b1abc0ded8db5f0d3a50e53e6e16bb0a45acb319017bd481718"
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
