class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.79.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/boss-darwin-arm64"
      sha256 "a19ec6d6207d156ad517948a7b515bb56c65f9180f5148616664df6c2517c431"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-darwin-arm64"
        sha256 "f0a9a037a64e4a6fe7ed97f2f47a4f58a10a26ae8f7063adefbd2bdee7178ff8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/boss-mcp-darwin-arm64"
        sha256 "20e854b93c6f8fcf95711b1042dcf8e733bade5a4b63f072e3b215055ff33d3f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ed7735665d3f0765cfc1e33f8a73a94a9e58543ad9af9d4502ccfa83615bd2b7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-repair-darwin-arm64"
        sha256 "3ab946c6eb00a9782f16aa73e40c2c71ca867ab138d0c002d3c9b72ff3281755"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2dd9233fd150fd060455cc804e3c3202d158660400d2946036d77bd9ac7a75a9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-codex-darwin-arm64"
        sha256 "9e79e62486716aee4d12b4f8e2659779ac728c2f0257a1f6137010edaf9b91cd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-linear-darwin-arm64"
        sha256 "63c7a6bc681d3a7df2243c4b1a6d767f07376431ef51134b1a2c9153f82c3b82"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "8358fb2b126de079bbf8f3317c83c9ce3e6736be4121dd3d144e9fb241684fba"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/plugins.sum-darwin-arm64"
        sha256 "d764e461ae535cfd1c11a0ecba813e586b856cd055759d968351c733ab814ec3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/boss-darwin-amd64"
      sha256 "fe42516ea5e3c28dc23e3680bfbc939df5385ec544b1897ae40fb8bef9e994d1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-darwin-amd64"
        sha256 "7c1cb810cf9361215302f7f9e7b47aae547c4f01d704d09a3299be3cbe60476d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/boss-mcp-darwin-amd64"
        sha256 "0cddffbc1ae7bd8ddf55c032059dfbfcf68ed5ee4b46b240c804d7a2ff280d93"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1174088318ec7ec1d7a01fa2f76f459008cbc2d1357836270b0373baef6d3c95"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-repair-darwin-amd64"
        sha256 "bdbf9fcba1287766d834d9809c01b909c46af46489ae766409a9b5de357bfae0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-claude-darwin-amd64"
        sha256 "3dec76e1498bd95b7e5e5e6e63782344ad64020b123687a2a95c4f1462f37014"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8e97c4689c38c4592a489b6b2a68d95dcf81fd7f1c5b9aef66335cd5a234a80a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-linear-darwin-amd64"
        sha256 "642b42a06cd66e8b9a5b3fcd28b51ec7e38b73ad4a9641677898d94f495dc0c4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b6c9ca54b240de2351f3482f99059d2bd91bc91aeae67ad8eba21339129cb713"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/plugins.sum-darwin-amd64"
        sha256 "b42a435d091f503a857858d7ba15551e1cd24f84a12aa0120f7d17307aa00fe2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/boss-linux-amd64"
      sha256 "8da0bc1aa56b5d667ee1883a5704c4ef4cea78357b2d50570fcd6fd2bfba39d9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-linux-amd64"
        sha256 "88f8c574aba0bc63818bbdb78148fa1b889f620c7623cb4fc824fda911d80206"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/boss-mcp-linux-amd64"
        sha256 "8248aaf92e29d12cc9a99769568b79ec25ea03132a58deee4cad66f5f0eed9a3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7e58dc6e74834d5dc848111b5041d120c3057874adc42f35bf53cb72487746ca"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-repair-linux-amd64"
        sha256 "db725545f7cdd8c326923e231a209404798827c1d34af4a878b39fc36cb685fc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-claude-linux-amd64"
        sha256 "e2939e935ebe179b7f7e18d2910bbedb7b62efc6e2aba88f55420bd834cf6f15"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-codex-linux-amd64"
        sha256 "9b15ef69ae90d40b52b2cd618391bd8211d99070e0caceccd59f667b441fcfc6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-linear-linux-amd64"
        sha256 "4c93ae64b634d5c179af792592d76e24ccfdb56c087426c9176848e813fa7b13"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3c051c8dbba5ed98008b635a1e950dcd3df790da83d3f552c250ebcfef16b1f3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.79.0/plugins.sum-linux-amd64"
        sha256 "6d77e7325af393ff321cd6c5eec7e70cfde8db16e99d7cd51f5ab6cc23e4cfc2"
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
