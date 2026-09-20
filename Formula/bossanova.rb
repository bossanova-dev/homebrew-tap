class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.125.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/boss-darwin-arm64"
      sha256 "69e4c46b29cd8fb1101f82e1baa61f75de91c49de5ce2d377ec669cd7b6da493"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-darwin-arm64"
        sha256 "48fbfa6e79e679b8eb23e13080cb993ff1131315bbdbda0b4344eef4c17d89f9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/boss-mcp-darwin-arm64"
        sha256 "9eb51637b8101921385ee7e64e1e9fbfe121752bbe6fe24cd6a033f131805724"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0eaf8ce619114df5c62472076ac0faa12fc0a81a1bc4df769ab8a6d754588f48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-repair-darwin-arm64"
        sha256 "6179bbce9835c9deff68f8fdc837f23d46fc7ae71da6a646f6f73f32ad96b9e3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-claude-darwin-arm64"
        sha256 "1c7a36cbc4f2e11a61d9e9dfbd878bf1f8d2734974dffe06c00c0a8f27b4a837"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-codex-darwin-arm64"
        sha256 "a45fd56fb44872143a17775dbb8d5993e08833429375431603c902a246f36b60"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-linear-darwin-arm64"
        sha256 "35a2f1adadbc3a838a153998c9737a4dfb592088dc67e1f726a77a1e5f362ea7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "d7144c8d52fab1c73e6adb88bd33363f9aee5432955d67f3d802456390c60f35"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "7c9de76486ca1154635191d8be975a8a01a7e2b2ea8fb9d2701ce9ac3022e26a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/plugins.sum-darwin-arm64"
        sha256 "e9bafbd7dafda59030c481b7c60fc789fef4fe7f26dd043ab2dc1864e55b0c9b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/boss-darwin-amd64"
      sha256 "2b0c34bef6053ab5190c3d600cc6fa083004f9aec60a61d47992e7f6bc202ef7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-darwin-amd64"
        sha256 "465d09875fff71ad6bd93a998bc38ad1414c3a05b1f6fb6a421da33cb42c76c6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/boss-mcp-darwin-amd64"
        sha256 "45077dbdb66ff86c29dc89afb2117363e4bca764ce3db1bde4de1e9f8afe28a8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "11de3fa08758eadb012237b99494175efb418640b23614d5b8ee5c48ec9fa5df"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-repair-darwin-amd64"
        sha256 "b9dd91f1da73af6717dabb4cd96c592c9ded585b90fb0cd785c89b63eed37736"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-claude-darwin-amd64"
        sha256 "990455826b94b984743ca3806125be30b615e4bcf402adea3ae2c19ba17a8ed0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-codex-darwin-amd64"
        sha256 "5641847e2b983dc9585c0eb2b0d8558cc2723c17f60db78c4cf2a445cf429b05"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-linear-darwin-amd64"
        sha256 "173ed0f7fd2277ab260a191d49dc469d86424e921359e10780f01f3f25c2c381"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "ace8adc1052de7f8202588f8557f3c35a3ffe93e152894b48111b32e70c1eed7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "b5416cef41722eee8bb9bc00f561de0930d239aee5de65126d9622b825f5e287"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/plugins.sum-darwin-amd64"
        sha256 "1a999241f9643fefd26db7e8ce58c36b786b6da65da57937a2c752df2bf88d20"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/boss-linux-amd64"
      sha256 "95b2780fe9208378e2c5823db8074aab3bdc44f1d92ef887abf4a59430d3a63b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-linux-amd64"
        sha256 "63c2fec6252f996b96daa5ae5cf837c83506efb6a9ddbe0ad9ec19bffe77d63d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/boss-mcp-linux-amd64"
        sha256 "342db3db61cb395b459950e11c9af4bacccbab95d2d326bdd6c04fb8950dfd8a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "df8c271a51449371da9d74133d5519810c844ad2f1b78c5625587ab6eb17cca3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-repair-linux-amd64"
        sha256 "e30b4cc534db65c49ba818890b8bbdee96d54a7a7f635d63a1cf84ab182d5fbd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-claude-linux-amd64"
        sha256 "5419610a0d208a557be31e37258253b84f921cdeb1a0ae7f97de5616b2884e28"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-codex-linux-amd64"
        sha256 "74cf8290cbe910cb95f3a52ff8bf1c09489cadf97119fd571042e789f3e4ed44"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-linear-linux-amd64"
        sha256 "456a949de6c5dc615bfe254106787b9c6005aa642a52a121df8708524f2df829"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-opencode-linux-amd64"
        sha256 "f250092f516845161cb67d622ff4d40ce851f961a0c6667f1d2360e1e301d5b3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/bossd-plugin-sentry-linux-amd64"
        sha256 "82b081484e27d767a2e1778860568efaa861980115c5f7e3c16930176c9adb44"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.1/plugins.sum-linux-amd64"
        sha256 "7e2c6348ff43f817916a1f2896f2cb0c9884719d39cb9a63fb9c70c2c6884227"
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
