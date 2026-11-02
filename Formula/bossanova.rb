class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.166.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/boss-darwin-arm64"
      sha256 "bfde714da8f2d6bd393db125e33e1657a3d3b14ba037b769a01c57aa9fc2f12c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-darwin-arm64"
        sha256 "10496b360514b9a3ec418b58d56ff94d36dcb5881c2560e39b931c5038b50a06"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/boss-mcp-darwin-arm64"
        sha256 "86f0922ff83126bec5ff7d46e7840320a6951ed3e005467c9c3f05b225eb3a0c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a44b9ce5a289ad2540e96aeb02fca79dbcfd61ac8f982272b35679440b689bf3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a34db1804e5c2d4153c900d5e4d50b6865b9d8444d74258d50f8951caca78814"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-claude-darwin-arm64"
        sha256 "300823b47876a99fb277bdb6acc5e6c99df86b5ae4a8d1100332e1557708ee9b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e894fd55d582a0c50878dd8b9a9ea0af937ba1aa0fdd608c660277869102b88f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-linear-darwin-arm64"
        sha256 "daa50655355c90f7f8292111733d4a13a34fbdc02796d8ca488a0b94b7a538a7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "84fbd12e0fd1f44a617fed87d0799eab74fed91bba70234659c142e1e88c4fdb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a12c9f0059d50bcab4ef89aa50eadf7e9e4237f852b5869e2dfff216b95cebca"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/plugins.sum-darwin-arm64"
        sha256 "3314f68fa0fd2fbc0db8e5d5bf9b72b976d7ef67e1a4757639a3e349002a8d24"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/boss-darwin-amd64"
      sha256 "f72f07fcd6dae4eae92a1a2934fcc337c2d651e8c6f77ff12035a99ae442240e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-darwin-amd64"
        sha256 "e04eb8fbad1d0551b7dc2090c361b08279daa3fbd544ea3177ec629cdc8cb580"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/boss-mcp-darwin-amd64"
        sha256 "a0b96a90d429ab3931d0d9a5d2feb64bcfd7a14442ca162d28e334fff3e7fea3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c30765cfc58912179c89b9b9400dcb3d3a0a2b4c7ed72a0235900f4070b76b1d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e81ceda55f0035fe090bed513576930da014f20199bd2e96f470f8f1e26a0a1d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a0a6d1d5bd714b87fd1599ab9f8a430c60194ebf6a7ef9f324614bf36ca9fb26"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7d29dcf7177257c90ba4d7f22d61cc1a35c0db250967034edaafc2c4be5cdc5e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-linear-darwin-amd64"
        sha256 "cebb8b4f2d2d693662d28d6ead7a9166d719f6af7ff09a70cd18ce5f02c87296"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "1326a0a173cf5164fa377657722533af1a11350f1e7bae4887e7364ac1420932"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b1e03e9e183cf4a60c67b7a78eae22476d161bed354a6efea5f5b4a223c80a81"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/plugins.sum-darwin-amd64"
        sha256 "1ed760514012861b9cf295b3930bf144fa850e98837d963019edd4fad1868682"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/boss-linux-amd64"
      sha256 "78669dc5a9bbcef874a5ce48b03f4955100b81b4d8267512cefbeec0cd0903be"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-linux-amd64"
        sha256 "4fea6ed9638861b9671386d086f507d630722a8d98275095fcfee98b2576d0f1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/boss-mcp-linux-amd64"
        sha256 "062bcc6f938fd5d767b80824086c1a0035e472d8d012b9ac1f95b303c8ed1d5e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6415066442d61f2f3eaca9d817b09364d81686ef7dd461f1a1e54d84d78aebdc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-repair-linux-amd64"
        sha256 "58bce65e859838776bc3ce7ea49e35ee37e7682db74071e742dd5d462b588723"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-claude-linux-amd64"
        sha256 "d29f6e9c2d3ff13d2bb424bcf771d8ab32e2f5854c1c4aea2f9bb3e59dc841ed"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-codex-linux-amd64"
        sha256 "8447dd4cf84a1381280fac1afa3a5106b53b949457058e088bba0b6a9638a5fd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-linear-linux-amd64"
        sha256 "868cfce04ddc27b246a2988165782f50148b2e27406e4b69563dc55cea93b58c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-opencode-linux-amd64"
        sha256 "f06838eb8ac645b1357d2b5f2c6f1a8b2919ef56f69edc96446ff364baf869f7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/bossd-plugin-sentry-linux-amd64"
        sha256 "22cf99d498a5d47bdcd24316836b14c2d2d0de9ec15b6e8feb4b54292b5b8180"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.166.0/plugins.sum-linux-amd64"
        sha256 "82728d368d7dc2457336c15d8a495d8aac22d39b9b0f4e86c2da43fa85cfd8b9"
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
