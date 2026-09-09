class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.117.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/boss-darwin-arm64"
      sha256 "aaaaf78ea0e53fd3616b9d82586fa6d321d3aa7f854943f6ef87503edec592ed"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-darwin-arm64"
        sha256 "131094d88f9c4bfa078e274b9bfb3a99fd9f4bc6074d1abe8bea9bb8758fc7c3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/boss-mcp-darwin-arm64"
        sha256 "1c0bc52cf8a94ec02c950c68321f8f466350669dfa0acc37530f033e3e6ae2c6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a12e966365131d2baeb2f7435c489ab88e8202af93d6cefdb0ce5e976f7f404b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d2bee2676b50f3c159a89e0ab23acaece4ba14a7a54a5003e18a74275a6bb4fa"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-claude-darwin-arm64"
        sha256 "4cc35f2898128fd1744fc7ff13f521c4315d14af8cc69e2a4b21b2abec042e13"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ddb1f41d93de5939788cce412bded604b1d4eafafc3e84448960cf3b780c38f4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e2e61ddbc16e44afc0ddf4994d854b36a7d0aefb9bbeb8e154e716d403196dc0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "3c3c597a9ea0187fac6632a1af8cb1e356bebc2e4f2c5d97d3168902fc7fd1fd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "f9ef4f4aadca65aaf9f7001bf69b254b248d1bc5ad2ef63ff511fac53cbd1d07"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/plugins.sum-darwin-arm64"
        sha256 "19e7f7137376eb7f5ae801240b51df9cb9a5a97b3764b05bbb241e44da8852bf"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/boss-darwin-amd64"
      sha256 "8a8f3f8ba3fc34d423f25fdec44e961b96f17617f17633e5a434e2ffe764f597"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-darwin-amd64"
        sha256 "d3403ebfb6438693c4d746e585f68bfbc74414a60e32fb5fd64ada7e0eaa9bab"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/boss-mcp-darwin-amd64"
        sha256 "c90462416c1629cd4c3fae086a9bf8d33a99a1eb7e967981661b54525aa94c6d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "02300676a9a9ca6f5f12d54c4a9f89a97a72f90e714458e9e593560b6363b15a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-repair-darwin-amd64"
        sha256 "6fac46284f58e2b8988b9d2e2e5902929398dbc57be1710b8e3a5b9aed7f307e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-claude-darwin-amd64"
        sha256 "cdf23c09291c4f77b62713a8d03c2f270c9158051c48869d5d08f224f2ba580d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-codex-darwin-amd64"
        sha256 "ee2e6db35c79a1c2442e4c98e3c9c56f5f9bef6fd60492a2d77aa1babee1d364"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-linear-darwin-amd64"
        sha256 "434d3eb42897930d4d4f237c24a35686e3d16fd81c564112b1e71a8cdb353d85"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "95f88eab82c44e0b8de515c8db868efb2f77acbcb5565a5d6c47cd23af2559a2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "538993f417e6c7b99e600515389449293628532c53c9b79315d6c78c47104a4a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/plugins.sum-darwin-amd64"
        sha256 "acb7925128f9dc6e02808f2d10d2662180c9b5bbf68c6192429f4b895d9c93b4"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/boss-linux-amd64"
      sha256 "577b38ce8aabc52544e0f0e0240f09c01b075dbbc3e66a4cbdb74969a206313a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-linux-amd64"
        sha256 "1ed6eedef46d0a6c0a158b40846098483cfa4126562e4ee7135af0b04abea570"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/boss-mcp-linux-amd64"
        sha256 "3098d08a910a518b394d3780cfe3521740ac4863bf73b82f5452d9ca70ec6210"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "01a0c1b7f289fcb97dede37cc4f15348fefcaac4bed4415a38849dd98c751f8f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-repair-linux-amd64"
        sha256 "0a5270de13d5059fc4b1b9d5810011e36aa1c8d527056ebe2aadd854d2a5f8a7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-claude-linux-amd64"
        sha256 "ea2b014ad5d44c8463bb45bbb1698a415eeeeb7d018914c8b871a689c32afea1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-codex-linux-amd64"
        sha256 "1c19b504f6e7633359c142f1ea45593c4f26a5c3a8e54e00730ca319399dff16"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-linear-linux-amd64"
        sha256 "e85761920f40dab3f4c781e62cd90c57a1359dba0bc3c3920ee65474126b94ec"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-opencode-linux-amd64"
        sha256 "9d993df4d070b21e7e31a9ae8338af088820a7fd18803f44d5ba480077dc19fa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/bossd-plugin-sentry-linux-amd64"
        sha256 "bf5bbd2b32806a8cdb37d34c2531049075fd88e9d694e24ed6ffa6a77af4d825"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.117.0/plugins.sum-linux-amd64"
        sha256 "30d394e04bcf4e1cdeb8ae72125756ba1ecdb5ae1fab4535edd7801dee0696ed"
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
