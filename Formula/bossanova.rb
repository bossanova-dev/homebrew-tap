class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.138.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/boss-darwin-arm64"
      sha256 "39ee1fb662f212f8aa1dd6519bdd013c1cbf04bcaaee7c9f0fbd81e63c6c468a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-darwin-arm64"
        sha256 "526967612281bfb80391ac21bb63407ccb2bb5e0c50521c495d50e6bff656097"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/boss-mcp-darwin-arm64"
        sha256 "3d7566aabce6586bd04d0b704c91c969cf2c056d5666bc5716c633e123f84a33"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3d3fc84dc991fdd20fba1f4daf3d96be51e86f608dac762461ce4f74671ee092"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a3ee193fc7ed0de06eb642670d1a2f6d9381cd129027076c4ed9ff03df702481"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-claude-darwin-arm64"
        sha256 "7be69c6de7986f985a242d4d7027e54168fe86db165a657d6a08108069e0f6c2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-codex-darwin-arm64"
        sha256 "1a3b1f733b61c677cf2f2e47b2ca9a50fcf388a998806c2e871e935d33ff931b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-linear-darwin-arm64"
        sha256 "d25f6d2773ffe2c3e8483f0bbc259927f9e520dffbabd40f7c491db220b6a42e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "3744ac1ea3a5714c555140966a108521edc3fa9d7d4b62b2f257ff96335880fb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "1dcb624c7dcddde4eaa34965bb9f1c58a2cd08a3419f4d612745b67bad84f878"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/plugins.sum-darwin-arm64"
        sha256 "1d5cb2c010686a595d44be0a9ff334efd484aa7a34e0f39f1c71c29a790f76bf"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/boss-darwin-amd64"
      sha256 "62f17f9e9519b1af3acb3aa5d81356243b0a29053a8874fafc69116f6f8af553"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-darwin-amd64"
        sha256 "4b369f3fba838b378db2aa87d65368c356c4d7c75247e3f9d2d69e9157680b90"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/boss-mcp-darwin-amd64"
        sha256 "33f5e41bf86bfb1670bda6e96588b945f2dcd691c2b4e54e73fe6cf410d904a3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7bb743f76d680185e9406fd0618d69fda0a5effba5f1700873383aee36a63346"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-repair-darwin-amd64"
        sha256 "f33c99f32226acae507703e113560b39e71b35bf06667cdf8f000096f71c9496"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-claude-darwin-amd64"
        sha256 "fd5f2a7b3eacb6c8df1f4f2a2505b6f117a5bbfb97dfed877c1747ef20b4281b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a7f13ce200f5f6701b797b07b9b89979ec116b9efa7e7e6a0d816cd64e1c6cd5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d8384a78088654059debddbf9344fee5cbd46be0231610652cea13097dbd2895"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "41fe07d22e630722d6b47c4f5b2dcd30634ecbd8ba88ef930d639a98a8d6926c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f5cb77a2f4d367cbf0df0f2f4e0c3026f50e8a3b8e702cee0482e3adfd33d5b5"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/plugins.sum-darwin-amd64"
        sha256 "848b4dbff2935fc37f1fa1f6ebd5b137c7da901622dec3230a1823a8b38acfe5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/boss-linux-amd64"
      sha256 "1871b1652800dc6f6519dad543cc00c1e243c827203bf372ce90fa1a4d77255b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-linux-amd64"
        sha256 "64124a3ca460f6f35a6c5fbe05f0ce7f338883fd3a063401d96e806dd5056b0c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/boss-mcp-linux-amd64"
        sha256 "67bca571f4a594692c3002e2378a34758198a7bae3d5934e33b62b30e9e22c3c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "33169d153509360726fba75302dbdb69a908551f920cf95f80498753d9ebd3f1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-repair-linux-amd64"
        sha256 "b39309d6581c5ddf0f9d65efa52070b03227c53b87664ca6a62c1cb5270ee392"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-claude-linux-amd64"
        sha256 "8cb5066a8703f40ad98dd697b5b9d63415c20ad96991aedd13018012c4c053a4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-codex-linux-amd64"
        sha256 "89244131164918c52678bee091c4b2ebf65dc31054a2c0241d8b78eb6b9a6bc3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-linear-linux-amd64"
        sha256 "eff3f4b8057f1aebfcb9017126e9601a6840737fda10b50db7e39e2a2d7751e4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-opencode-linux-amd64"
        sha256 "ea4679b72070d8a719230b09bf8a33e28dda42db37f6e90cb752839bec048abb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/bossd-plugin-sentry-linux-amd64"
        sha256 "245b3eba352ad9ab76ac7db513f81e01c7b3e0a636f2ffc0d0bb75f925a34781"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.138.0/plugins.sum-linux-amd64"
        sha256 "585913d8e478d681dcaf25b1d81168b8e5f80c15a0eb094daea1d77b09ba981c"
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
