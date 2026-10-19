class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.151.3"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/boss-darwin-arm64"
      sha256 "09089c3aab0efd9fc26de3382f7a8e7640a7fbb8a86486a7fe3cdc679937ffde"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-darwin-arm64"
        sha256 "ca94e1070f786db1f17a68eaa629d54ea5271fa0da20d4001f13b9cc99a9e1e2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/boss-mcp-darwin-arm64"
        sha256 "fa6d937ffbbf25f056d2445d98183429bc427ee980015be08852b393b450b5b0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3aa95d6a548a0a19f984c4be3adf67e42af1ddd29bf879f21468bf03d306e22e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-repair-darwin-arm64"
        sha256 "475f11144e934d6b67f614bf38eaba0e42dd0d78fc7ebd7c0bdf9b795b9e656f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-claude-darwin-arm64"
        sha256 "723fda2bb851f45c6855281c8e1b906086f2ab8c409a0075095b442c4a29431d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-codex-darwin-arm64"
        sha256 "b1c03e4ee3383981757acd860cba5e21ea758370442378e2d6838162c5757cf1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-linear-darwin-arm64"
        sha256 "b917f77e07b9ae07520034e0f82a1ef192f24ee7e69d6d0d7c052020c589aa3f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-opencode-darwin-arm64"
        sha256 "af719e9f1c5d2e0472eea8455536612459c180d37d38a541ac6d397cba91bff8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-sentry-darwin-arm64"
        sha256 "8d485f1c983fe474df987368957081288a8d2cce0ced9180fb483cec5f4e2b91"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/plugins.sum-darwin-arm64"
        sha256 "e61abd43b73a811b8a3f5eaa082d02ed476d4fcc20a29bb866f50e68fe0ae519"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/boss-darwin-amd64"
      sha256 "bae3fc8790115313a4d4fdc5c13521716e54e069927a77b7da8cf294b43441e2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-darwin-amd64"
        sha256 "45d74061c6b8572c82d49068b1d45f60153d4bb29128bfedf2381c7e1eb23cac"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/boss-mcp-darwin-amd64"
        sha256 "87c719c8dcbc4b18fa9dd225354f01c68c6f9228d9483ca5b3804dce8196c531"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-dependabot-darwin-amd64"
        sha256 "3e59e523654639d43b5087b6cfe7c793c5fad40fa85f69e6bd9a0c045fe5e319"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-repair-darwin-amd64"
        sha256 "b3f746560e890b11fd7bc7ee428efbd7a47010ef10a556ae7101759ddbc5d5d9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-claude-darwin-amd64"
        sha256 "aea72a4b246241abfa072844da271fd2e1608afc98f710332362e8a811d1c723"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-codex-darwin-amd64"
        sha256 "9934366acec1db6cb919b9319734e7802501bbf0c033e28b7bace87721191cdc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-linear-darwin-amd64"
        sha256 "fb458f0814e18cc428e6f1e050a51d0fbc393096977c082e5ed010b399a693fd"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-opencode-darwin-amd64"
        sha256 "0b72fce17ba981f75ba2d239a916d5c411329f983278b48931fac8fe0244152b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-sentry-darwin-amd64"
        sha256 "5e0798c7dbf946d8996e357746ea361cea6c1227b82c7397ba2a7a76d721f268"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/plugins.sum-darwin-amd64"
        sha256 "8aae53aa8204e1a9def549a621f1df621e6bbbf9b6f91484fdf1967ea8167649"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/boss-linux-amd64"
      sha256 "bfda7d6534aeee18abb5d54352b9070970cb0c54eace5fecd85bd8e62f2987d1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-linux-amd64"
        sha256 "3aa6ffbcba4281c381c799c6a9c5a682736ec298bac47268581241191cec1210"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/boss-mcp-linux-amd64"
        sha256 "8c6c4d60c2982339880f43205650389348d07bc5b394b5b64629c57091bd052c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-dependabot-linux-amd64"
        sha256 "59ceea334e226da46a389fb519cef595f67ac76add0466159221058496544b57"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-repair-linux-amd64"
        sha256 "26daaa0d8f877cfc46ab75da1c7efe2da3ca2553d1d9ab7e371cb80ea3e33c9b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-claude-linux-amd64"
        sha256 "1217a62c4da19c7dc83440acdc9d3ec361721af1ffb7afbe811a410994a564ac"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-codex-linux-amd64"
        sha256 "edeea74a841594999200d3520df939f4953a65faf1f62df4ffbbeef9f2742a0b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-linear-linux-amd64"
        sha256 "6045df8f2cb17eab2efcbac904ab6e4ecdacecea168ef4f200da102997b68fd6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-opencode-linux-amd64"
        sha256 "d32455b3d16ce05b3375589fc085123bde47d22a49f39fcdff29ad3e4fac08ce"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/bossd-plugin-sentry-linux-amd64"
        sha256 "ec176e25130f3f17bf83f7a71f91100b413d802868611f9c380144b2930b6815"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.3/plugins.sum-linux-amd64"
        sha256 "4b747cadfe18b9111da75886d06caad1edc91d4f630f88adb89abc6761c4c3da"
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
