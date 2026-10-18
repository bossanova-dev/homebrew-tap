class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.147.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/boss-darwin-arm64"
      sha256 "86147686be947e4935f8567d70f22460fd7d300a558fafbcc3dc68dfee40ada7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-darwin-arm64"
        sha256 "0f3a714b7454e04d8fd01a957f954bece2be546f637e3404dea4d36fab2d86b5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/boss-mcp-darwin-arm64"
        sha256 "20236b00988ec389fc8804c5bd49c9d8e0cee5d860e104bb559e944ef5907926"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "78e6969da1c22f517778014d39632c94a1943ffb77029f97bfaab64a9ac6a25f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-repair-darwin-arm64"
        sha256 "ec010d75cbf30483628036984acb1596219c9f20d188f5838bc00337c88663a6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-claude-darwin-arm64"
        sha256 "687f3f7c54b5f52b3dab3f91b785928f32fbfb74bac9bb257b241e72ad602780"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e4c9efad8915ec1e0668b5682bc9651150943f6d910dfd9872ff41ccc3022f6c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-linear-darwin-arm64"
        sha256 "2f9fc82c380c28fcbe501c541e04cf093c4836797896d7f4ea2c88b5ad5635c1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "acc545fbfb9b36a4611285f5c857087055641ef9861332c8d1b0f99bfb7af16b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "261258551166353b93a1c7b7323fe35baf07ea0cc11db9abea9e3f2e2f5a4485"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/plugins.sum-darwin-arm64"
        sha256 "beb8e923af32b37e38931f7c984e11a5d778f22adc9ef6c1c0fc6c80d66fab6e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/boss-darwin-amd64"
      sha256 "d3f2709a555f2701e68147d1cf6700adde7f028605cdf3fdb9a9ec67e11561fe"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-darwin-amd64"
        sha256 "fae3c8a115090de71634eae41a8932ea4e20114fd076824ad7820426811c0247"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/boss-mcp-darwin-amd64"
        sha256 "c40b126e6601b00509f617ea0e6954ae24b68493fb4ce559261fdafcf3f78535"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "dc1aa05ff0bfe0819d370bb0f8223829b2014b52566835dc88ca6d37c06845ff"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a6dc69f2ad870a58555492f5d56b0cd85d0b25a4f5b6918dbc1f3243af18a1fd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e2659e5a34259fa9f562751850211dae5c58331d57695be21d2149bacbaf051c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-codex-darwin-amd64"
        sha256 "484aef4197eb2b8a96161a8eacb1bcce25bc6dd0f34edb12a60189ac84f7dc94"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-linear-darwin-amd64"
        sha256 "2eb9ba829033021b8d3b398878d602910bab1b2868fab03b8296d8bff302f5e6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "b2364294d3f0dc8bfa3d5246d77190109d80b98bbddb41da0b76af91cac8a553"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "0d22834545a4d26e8ff4d6636f38e4231fedddb46923adbbb2b22e699b2d91cc"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/plugins.sum-darwin-amd64"
        sha256 "01e27cfb7cbf5fccb00a67999f94e9d2999b800fabbcac92f5a4b931d7659f86"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/boss-linux-amd64"
      sha256 "1dc4f5c860c273e99c799013ba235fb4a0240c4f7f7a2feb0309c8d2b02dfbd9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-linux-amd64"
        sha256 "acf0fe9dd06bd51a873b3b3f85e5c02b2aee4a1760c795b86dde904d1fd7ada2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/boss-mcp-linux-amd64"
        sha256 "7991cd225ad5027ee84c712b324fba396dc0bf38af033dd414e7a49855264756"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7ef51d962af692244506d037b8c6072753a6e506fae29a4447081e269e95c7de"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-repair-linux-amd64"
        sha256 "9c29ba7d95b6e66f0af8841ade3bfe3adaf18b2508ab01b466caf7fc5792423e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-claude-linux-amd64"
        sha256 "7aeb96069ead54798116669908e25ee03d5a7821b4ff91546419a8f3b3d36154"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-codex-linux-amd64"
        sha256 "05326c89e22f1ba7ceebda012cfddca3430e7c0bce3d8c146bd56fa1a5f9bb8d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-linear-linux-amd64"
        sha256 "7849661706e258eae9f0136155b4c19034af8b69b18d5ea1547229e24cea4e2f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-opencode-linux-amd64"
        sha256 "c683fe67903e6bba03906be55cd27773417c1b684c06b565da40e420a24b9da4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/bossd-plugin-sentry-linux-amd64"
        sha256 "78923b920eb62dd8be4d636211c4a75d2f30ab52d42dbc09d648260942769c4d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.147.0/plugins.sum-linux-amd64"
        sha256 "ac0990c8a504763b481046a64bf473a19368ae8ce7ec71c7d489bda5e1cf8d51"
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
