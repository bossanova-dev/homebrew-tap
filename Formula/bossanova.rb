class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.192.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/boss-darwin-arm64"
      sha256 "dc9b5e8f031e5acdf7bc3ea47d3c85b08d461c2186d112387573acb7d98ffd6d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-darwin-arm64"
        sha256 "17b00460afc2e5fcec8cf261968bf99b580020205113419e26f5e78e5be30882"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/boss-mcp-darwin-arm64"
        sha256 "06c0068ed925af22d631bac828ca9fd1ff63e8b7aa2b6d1fd1882d7eb2e0ab03"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ed3c24205783a039636a66a7bff5c1c03e9a4479485ac2c6500d6fd14f6f7ced"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8ab974fcfc548f5b3b4ee6bef5b7abc1737cc02b138fc11cd60e62244ab4e1b6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8d41f8bf02dee13b1e304945cbe3e06a82fb24b5d11bb46098b3cbeb6d05b81d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d68940a9c73121d62e4a21dc70227ea40d28c099445cc6aee1a825bc0f9f6817"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-linear-darwin-arm64"
        sha256 "eeaf03b1c0f5d55778cce2c8464bd3113c6b7a73e647f4b514f06efdfe32ddbc"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "4dcffa3cb31e7e13d65712c7f1befee1bd0df135dbae97a8b6a732480694b6ca"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "ce2d9a25b2782ac9dc9bcddc1ede6902be5d12e7b6357d6d33c96cc92130868d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e824d0f81fdefc336f797c1de66629103ab866c2821200c1382fd8fec0071a42"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/plugins.sum-darwin-arm64"
        sha256 "934671dd8388d7efe986b776fbd7982a7faf6112a40b8b602c548ca1f93a4644"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/boss-darwin-amd64"
      sha256 "35f76f39e3d68e1a96dca1a63dbe8a35b191b1565075662a7320bf1718caf1b0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-darwin-amd64"
        sha256 "bf2b90a7fc0261caf9fc1b6a9cdf5a2de8befad038ec958c10ba8cda46ff58f2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/boss-mcp-darwin-amd64"
        sha256 "382f5e7a06ceabc2e0d8035b0975ccd13385074ebe870109f865319e61e3eb7d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "20c8f1298a247d48cea195fefaada1b7ea7098318da5440f97b32a80ab2590ab"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-repair-darwin-amd64"
        sha256 "61b58b9baf1551c37f901ceb5efb23256751253aa315503af62ab39354ce7d96"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-claude-darwin-amd64"
        sha256 "fdd4be8b9cd305a34771a52a02214462a3e417d962092e32e1dfc97e8166fdd8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-codex-darwin-amd64"
        sha256 "aac9ef1df666ed7a6f06ac0e621f06d53bb90e90721a019c22b23ef0645bca37"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-linear-darwin-amd64"
        sha256 "67a78276e3d81386c37cf7fd30b68e8f7cae27833c8ab071c279e8a58fee159b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "efaf2187a05586354ac50a8721c7d0bcb100bae541daf04ffd036916cfd78df3"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "f39dc429e844e27760e347f59bd923fea5dee722b607409c9a5216c8ad150e14"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e28d06a2490b725db247d96ac19fe1a61bb978b5c0a7772be57a10d5882e89d6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/plugins.sum-darwin-amd64"
        sha256 "e7056cb74ff9e2f1e2c9de233d1559ec8ddd51f1b8a52f900ab2803ec503e3de"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/boss-linux-amd64"
      sha256 "f055b4e51b8185780cb08f28b153662f29d4be814ee82bb476c8cdc1f994f3e6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-linux-amd64"
        sha256 "6a265b63cda348f9c553d5d164259ca2452cbf8f49435ee0f87ae591ccb8701e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/boss-mcp-linux-amd64"
        sha256 "dd35421c1d6a99f224883fc7b63432031fec572c07450e6ad8bb8b354db5727e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "83d8b9146c15a7220d9919d5f9db27ff9a6d0c10dd2380d50c62deb9d1f5e84b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-repair-linux-amd64"
        sha256 "d7cd397ad7cb052f7ceba2b0a3ba45e3798a7fac45f970185055af9258f6fe6e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-claude-linux-amd64"
        sha256 "51a7da8281f554a580a9fe6cbbb76aab421a017a93802bd809bc3f9bec7a0f73"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-codex-linux-amd64"
        sha256 "413182f057e69c2d935728150e9ca70c56867771f850da9491a5a7f8b72a5a0e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-linear-linux-amd64"
        sha256 "9426524da45e2e45b404527da9784ec126f1421cfaea36b5c63b59d4d960994c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7abad695c4b80ac215346b547df63ddbd8d8ed5ec712a3b32727894e9050e6f9"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "dd00fd2f7911fd39f302c902c137ddee6f98d858cb1d8285bc1582c99d370fc4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/bossd-plugin-sentry-linux-amd64"
        sha256 "02d38a2387b0823e27ae646f5484073891c7a1c854a92b4a2cb68b14846790be"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.192.0/plugins.sum-linux-amd64"
        sha256 "abf9bfc6a0ce8b7d4e9f6acf699da03a369dac74fed147302cd9e1296da45561"
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
