class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.112.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/boss-darwin-arm64"
      sha256 "98b3404ac20d67054bed97a55ede22b2fe55ecec8757bdd3cf3c19eb71cf319d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-darwin-arm64"
        sha256 "9b747ea1acc240a8e8d71fa16776d1975c5d944e24d1f87f754eb530ad6b7939"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/boss-mcp-darwin-arm64"
        sha256 "0d93049ea5f481747652005c2905bc416604508942d3d8905a2e9bea6b8e4a07"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d5cceb06cc2eefeca263e94adaa1f285c671a3c14e0559cc7ec35048245b3780"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-repair-darwin-arm64"
        sha256 "34368179b248ce7d895b1e99b39d06fd48820017ace723c4823533911d89a8e5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-claude-darwin-arm64"
        sha256 "52812a0183416eda15bb15886c06e7dba1399657557ab23e0d61185079d17fbd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-codex-darwin-arm64"
        sha256 "4e88ee174bfa21d3925f861d678adda466963087fc93919aaf51028b58e52705"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-linear-darwin-arm64"
        sha256 "12075418b881314ce9c0cae22b577f944f0b1a6c93954935c39dfda143d74bad"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1519e874fac291b32e8170781c7562f6e008be2a6d44dd8e07f1d4172d5f8b2b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "254534b86d5ff36fc2af0212bb7bcfa7fce2a0690d68c43a278fa571765d03e9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/plugins.sum-darwin-arm64"
        sha256 "30b2ef8f47b06e3cbeb02180d19350eb726c06bcad3e62984d3e87fd3646c09b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/boss-darwin-amd64"
      sha256 "90a38d6ad98f58fd2eafa3b1dade4b4fb7fbc1f45f5399d6fb55dc05a26d00c2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-darwin-amd64"
        sha256 "7cea4876d698f9fca72e0fbb436c50c7bdfd7f9f3c67a7b9a7f3e13127e372c8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/boss-mcp-darwin-amd64"
        sha256 "ee551cd15d785df405f5a7436ae08ec149afef4216f7343e29a7bf349ea3433d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f6d7874887375299e021852605a7cd112e91731a6495e8daacea5633291c5581"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7963646c99640bc63a5ba546d4013b8f44bfc11860d52c7b90af19990c0e6b53"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-claude-darwin-amd64"
        sha256 "dc6d88929ba114841f5c18e530daeb1da0b63dbe9b7516a3880a2fc72382306a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-codex-darwin-amd64"
        sha256 "1206812f6f03fa3bfbf047a7ab1e28e47b3da5af1954dcda2b7c5010c86be4e5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1d8a1d433ae459f4f76adaf8ea090c98cbdc732a3ead3d1bb3f9e62297dbcaa4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "36cfcb140d7e7f2d1af892f7de64d9e1b24749969ff06d25eca8b0acf9dcd751"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "85e9841da89de575d4f007e0940ef70af3823068efe0ebb3af3d100abf61289d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/plugins.sum-darwin-amd64"
        sha256 "3a437891a2f19aaed677fe406a236b299b96516185528b0016ea20de912e3171"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/boss-linux-amd64"
      sha256 "746d899049433a7bf5f8b0546c7f677118e3300ce7803a869491a84c2a1c7c71"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-linux-amd64"
        sha256 "68cd86b7ed97c350238c7d5c883d4c5ac73abf31f3dc128ea8376e1674731e79"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/boss-mcp-linux-amd64"
        sha256 "cca13ee7d22a0ce9962894be7cd4c5631991e1e327e8cc1c037e8dea38b9af3f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a63340c36dfed6094a611ce8116f24b0cb351c6e9641c68a796009a0228a40f6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-repair-linux-amd64"
        sha256 "f216a5a89e60e8cb7f31b8e983557814fb8a41aa2f83e633c57612f9655ca806"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-claude-linux-amd64"
        sha256 "8babb7036a9a2cb1ee9bda25d61603fdab1aa2f3b4c7f2ce4344b8d01ed989ce"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-codex-linux-amd64"
        sha256 "00182a7f11ac87ab90af2643bde5cc34aa457551b3e51b0afde7025429b16ab8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-linear-linux-amd64"
        sha256 "7222511121aa22efe7162f951288a1fe7e36f07b57b127058092baeb14ef048e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7c88c2e688e5f0c7efa8db83adb9c34b40cef45d4e7f40c27b687edf0ac1082f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1f317c838ffe5c532d2befa9bd7cbeaff57a396f2e83476cc4414d5326f44a5f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.112.0/plugins.sum-linux-amd64"
        sha256 "acbeb12e9acf0e83b8881ef14ff27f5cf49ea0b30663ddfdc1479dbb44fd78fc"
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
