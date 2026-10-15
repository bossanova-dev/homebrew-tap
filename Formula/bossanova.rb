class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.142.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/boss-darwin-arm64"
      sha256 "9cb1d7d5cc070610e43245083097b85fce6e2335a836f022aedf4b4692a10be6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-darwin-arm64"
        sha256 "e4c12af2ee7c5d89808a74f5dbf37692d52f0598a09deaf90413df8e96e59377"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/boss-mcp-darwin-arm64"
        sha256 "969a00d6ef7f2962cf885b7fe5e1efe4b7b3590a19368017432f783e5dc5cb63"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c7de7301f71196cab00d0eb08e39e2b8728720d73563015ef75491daf220448f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c7ac33b70680069e2455a22377095a3f5155cd42a6b803a3c4dc7a44e442e1dc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d8299ae499c7c0a5a996fde47b9eeea9b3c746985e13d0d2efbe2555a090a7d2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-codex-darwin-arm64"
        sha256 "4f5f44f17bbdfb811584fc56f4dc942a8f67bf345cefe455450c69449d9fbf72"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-linear-darwin-arm64"
        sha256 "934aff0d25848587938af822bf2c651c0618b81aeeafeab2ebc55f906d9dc46b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "93512e8f1b4cf131104bc964b9ef9525951e7c9bd8e496d6d80ec5838bbfb303"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "da50652d78b34c965cbf286e1367d96622024f6e701fe4d34dc22cbacc6ca543"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/plugins.sum-darwin-arm64"
        sha256 "f853d09d35feb44b5dd2067506231f38039c51322f04976dfaa8c63dfce5c4ec"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/boss-darwin-amd64"
      sha256 "41535dd5b00ad3233bf812f58921abe7f5c1ea469c3da543a6900d764777595f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-darwin-amd64"
        sha256 "f4307f85f0c90c3ac7598da8b015eb90a752fac991b2fc2e48ccd5fe398b20d0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/boss-mcp-darwin-amd64"
        sha256 "cb07d1f866fa8995f09af6b1aeb34979cac4a2c3a0ba487efb70b30591f83f05"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "54bb2faac52f3d4d34be0ee2aa55f4a3e0698cc70281623ceb7ac0990f6e9697"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-repair-darwin-amd64"
        sha256 "8fe8b583b69c14014286d5af7ac9d8382e20ecbf5c0ce18bf9cc1b94f127f4ce"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-claude-darwin-amd64"
        sha256 "97e515c1235a36264c149ca2e5b75a5deb59311b791fd00ad7b1d4b411f61228"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-codex-darwin-amd64"
        sha256 "bb708277b85216066670b68665f4707f986427a3218a34da8f94a588013fc559"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-linear-darwin-amd64"
        sha256 "38e5243eb9a50485ee67786e5f4be131e8063d0ac4996164b1b9c3f244945dc0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "1996cf1f6c6d90eaec6880cae8dcac6d6ce1036c087e2ff87fd59036c50281c4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2e80cc54b1c47fe17088d5fcb771adb6922cb3b6d6c46df9847d071b71bcc3fe"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/plugins.sum-darwin-amd64"
        sha256 "10658120a900496b9801a154c94006106670d5a37a9ff7694af8c9406e3bdf96"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/boss-linux-amd64"
      sha256 "79260367d64ae5507627c6ce3c8434d44c9fe74b85564598e9b87a3d34ff7aed"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-linux-amd64"
        sha256 "69415b8864cb929c464c0495b59b066e1be146751cfc008f82d2f33a34a43acd"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/boss-mcp-linux-amd64"
        sha256 "abed4501754dadd91bcb37b014d24aa8a7de0257598fb8cb0a9538beb4ef4c5f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "3294c821b2693f30a712dc2a49497e1370c39a6b274f24b2fbbb9540950a046a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-repair-linux-amd64"
        sha256 "888c82e2ec4f95d3e292c741d9a583b56ed084dbdd8716e8574c1f5a3e5f372c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-claude-linux-amd64"
        sha256 "4478c8305a501599ccd244c4d79e330320bbc80d2dec6c3cc5d9e29d308af46e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-codex-linux-amd64"
        sha256 "84eade5189a3afb9643aa6e443df6ff9ac622139cd256fcf1bcec51d943fdb6f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-linear-linux-amd64"
        sha256 "a79ab3975562ade2431ec6ee9a16da58334d112241d18722f6e86fe01c0e2eda"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7106bec037d4044bb166e1f77cec4dd06745a648a45867310279cfbd611bb0dd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/bossd-plugin-sentry-linux-amd64"
        sha256 "0853b633060333d526642d1b9128d8d4d4dc7c929c1e5e963efd8a458486059e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.142.0/plugins.sum-linux-amd64"
        sha256 "2614a52044a28211585f7db291108a3ce84e49c76658b6a3cf0e6cd2f323ffd1"
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
