class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.114.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/boss-darwin-arm64"
      sha256 "bde17f38fd49c48bf211bdffd941b7d266ff452eb4ce71ab7ef1e198697d723c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-darwin-arm64"
        sha256 "f0e8c57179da10c2ed5536d44dd1fc9876120731686ac619c8801de2376dfae8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/boss-mcp-darwin-arm64"
        sha256 "9cd44a865718606b857397faf7a89e5c1629109143189218b65a4a3eb54908c3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a0f1f64ab10844448bd036992ce3f51f2ee4c51294ef54facf680e5278c96ca3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-repair-darwin-arm64"
        sha256 "3c73d6cdd246da496b22329be034d4bcdfd2db981449e75fec689be71f0632cc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-claude-darwin-arm64"
        sha256 "4285260043b677ee35c7821c02fa2813ef827414e38453d0a2c4ceedb0b0b8d7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-codex-darwin-arm64"
        sha256 "00a8596913faeaf2ac6a7a1f763ecb51db76c1021132fb97f2b8197ca156d9be"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b4562169c6832cff3c9790fe478f49a7808f3a05cdbb37d6a95d556308f43e8e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "134e12328b9405205383886b57fc1778d1a70b68f2bdf4e1e4386de821a69e3d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "08eafcf8063dcbe46ec1fef5e480cb515294f07a7047524d9dec6cee84d9e327"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/plugins.sum-darwin-arm64"
        sha256 "2739c8a8dd2357d9aeb4ff3159031a37e8d7cada8c817eae4015dd9284c885a5"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/boss-darwin-amd64"
      sha256 "c77892842287263e473f34df1ba57506aa4484ce3a71b954079afc506526f3fa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-darwin-amd64"
        sha256 "5d7e2798b462d856b9edfff7913dfa98d32457d8578a53745ac897704db7556a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/boss-mcp-darwin-amd64"
        sha256 "c3cc62735d65335408be3e52e05194d32d966fc8010cc0dfbd539cc18483dfc1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "6ab9a242be2e5c16ce94a2cd23a7b4bed570ea7ef1f94a0ddbd19ccf7220bd9a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-repair-darwin-amd64"
        sha256 "35d10db579ea785683876e400de108f7ece8f8eb238e31e2a9d248b129daa682"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0534d6739e582243c9b4b85c61016283b559355c4778c2efc4379c313a187fff"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-codex-darwin-amd64"
        sha256 "1cfe2dbc81b45b6e1d13648f7620d6164cd086b5e8773fc1aed8ce97d831d0ed"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ea1edb3fdb39344d93c2f86801d9570a6fa0cc58a45fa08218089d3d645fa7f7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "cefcf3da3efbd5645bd262e7453b8067d0fc7f1cb4eb2497ec9b472022ddbc58"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "4f33eb0395e55a264b9e7b56b9b97f6ce47778dec6b8ebb4dc327b7dce758d28"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/plugins.sum-darwin-amd64"
        sha256 "d8a835155fe8a7123b8e6d7d0da78085fe9e3571ea36be59e88dc452b59efe77"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/boss-linux-amd64"
      sha256 "ec8cd70dccd0a33e4521d2e3558172dfc2cab9173b5bf96c6f3e1e95ab1d9578"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-linux-amd64"
        sha256 "49a0d76b55226134c6381b11ed3c8eebb97567ab580228632d83be127dca717e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/boss-mcp-linux-amd64"
        sha256 "802d1ff016de5d0184bdd245746e1fe1f793a78d5905baca6e15d71416cc354b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7ad0e9baaa07f77d53e421e45f23e453649d110258a2cc60a0be1d8fd645807c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-repair-linux-amd64"
        sha256 "3be07eafc92636f709a70daddf2648298d2f9544a16a463e85d9c575665b8e1c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-claude-linux-amd64"
        sha256 "a720da0fe3165a0b7459dc7518d65e2cfb505911478e6ce07af79f8ac7ce9f3c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-codex-linux-amd64"
        sha256 "ee5984613854609f748b7f03e9aa93665a94c83e3ca381304dba052f21dd86a6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-linear-linux-amd64"
        sha256 "a73fed47498cbf0aae8575216b7de752cdcdc2d7d2eb7f78d76d4924c09ee08a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6a82be74ee8332e9acceda571c6947a090fb04a6f3ebd4292c20638a335bb27f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/bossd-plugin-sentry-linux-amd64"
        sha256 "d269926a944c54a20a1b35542b3f4f63b2afb24f43e4b9c6fd2d18fd45f7bf9e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.114.0/plugins.sum-linux-amd64"
        sha256 "f3a0a6686fc5ca465b2f4b0a194fa21d6bffe4f15ee0c857193e986e2ad88c42"
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
