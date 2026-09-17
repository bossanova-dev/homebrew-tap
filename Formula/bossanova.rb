class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.122.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/boss-darwin-arm64"
      sha256 "1a4822d78c690288409a8a40e83788b66733a1bb443f6839b9a3fad24c7fe291"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-darwin-arm64"
        sha256 "fc780f9d2170a7467821fc6ae655d31400646c837f4cdc89ce06bb974e82e2b6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/boss-mcp-darwin-arm64"
        sha256 "f88c3f49feb1501fe11dc5e1b0dfa9703d8869a199656020a4f36d8d42ae9c90"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "120f89e201d27676deaaac7bfd710a6f5b25238fbdf7a721a9557bb8010cf51e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-repair-darwin-arm64"
        sha256 "032efcca334512ebc3a40b8bf753da1531ac9709bbaf600c29e86b0e76de5fca"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-claude-darwin-arm64"
        sha256 "3c5ba19ac8b2f737a5e987fcf85f29672dd483fd7f71fd1a56137659dd4233aa"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-codex-darwin-arm64"
        sha256 "42160fd8f30a2556f85066cc15ba254cb8348178de989d8c5c46adb4fda6f712"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-linear-darwin-arm64"
        sha256 "01f735e8ef81bc9e9c9a94342346b8cae42a7a001d9b8c0d983175b15cf11f67"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b470919010b7dec0cba6ad85c6ff273bfb2068817d04e932ee17f78af97f616d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c3531e916dfee0dc47a80f21c68501c250066ca0219ed26cd4ab51c6cdb4a052"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/plugins.sum-darwin-arm64"
        sha256 "68ddc7c90ad010c64ebd0e25a463690554fa6c61679d237fc15c6b0b4a2fda2c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/boss-darwin-amd64"
      sha256 "0cdd94a67ccc1b1db5dc880d2b16c3d27d1ac1f52a2d2f851279e120ef34756f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-darwin-amd64"
        sha256 "599922f06620d0f5ec29b048d8a35e2970786a236fc617291156ed220234649d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/boss-mcp-darwin-amd64"
        sha256 "b810b42b15c0d4b4435f2a4389bd5c44662a99a7f159813890ca6b1c305920c9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d03c7e471bf5758f328c084cc46c1751c3625bdc6d0cf18c4925cce02758938a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-repair-darwin-amd64"
        sha256 "0b7203d8f28767831608a631459e66efd1e8a23605271bf7660a288935acd1dd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-claude-darwin-amd64"
        sha256 "5efa8cede63f2f1b80ece8d2cf1380625cee5b339de501fb4046951b19877115"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-codex-darwin-amd64"
        sha256 "43145af956c90d90471589d4d6fdb91b0915f4bacbb66f4171bbd87b09cefcf9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-linear-darwin-amd64"
        sha256 "171eeaa4d545c3461ac7df66c9e45c30c04061a59b31a7218b1a531b766b4267"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "d286a207bb1800fe1f602a60899c9d3371ee88f70457de38715e4aa58c78b5f1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "93b29d661abd2b657d5e8ae5f28b54e506640728e1d19291a8a0deed99cde800"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/plugins.sum-darwin-amd64"
        sha256 "20660fcfda816d83541ed97dc7d0969541d1e55e0892c7713f12f427a9825062"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/boss-linux-amd64"
      sha256 "09727cf12aa9925c7173b223aa58c2b3ce9193988c246b032fce7febe327e485"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-linux-amd64"
        sha256 "2a853236d95ed5381e694485e8631f606e72780491a4ec5cc57f7f6447e7e5da"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/boss-mcp-linux-amd64"
        sha256 "0b004794b5ac4c45db27abcc7a8f6a4b892dd81261d542389e032bc0a31e31f5"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "bfdf643e119235c536578d1cf782e86ce390ea1d0e5e17222b76fcf96ee5f125"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-repair-linux-amd64"
        sha256 "a9a6ad6d8facdb22e8f9d15e89fc62d5b45211aae87ff3a259b03adc456e6d62"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-claude-linux-amd64"
        sha256 "8af3a0e50da542c154a521f280b7313d6fdb36f8c1696df2231c1ba6c92cc89f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-codex-linux-amd64"
        sha256 "7f4eaf9c6ed4e7a67fef45c01d2dc6ba03c5f18c3c26fa381cfc42fca7fc51a8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-linear-linux-amd64"
        sha256 "c7e57ba3eb4be229de9a95e6f357a2d85858048a5c2e0d9f582f578c42d076df"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-opencode-linux-amd64"
        sha256 "1297748aaa0190f7f89b26c163df8b17f48f4d576f0ae1ec6de7562f4cbd819a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3e5d17ef0310b5c9e5128136f18eb3f48dfabe6bc551004a2d9ff8299515c143"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.122.0/plugins.sum-linux-amd64"
        sha256 "62de9b7ddb9f307eab51caf918d0c2c210387492b7817d3d3d100c86c812c635"
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
