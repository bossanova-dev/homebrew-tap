class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.205.0"
  license "MIT"

  depends_on "tmux" => :recommended
  depends_on "node"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/boss-darwin-arm64"
      sha256 "e4aa0ae8eff499f27d252352c6752a8111f53a657672a176b4c094094889b605"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-darwin-arm64"
        sha256 "ee3ad7cfa9014178356cf769f6e37680fc3193c19188d4e46338928b642e1784"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/boss-mcp-darwin-arm64"
        sha256 "efaee4ca51dc2428013c77c7e25b27cf866c1a1583dec21a7cee3c8f8241ef52"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4c78f01b52def03415747a14b492b47d0fd6141d8e4daa1272498d08a2830566"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-repair-darwin-arm64"
        sha256 "dbed801db9475c14e4ef196623e3c75fca60ac21a072d1f60215bb64c8faa40a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e426a6006d0f158c69e7ce669cd40a8d98631d08102b36436f05595e7b04d06f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-codex-darwin-arm64"
        sha256 "73beb60045dad7ef80401148eb5cd7be54b9f89ac06b5c8d8472cb3975245841"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-linear-darwin-arm64"
        sha256 "0f00d03734feef957e2f7e05ef39b04b11338b9fbf3657ea564769ffe1736c27"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "ba8cf084a95bd848e9346ca89f7da7595a91823d9de2762249c14f1d560eb1ea"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "c818918c73ead1f0c8d08b4867d96f057a72ef42b50d452882d0aa00daefe54f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "1fa0743890a36f8a28369f7b98734d0a1656f051fe671bd1820921480a31b891"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/plugins.sum-darwin-arm64"
        sha256 "559fe0878d04299cf6a14d41f4f9d32ba22e3053b775f4d370b44a40712d0808"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/boss-darwin-amd64"
      sha256 "d3df1a8f43d08071ec668a2a081f6440774c7421609a21120bb348fdd1c4df5d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-darwin-amd64"
        sha256 "d2449fbae4bd91ab38a0b3c8da7d15dc617a964d9c7e67375ecd0bfc3a346c5d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/boss-mcp-darwin-amd64"
        sha256 "3061c139c083f6e7a1e45769632db35858b3e26e546b7a0bdb5765cc75058622"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a84ebb7bd4beb649391d86e841bfe507db5a200fed5baa1ff631eec6d43ef226"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e141d314beaa5f9ceba9bc7792bcf0e4bc92af922d6b1a8ff97917b10b5f2847"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d1e5ceead968c901a5e36a539910eb88e79a67183f2e1b066baa93b65e153b6d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c5eacd8abdd481c57493fd6378b8ea2a72c9e4f6b46231ee7774bd6bd71dfd01"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d4bcfb2d8c2a34551d80684e75efcf38c343ed30c4376c8e3c21a93682f9b836"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "43ff51f1936087d6750908d94dd2909a95ef8141bcafb2cef84fb6bed9f2f8bb"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "3d6b7c90969860e914ea3069ab06d76415dc3296559d7d3dfae2ae8df3b69fa9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "d411830693ffb44e20bec6f73679428adc8310e40debeb8e9d02bf5726164c97"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/plugins.sum-darwin-amd64"
        sha256 "f97b0fdf5a103661e2026b52a22fe5096443607834941f33abb9b3cc3f7dc3e5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/boss-linux-amd64"
      sha256 "fcc6cc737cbc65e777cc6c6ef438679798cba59cde03803a348796827992628e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-linux-amd64"
        sha256 "b3216b9bf104cf12ff45ff91138d0c3a7eaa3f8276687f74feafb42b5498ed1b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/boss-mcp-linux-amd64"
        sha256 "476c3317309c3a82d8baaea8546864d9181357e2e4c62998b8b7a23a011dd4c4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8e04f95ae652f79c2b49c61f3347259cf6ea9b23d84144d8ab76e9a8da0836c6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-repair-linux-amd64"
        sha256 "8c9276a2478b9b19fe95ae1b438c0879690fb1c4f3f2a16db3fbee9d22b6516f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-claude-linux-amd64"
        sha256 "1f2e289c1d762724a57ea11e9f09f4b1e63bba825cd8908cb50026e6d58c8ffe"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-codex-linux-amd64"
        sha256 "0dd6704cd48340bc44ce16bd3078b9fe7b74877f9dcfff57fb7a77a4edaf9bf6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-linear-linux-amd64"
        sha256 "450fa059541bf5c1774cd9cca27cbf8927b1be84aa891c6504473fd75ba2a667"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-opencode-linux-amd64"
        sha256 "c78521a625f4efd41823561e40c53f9545c05860575e74e934a9e6a14f709720"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "d77f2211ecdc664f6cd754ae6c70c3a05d1df87bbd4bfba73a850ba7f37c6636"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1549d233733f21a7bdd81b3a3179d8cafebb3bb059f05c62da7fba1db8d5c525"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.205.0/plugins.sum-linux-amd64"
        sha256 "90ce49f4730b6ee65536320d819912315519e8dabb75d10a9ea55fa4844d3b15"
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
      On macOS, the first `boss` launch registers the bossd LaunchAgent so the
      daemon starts at login. Set `BOSS_NO_AUTO_DAEMON_INSTALL=1` to skip this,
      or run `boss daemon install` to register it by hand. On Linux, run
      `boss daemon install` to register the systemd user service.

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
