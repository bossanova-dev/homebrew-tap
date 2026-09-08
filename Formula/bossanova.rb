class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.116.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/boss-darwin-arm64"
      sha256 "60b5b9e77a77e5e433bbab8391a944d0c1688b79d54f180557ab41d2d575ae8b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-darwin-arm64"
        sha256 "271850d752aab82b3201459f83a760ab35abf97ce0aa6e88d63e3f7fd334a4c3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/boss-mcp-darwin-arm64"
        sha256 "7faaa65d1e5caacfa1980f5ce64aa1ca8629053f1c39048f7da96d68ff69236c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "1d9112f939fdb562e3846df6788dda35976df16780a1e08e6640a779982c94d3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bb555b84a11820d92c51753d764d0225c93f9079321af823353f93220dce3b01"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f9344b73e584bd52e3475418ff3cbe37d1d857839f79311197b84dbc74629e57"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-codex-darwin-arm64"
        sha256 "578afb720717485a0ee7654185e8b5909e8c60911c2082477d4d722ff7c7fe4c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5593ce9539a795235cf46f66b662ef346e6f67b734bf9925bccc8a78bd7bf6eb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "e2d626cbf0f1df67be1c6729a5a945e8cee295ec869712aa07af01242c39151c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9187737a99e3a2d4a1952576b40d40e0dcd6c0ce863d749d06c9427cae0efb4e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/plugins.sum-darwin-arm64"
        sha256 "13ecdf0c01a3dba77f1a44b617b602454952b822f13f1cd6e9e986a2ba995515"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/boss-darwin-amd64"
      sha256 "8c440f2dc84c592a171e1e3b5eac83e09d0bb8d5e3ee36e02e6a3eccbb5ea6f3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-darwin-amd64"
        sha256 "b5608aa93e1cf41ff688ffb6a6f8c48ecd4dc5faee515feccc1372c12f47408d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/boss-mcp-darwin-amd64"
        sha256 "f9f652fbd274ecb5c9fe595017accd9c4ff681d18643eff8fee480e31d19470f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7592cce047b133a5801e3c84215dff1ab96ed2ee7442acf12bbaff3d5187785d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-repair-darwin-amd64"
        sha256 "9b2e30721151d96e84d007a1d7efc7c2c589f7b43a966e499e3fde37ad80d8a8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-claude-darwin-amd64"
        sha256 "f23604f70e781b38d2b7bed80442446cab6ae170a93a6ddbea78d83b85307952"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-codex-darwin-amd64"
        sha256 "ee83214daa1a018aaafe4a480c564b3e5ed24bc31ea02ce0a24757ba51ba5eac"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-linear-darwin-amd64"
        sha256 "0a303bc91c825211c51523f6b7bbc5af037cc6dda2679e9db3545c83231aed15"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "727246d7324a353d90151f40d2911f5c365c8ed061fc716980dace172766bb21"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "0153d0d325c8f11a5679a0f84e9023a4c599ba455833dd705cafac50cbb3767e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/plugins.sum-darwin-amd64"
        sha256 "044af8876a9160b801ebd896b9a712a115f10172a93a92204b0fb389001cb592"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/boss-linux-amd64"
      sha256 "7b97eacb8ada2953168e11cb86825bc722a1e6dbd9e49f608c5eb12f0a79c2e2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-linux-amd64"
        sha256 "62d3b45fd0d5ae85d94a8941268a064c3cca5ff220cddb873fa5448b0aa63263"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/boss-mcp-linux-amd64"
        sha256 "db0e1faedb3ab7e43a62ac28a893c1ab60c3b9db72c13be98c3d28640aa88ff6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "038e1487143865962bd267e0d9bc7aa98a267c4f74d53dcfb74de5ff1845d753"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-repair-linux-amd64"
        sha256 "6eba434742dd320b6ed63f85488920c57f56bbbff70288b30e4a79c1c1429de5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-claude-linux-amd64"
        sha256 "d2f742d480ccd546cf6a77455adb47a20a8f6cad9f3e45b020cb24c7a88c0629"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-codex-linux-amd64"
        sha256 "8fe5e03bf53bd5d60a8b5c8e435ae3219f207141e3837473869795bb1453347c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-linear-linux-amd64"
        sha256 "8a27302a4a9bcdcf9dd6bb6d7a3ca9c69a571b0ce67ac681a9c5999dffa0f5c1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-opencode-linux-amd64"
        sha256 "0d5a2caa1387910f4e3a219bef9994973d3e3b518cc33229797ec0fc3524de7d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/bossd-plugin-sentry-linux-amd64"
        sha256 "280e937bfe7a08eca7a086d52806140e5ef11c885bb0f60e7ef33e6bbc80b0dd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.116.0/plugins.sum-linux-amd64"
        sha256 "281ff33f6acd78272339643de3efa61d97fade4452cb3bead46ac4f66d7a9cfc"
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
