class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.105.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/boss-darwin-arm64"
      sha256 "16e50576bb13cf61c3109cef5f9e74a25ee75acf548fad31c259f54c656b0e26"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-darwin-arm64"
        sha256 "22ac63e962065d3d71ec1a7ca3eccf5f3b3d720ac49f149e716fe84571fcdf6b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/boss-mcp-darwin-arm64"
        sha256 "9492045306be63dbfeccb0cce34f565d94fd5dbdf3244dcd62a8fffb4143026d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4fbd484996f2d88ce545258997cedd34eb594525ec568887fb08fc0af308e89b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-repair-darwin-arm64"
        sha256 "812ea0af9a167914e4fb0847f78acd74c2c64cacd45351ceeb7b083ad081975e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-claude-darwin-arm64"
        sha256 "00867b47ee0288efc1dfe7e09ab3c52c7058c63c9c8d0135450f0b98da1a2aaf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-codex-darwin-arm64"
        sha256 "277dce0cd008e00c422f8f621d82ab77d6df2b0f218385231449e216bae159f3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-linear-darwin-arm64"
        sha256 "dcaada9484a76c4fed7af2a430be79ca1a6284fea77147f9a3d871921db1dff6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "2f5228bec533f2c472b9b99c052b13f9fc5369cde42e61f34442842758500c22"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "16986f189f829b996f72b63d4f4079f3db2e9ef974823e20c71bf9e08bf6e9d3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/plugins.sum-darwin-arm64"
        sha256 "3c28923e7964cf60830302d23b0c6030027d89c8ea11f01ad8d57f332d4b8f4e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/boss-darwin-amd64"
      sha256 "e080dfdc3faef8568c158c7c62bb254b1922fc03d9a5b945a7280d654abaaa0c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-darwin-amd64"
        sha256 "50cbb4af93b9ed239a44f620aeed30e67f3534bd13a057325e63838c6ad05b3b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/boss-mcp-darwin-amd64"
        sha256 "00ac59fad4878c1f473ee5c1f8fb5704e27858542c3399d252f69ca50c69c8b8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "8397e5ff288780e3192e74221e0e2dc30eac1c497f8b40d33f4a25f023682f4a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-repair-darwin-amd64"
        sha256 "6b2400e556a6a8d0f17cf49708c15a5407d5bdd76f5a9db8e0ae23693d0b68ae"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-claude-darwin-amd64"
        sha256 "c1320a01c4a445bdcad333179b7087a3a7dd9b31d94134c7476da8e475dc637b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-codex-darwin-amd64"
        sha256 "43ee08551c589da135fb0a89f1b3bd78320fd43133fbcf612aa113efc9b34542"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-linear-darwin-amd64"
        sha256 "3d12baa9de1145057d5cc637457bb4a627a15e54bdc869c939bf05b4835fc077"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "08e9497c81cf46d1baa74017d9210478ae273d1850df85a90bf19d5f77aec5d1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "ce27bf388923c2f7074b141f0b75fe066b383f34b3eb15e8b3cc867c38d41093"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/plugins.sum-darwin-amd64"
        sha256 "0321a1bd3a0691c173ea235d1b56adbbb6c72cccc5dbc2da1f401f5f033c57f6"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/boss-linux-amd64"
      sha256 "b66fef256f48ef078376f3054200dbc29943c0e1a3a83bfa95919c45f9bfe5b9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-linux-amd64"
        sha256 "d65dd584067f62be4a75bab63f1bf92e7e456c940261bcb2745444e34c08d3cb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/boss-mcp-linux-amd64"
        sha256 "177559d1f0060aa3a44c3a9bf079750b928ea8f498630d77c3f5f1f04423070d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "3139eff7013c67fedf6978ec0f67b95a0ce1894603f74bc272ef1a17effe9462"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-repair-linux-amd64"
        sha256 "976186ad5b568b7124d9d446aba629a8b431e7a92d5e7f66ef6c459d686f7687"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-claude-linux-amd64"
        sha256 "475e1160acc03031c75f2e3ad0b92ca273dae7237a847790b154ee69e137ef3f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-codex-linux-amd64"
        sha256 "c57a1441e5454a8431fb33737089cdda2d41e1b7b7a00a3bbee2473d76e8b47f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-linear-linux-amd64"
        sha256 "8137fb9d493c99f2f416f4d6a30485f717b2a863a6b45e0041b044854ee2d15d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-opencode-linux-amd64"
        sha256 "f3edd481bac8f8310ed8024190a1bf08b09bd05468c8b1f6f8c4911f9772ccfa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/bossd-plugin-sentry-linux-amd64"
        sha256 "cb994b06e57409e01b0dbd548c72a9afb83b8b8efbf2e562000193d8f59d5820"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.105.0/plugins.sum-linux-amd64"
        sha256 "5f8fb41d95fe9253f6e9cb4f4abd4b0930fe7cd1d7d1074b33d39f735315a2ae"
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
