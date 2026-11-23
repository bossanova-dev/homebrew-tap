class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.194.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/boss-darwin-arm64"
      sha256 "41941dfdc4ab5b50c7a3b86e9c719a2f577b1cace49fa32bf6b1e8f330ad99da"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-darwin-arm64"
        sha256 "e3a87474453ac9849bf4f2b4349082d13def6a6e4e4207f43305964e3d2f0a0c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/boss-mcp-darwin-arm64"
        sha256 "37c1a538f33791c3fdd4218ae1b567dd09ce79013e831e7072d100a6608f5580"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "44bba735dfe8c067e8cbfae889d0919432b37fc1a2d3052bef7498ed3f925de8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-repair-darwin-arm64"
        sha256 "ff9acf3c66bed01c0d483a8f593cb62bcaf8c96ecd551489bc071d7f629f8c67"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-claude-darwin-arm64"
        sha256 "8c7b07a5b1889baa63a20659509abcf7b592c8c0e6a330c1a287265db06299e7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-codex-darwin-arm64"
        sha256 "924c9d3c879773745f398187e7726ff62cf68de2376057bf9b12bd4f00a1b2b1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-linear-darwin-arm64"
        sha256 "4c52bb17d16e553aae1303754da88e71dcdb108eb83d879fad1c0f06f0c45596"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "a1a7fcf3068fcfc7e89753de44af962fe14e5a75fd2c5f711e14f80d412c7d86"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-antigravity-darwin-arm64"
        sha256 "9faa42a6b85c79c26fb455dfc8917d30363588c087eaa52da64592fd55e63bc7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "59f5b60949e579fefb6884334591675fb37bd2e40ce941be9d668abc936b073c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/plugins.sum-darwin-arm64"
        sha256 "1fc5082718873262af72eaa822f8acd374369cc108845eefbb3fc8a34c329c1c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/boss-darwin-amd64"
      sha256 "7ad29d8645651f07d77e74b03122541f8b192e0dd8ce30f79a4a8f6d666d3a38"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-darwin-amd64"
        sha256 "c3fbac3b9191e261da317de478cd4678c877b0880e7b15aa17931bfbce032673"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/boss-mcp-darwin-amd64"
        sha256 "8489f5f7a2708bea8da51253667fdf03f76391f3c7f4cc6e4d398b95692cc674"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9d5b0d6e02c149ca4c97721fa87f2815a1fbcb2debcb19eab8a657239f43dfae"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-repair-darwin-amd64"
        sha256 "ac25de1375cc139939a3a2e206f7d9b12825cc6ad2a2e2c8bc8935ad496be694"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-claude-darwin-amd64"
        sha256 "b555989df019221cd8c32a9d55df3337e0fb1f407cd920c413bd3cc373d0f148"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-codex-darwin-amd64"
        sha256 "d907c31e70fdd8020c0383feead52d9f701de1cb10d0038623d6b7e9a98deb24"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-linear-darwin-amd64"
        sha256 "2708bf83fe94aba3d8c376dde26371ae58355635ca35805706f5f1d8775be26d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "ff806af430c11b7afc5e11721a9b6a9b2763a4f69fc431ff0406b63d6ae42a69"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-antigravity-darwin-amd64"
        sha256 "31c927997271e2ea7d1d5dc0ff104fd379ca3146249a123c1647b96d06ae77da"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "a6da8c06f96920038164e8e0471628e09b6575d07c8c48bc3cbc79b8691f33eb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/plugins.sum-darwin-amd64"
        sha256 "7a889a82b6fd2b0d98dc7338edc4c22269373e0a626df5720259a7bdf26e747f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/boss-linux-amd64"
      sha256 "bdd940061a9e0cddfde7f379b173d8bf175c4cd7b35c9ad3410504c808ea86ef"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-linux-amd64"
        sha256 "4953dd1fb46a41ad10d4cfd718cc814a7a3376fa95f74d3c7280d0eafc13f129"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/boss-mcp-linux-amd64"
        sha256 "00e527829e456feaba5137f4e0b98988ad091d7df379302b30801274fa887ddb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "19c31b02dc4a1fc94d0efc385c891829275526eb9a0b64d7a7a6281a87dc81ee"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-repair-linux-amd64"
        sha256 "ba922d8711de35f788442eadb6fe09dcc5550dea62127199395dfc3446b39704"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-claude-linux-amd64"
        sha256 "eb4ae2a3f28d95d6a014fc466cdd72e89b9f3f3275f1d8b5d7fef8e93b50388b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-codex-linux-amd64"
        sha256 "d25551c0be2ceb8181f91d13c2b3e4b2033d5bc89944375aef2584ce51983b93"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-linear-linux-amd64"
        sha256 "4b82efe75483a7bfe191e4b113d67667aaa76b6a12f943b6874da923e239dedc"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-opencode-linux-amd64"
        sha256 "ea648cdec80a1686128e7ca5ef0addf1627d09f5d4cdd0f11865b54526b555de"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-antigravity-linux-amd64"
        sha256 "37ce173f506f0859234a66f480ebc346b1e4e77ab4f3ccc179cd086b1570734e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/bossd-plugin-sentry-linux-amd64"
        sha256 "39b77a05e3600baf25f8a04d45b95d53152cd463cc121fdb3f1542130096006d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.194.1/plugins.sum-linux-amd64"
        sha256 "e7211ed07241c2d025e7e8ccf94920bc269f6d845c1c62274f196a373e93faf8"
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
