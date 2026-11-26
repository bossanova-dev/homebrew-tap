class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.202.0"
  license "MIT"

  depends_on "tmux" => :recommended
  depends_on "node"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/boss-darwin-arm64"
      sha256 "173a685c445c1dec7ade33c757f156682dac6c70a90a71a02eeed0c7ba50a4b3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-darwin-arm64"
        sha256 "a98587798e1ef3e5981f091cd12db94df4f5837a35bd871fc61b884030b77f12"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/boss-mcp-darwin-arm64"
        sha256 "518232de1725786e3a3df8525eb76ad30356eb5198038a7f5c7b51bc6505dc3f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "945b6793b438f2ace5b2c299b0b54dda30daaf73263f949356af390fc2534524"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-repair-darwin-arm64"
        sha256 "1f85a42043334d5887550da624e6a33446a18da35011f5b13106c57394abf348"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-claude-darwin-arm64"
        sha256 "7c5ca9cd9891121f358606d4a882100a506a9cf35c4293a4f6583679194972e9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-codex-darwin-arm64"
        sha256 "87b60565a89b86194d7717ca79ffe20bc959b4d79049a826d7f6a3bc0ca45b14"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-linear-darwin-arm64"
        sha256 "dc81be2e3dbd36c0e4747dd165a096b1cc1abacaf05ce0ababa8bbb287d44e85"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b04ea79b987a0e2f95d16af0ee776ecbe3545cee32df7a89a4b5d7d1668643fa"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "a3ca8ccad271ee46a8fa00138cefa96f8ec1e59853746e552a139cfc3d60454c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "3a62e70cb24451935815a9737e7f5dedcf666576c7926ad4851848a17977415f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/plugins.sum-darwin-arm64"
        sha256 "0d5339fc32c727515570147ee8174389f70e1330a926698cf2b235a3e3800ed2"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/boss-darwin-amd64"
      sha256 "f5958e01e6ad0eab51ca4f54b45d0b40f38809dce1b1894318c656a33ad1f05a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-darwin-amd64"
        sha256 "84d1021d5332f34cff44fed65e0bfb22a5a5442368449145f814e9759951c48e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/boss-mcp-darwin-amd64"
        sha256 "cd26fcc079bdc53afa18f5166687fdca13ce48a1d8b988d7109c30cc6fa67e9e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "6d6fe1f8733f91d88ecdd60aaff11d7fc25f1626b86de55fa661c085406342ea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7756bb84eeb46e763f1fcccc0810916b09455ff1d8730537fb61ee523a82f252"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-claude-darwin-amd64"
        sha256 "f41e4a7739fb9366da32d4ea06c13deb90cd68e3c56c3c2f1d11bad3abe9e067"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-codex-darwin-amd64"
        sha256 "795b58e24441e56eb3092a66da06a672acdd3c15e1404c8aa1b90e687aeef549"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4fbb5d4b19fb7e4da47fb2265ee05fff488face273ebbd154b306e8ae97cae4f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "30ef57ad1d6f6063fc5aad9f000b27c0cdcf09b303da5ca5115378c3818b96b3"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "f245022c73fbb2a055786ce6c40186b631a9ff706a23c76e08909ffbc54f2730"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "10ccc6a2d7c57a5975d74ccac4925ecc184083d5a17f7f1a2057dfd06f4a206f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/plugins.sum-darwin-amd64"
        sha256 "a0a45d9018955c855879d7acb92fa3a0878f06458d304052b6859ee375ab472b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/boss-linux-amd64"
      sha256 "1acbf5f7a67c8e5d450abcc19bec2dc6a7f00a1376091f86f2f84cfe328e0707"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-linux-amd64"
        sha256 "fa017e13b7effc42626bb06e9247ee560ab2039a361ea9fd0c2c67b2f9ecf341"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/boss-mcp-linux-amd64"
        sha256 "9e60f7c7bb1a43e5b63a0baf4f93c36d4f79106c223c09b4b08a9b943173e759"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b639e811bac670b0321e8f1e8848fc462a5d116e1a2e17140c944207e0b23c4f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-repair-linux-amd64"
        sha256 "21303f6ef1d5436b9ddba38f1f5084b0105de3ce81e1b796d066f19e5701142b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-claude-linux-amd64"
        sha256 "92594cfda03bb6a5e0f035324614d11038963232c7776a7cdb3e5e27db905d8d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-codex-linux-amd64"
        sha256 "16dde97556da8bb429747e0bba91f837feb53229e997874e96d6a94584e06fd7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-linear-linux-amd64"
        sha256 "9f549b2f93cc1cb72239f0df515dac0f9382f0c884558add1c2defa5124140c7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-opencode-linux-amd64"
        sha256 "361a186ea59f0bf4e85221692dbb1bcce2d5c3483a9b723b77b4f343589d4ac1"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "769790e0c38957fc0420269daf0fb0973eb41e721cc313bc7c67a03f847d08f8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1a6bcbcd7b6909362869ed8284282a8b774c0b4ae6299553d2f95799f43c5d1c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.202.0/plugins.sum-linux-amd64"
        sha256 "3a8090298ca70b5bd118926e6927829da38576eee156f8575e49643c8aa8be6f"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-antigravity bossd-plugin-sentry].each do |p|
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
