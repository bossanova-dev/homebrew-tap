class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.82.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/boss-darwin-arm64"
      sha256 "92e655315d3bae75cb8e8e4f4cb87d8d81c63d60e4bd59aecf01fd6b0ff610d9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-darwin-arm64"
        sha256 "d2b5ddbe3d536b529b326722ede494c7918869d79981c004268c4ea838db33ae"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/boss-mcp-darwin-arm64"
        sha256 "35e3fb06aaed8ded97867e613fb5a5c1690c42147a837b6863374635a7eea99c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5d3f271cbe5183f23e8b1a788e848f9e4199f3878dae1eddc64244cfff332ed8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-repair-darwin-arm64"
        sha256 "98e40117d929ec82574a39955dd063da713b66f5ca0916c972e6756b63fea914"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2ea379d504663b0d38ba3ae240ee7466199e8788c23c2d9117cc19960072f118"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-codex-darwin-arm64"
        sha256 "53143bb367e4c3389e74bae127b2e89f2e05ececd6aaf7647513d4ada74a225e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b28efdbbbabb3ba0a4b20a61318c4ab61fb5f9384b90c302a7f91054f556b499"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "3d0cd3dcc09d90aef61b882f044b4deb25bb148611fa35030bc9761279ab04e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "7994d170ddf02072e6897e21a6f52d89cbbfd225c70c05c1c2f5685c68e070b6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/plugins.sum-darwin-arm64"
        sha256 "8ed45e7e319ec77cfb666f82bace019f97c9351a6d76da329c1a1dc1dbdf6cb2"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/boss-darwin-amd64"
      sha256 "d863aed78f4c78407751682e9d069deb8707e1ab75ba9d015582dd3bf5d68b8e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-darwin-amd64"
        sha256 "79414fbcfd3ef09e44efd7185837b89957c4e0600139f98105170c26e5a82187"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/boss-mcp-darwin-amd64"
        sha256 "9aec5039ebc1f54c43ebd22fd71dac195a55a4554c517a06c2b00318225c71dc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "3b7e4abd7d371780346aa1440ecd0edc177c6d88758665139f2705696b953ce9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-repair-darwin-amd64"
        sha256 "b856265e48fded01810bf75a2144a72ce906f9a7de8677560eac731384288719"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-claude-darwin-amd64"
        sha256 "c3a0d0cf61f19d92050e107552cb016a26a057bcb70784e00be88e23c44d1965"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-codex-darwin-amd64"
        sha256 "cf915db2595b48a6cb99e6ce7615785c8af96bc66999eab305e4ff64e2c7596a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-linear-darwin-amd64"
        sha256 "60771d53f267957dd192bf26abdbbe40652a7ed42c4b067c14dfd4fbe3954123"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "7191e63118d20287adeb32dac4ecbe234e783e52391186d52f9c3fa024d632c1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b94564c7c82bcf93027794f682297eeddabaaf3bcffc2ec0a26c732bb826d327"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/plugins.sum-darwin-amd64"
        sha256 "c729be4b2edaa15b1f3a06d1da5a2b0d14451e28709a81833b26572ff069e95e"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/boss-linux-amd64"
      sha256 "2c12aa207c0f65cf60823e2cfdffb3fe46f3e65b4a9c909d9274b1701e832b24"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-linux-amd64"
        sha256 "697bb7b32dfa7d7023f46fa1d82fde0c69bf0224977a4e7b4bd5c9ac513312fe"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/boss-mcp-linux-amd64"
        sha256 "7c985de3f396fd33895931dd9fc73a9218bf49a19a882db02d52a2401195114d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "4264dcd1582452fd7830d0c15b2c5fe2d6bf9ad6ba81d05cecde16a7311d8aa2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-repair-linux-amd64"
        sha256 "feae90cd603e98ca79bab25c6151492bbca814ea443afda3029bc7db199c52d6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-claude-linux-amd64"
        sha256 "07e58177123a7ba0cf531fde2fcd55b5b64c3faf200023ca7ef82c28ba92721e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-codex-linux-amd64"
        sha256 "432989a195a3b947af9baf46e0b3b59ba9e1076aa2f9964d6bceba8f5d7abf84"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-linear-linux-amd64"
        sha256 "8d6a95746bf32fcad938f00cf4a9f81dead1ed6238f33a61275e6ab5c28453bf"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-opencode-linux-amd64"
        sha256 "9d4806524233c319a85dbdce691a003b596cac3b89175414260a070b8f1806d2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2a0db5f968add87dbcf7e8ce7f0769d1d43dae38556d96131e53c59b5321c1ba"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.82.0/plugins.sum-linux-amd64"
        sha256 "cb5ef2febb9824b26d89ef90d8023577bc08ede3d2e934f8d3efb083f1f528e1"
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
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions.

      For a standalone HTTP MCP server (external clients), run:
        boss mcp install

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
      (and re-run `boss mcp install --force` if you use the standalone HTTP
      server, so it refreshes the existing service to the new boss-mcp binary).
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
