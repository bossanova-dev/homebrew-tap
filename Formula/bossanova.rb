class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.175.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/boss-darwin-arm64"
      sha256 "83a3415c1f6f19642e2eb53d6611c250b400b8148b5f8d15b505b809d8986a84"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-darwin-arm64"
        sha256 "6b14b1103a3ddb03ca6e0f910b61129af8d569a1400d88e0db51f7a445e4b08e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/boss-mcp-darwin-arm64"
        sha256 "e8a4db9861f74a95440ed1f0cfab5cb42e670fb05b5bd23e98b46110ea4b52fe"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "48c9e23297b7addb1ae45f398c13406a698a667b2cbd06dc303c80f365066875"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-repair-darwin-arm64"
        sha256 "7f83e7fe492abac95ae8cc97375d2bab1eee33ebc7875fabf4bf830da061be16"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b9f62e31d1c05c65b7b3b4e43b084defe5135112683a29152f089bddda40176f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-codex-darwin-arm64"
        sha256 "30105ed997e809c54e556f49c6b65ddb8126705a560682c7c49b751bb9af6d6f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b88a7608380ddf5fc32df3dc4df7118497265977962ace0a7cb5464e6e0c0533"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8535d991f5167818e9cea329b4cfa77299d1f4ceb4dfae4285a5f223ae10099a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fdf866fdc1938abb4f500a620ee8618a7be01ff9bac99f482d31234dce440401"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/plugins.sum-darwin-arm64"
        sha256 "bdd59a5ff61a3afeecd671e2643533a01de87bd98b38b146afb672f86d9c2d18"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/boss-darwin-amd64"
      sha256 "9484f069fc62e7201c0a8357e82b113d40926506504bf184c0022ac4d1702e84"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-darwin-amd64"
        sha256 "5888af10d1fe2ca0f1cf63a2bd167ac1636ca29b44457e0864b51d2d6bf1df46"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/boss-mcp-darwin-amd64"
        sha256 "d4e427f462b635bb214841dfab219949a09ac895c60431d64bd517894a81698e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "73bd765216339078771f8e5c5883a02f0cdd5f81b4a7be6d02239485af42ae5a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-repair-darwin-amd64"
        sha256 "4cb7590eb3117b48587a83c6462c20e7c2b5368a403a6519a549db523592a7c7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-claude-darwin-amd64"
        sha256 "762c62bff0efba5d3aae2b2913e6a233424b19e6c9b8d4a907d1e058962c6978"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-codex-darwin-amd64"
        sha256 "74814444a7cfa506d40fd1de8f346b5141e633bbe7a80a11445d70197545b603"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-linear-darwin-amd64"
        sha256 "c3cd66c4a6868cf733b6afa83929e9f838db466df14361fe44b123c59a2f788c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "abac5a3a37ec8c620e2e8cc245aca189f465872973a1e4ef6c3ae145ddaa2965"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "14fdc7779e92b9fe2e1d5d4861100a25cb041b39b20f63fc1e07a02d18d5b18c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/plugins.sum-darwin-amd64"
        sha256 "476a5d2b02650753521659d167a3052d5cad0d3369d0ae87856e7313bf4ab11f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/boss-linux-amd64"
      sha256 "51ca1e27632b157abb37f8e421e040b9fa74cdf5df97cce5522b7be3dc19215d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-linux-amd64"
        sha256 "736445fc280351f5a8d8fe92bfd9866e1c735b7cfe01e7cf1cfef324f4e03dba"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/boss-mcp-linux-amd64"
        sha256 "77224adad3a7003e52ea468f11cdfbb7f1ec1f6fb4ca929136aac925af7754bb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "378ad46f2d3ba1b076ceaaa0bf82cd8306b73fa78005a196cca53525d5e544d2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-repair-linux-amd64"
        sha256 "bd3cfd644b84f472dca67ce8d976520defc6b65debcd361a1d1ec9f25abec009"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-claude-linux-amd64"
        sha256 "76dde7031848d801e513cf1d43ed14b64e8d15ecc00d67b048750fd2b7a76cf4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-codex-linux-amd64"
        sha256 "3a4ffcad0bd30c201d164d6c9ebdad51b34ebcfd7ff50b0491c4719da607bdc1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-linear-linux-amd64"
        sha256 "e8aeae28ab107c7ce381b3c932ad6b12470027e572cb2ae15500fd9bbd75090b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-opencode-linux-amd64"
        sha256 "ff43e0e7b23f82181b2103a7433c2d37392fa7b57f56e41ce4c012897432d501"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/bossd-plugin-sentry-linux-amd64"
        sha256 "7824adccbc2eee0c307b8d89d74fb54836857cd6fc11d5b3c61bcb8b135228bb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.175.0/plugins.sum-linux-amd64"
        sha256 "039fd22cbd9d7ff7187e2d3e9e83a044cc9fa2198d5221c4d25bc51649bb04c0"
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
