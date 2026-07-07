class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.65.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/boss-darwin-arm64"
      sha256 "a4cd4d19f9d20002576bdc5c0a67d259e0955612a53048bbd81105b1c0948f16"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-darwin-arm64"
        sha256 "468fce096d127c7bf9dbd76dde1910c6ec1f564ec651f71e767ad8d35c32abde"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/boss-mcp-darwin-arm64"
        sha256 "c302bf838e87c114a42d7fd235fa4b866889d03857af6dd64e751946b532fd9b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ac73f93d4c46498c0ab708771e3bee1f371aa7e9d8c6c233712275527bc57d45"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0a0193d4791ddcddc8dd6dadab575a1c156dd85b812bfc03b51a75445c30a17d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-claude-darwin-arm64"
        sha256 "081e181f602fd45efdae1532cc985176ec581f8edbc534fd86d953394d34d1f8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-codex-darwin-arm64"
        sha256 "c923d7791de51d93cc4ca32409fc52546f37fa41fe3ac1e6a4d3cf1348c434ab"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-linear-darwin-arm64"
        sha256 "d1c9979138967c0df7b2c1ef4ae25da5f6eae00c0030617b3f30221951e89878"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "7e1a199938ad2992df5734477417d766a727d1506bfe32edf412744af29c58c2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/plugins.sum-darwin-arm64"
        sha256 "bbfee1366c8307361665d8cfd2f9fc6fbd23c01b2959edb359746455631eca18"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/boss-darwin-amd64"
      sha256 "766c39f27d531dc007f7ef8cee9d65a6cb6dcf6a76316c192ed5cb716504f951"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-darwin-amd64"
        sha256 "6b9f9d2e11cbb78a7db2ae86a5fe3ad4b5a1563be1c4c144da6837abb522cd14"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/boss-mcp-darwin-amd64"
        sha256 "1e6fe93c1292d60d9a3355e47d97ee4c810f5ffb19d52d072184de02be459e6f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "686f874a1e2d1ef12c9f0aac1ad4e2d53c3bc45ee4e5b934a45bcb446998e801"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-repair-darwin-amd64"
        sha256 "92d1929ad12437be56d24031734659383a4fecca83ad5312fbfd0ff2d2b5eadd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7d4a0e40a2e9d95465527fc941b4b7137d70c2d7c88a21da9159a766f6903190"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c3269a4639857ae4f8824e2ebc6500eb2ab3cf920389534d62def9ec5521ce33"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4a5018e965bdd06f2dde5615b8f550a74f48a5b822e090924e53e6ce7e5cd524"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8890d61e14e2d99a2850d4396c549ca05b37602708b3b8ebf45f8ffef7b65efb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/plugins.sum-darwin-amd64"
        sha256 "f1a7cb2cb3f8ed66cd1ee4f4820f12fbb6fecb64a8e718beb86a76e9468ed13a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/boss-linux-amd64"
      sha256 "174f9e7d95dc78d255ac33933ca4ce0a72fd55a4086abf17622db227ceb39e9b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-linux-amd64"
        sha256 "42d7919d4049bfa91a3efaa12b143fc392b51c9583d83afb6a2b89b5e0b7cebb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/boss-mcp-linux-amd64"
        sha256 "1b5560cca0b5a2d94ea3a85b8ba468162442dc09a1609bda42d2c3be249ec9a4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c13791901c13e10b2a831f340b7c26f78ce609887e2fd0ee6b57649aae7d8557"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-repair-linux-amd64"
        sha256 "de8398bad43080f9262525791c16e02a0af47fdfac0b1739ff363b5410f951fe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-claude-linux-amd64"
        sha256 "1e22a6aa320d28f96220eb5600eaccbf658f60a585cb553eb5631f7aad27575d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-codex-linux-amd64"
        sha256 "dd6fa7ea7a45b236a1dcb4130a32ad889910b5286f8756de0fd428be43e5dcd7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-linear-linux-amd64"
        sha256 "df2426f5b6f9a0f14e440ee87e0270eba91c8e9ad58e71b3e2ec846e13666848"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/bossd-plugin-sentry-linux-amd64"
        sha256 "9d2bcbe908ac2af2430b2cf8cb89432426ca443010130f0cc16af6200fa9876a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.65.0/plugins.sum-linux-amd64"
        sha256 "9cecb212f1b9c8ecedc7823607035d490742f545262cd2424872fd33675c098a"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
