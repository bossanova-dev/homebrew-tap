class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.121.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/boss-darwin-arm64"
      sha256 "af8255cb7579ed19963b542d445a15f367134466f44d3675886d5a2e8f4a565b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-darwin-arm64"
        sha256 "1eba0c8dc6fd15deb2826c8d9f5ae6040200bcc0ac7d4909aa221e6006fd4c18"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/boss-mcp-darwin-arm64"
        sha256 "450d41605938b616abfcc1825ef0cb76ffa7edd7f477597b734cdb3cf9cb3eb4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "87a8c8c098dfc7d7566862199398eb2fded0b161f24af651a61b44ea3f62a0e2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-repair-darwin-arm64"
        sha256 "2edb7df6e3cb2f32fa6108ebd320b48df168b2d6f1b15fc15d278713b3b23264"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-claude-darwin-arm64"
        sha256 "18cecf77a2956b2d308b7b77f43bff027bde99e7096aa6ae4acf91ad402a5e9e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-codex-darwin-arm64"
        sha256 "30e0ae4762bb6127d6407ba00c78fd5f73a5acc90c64a86b020f80d7aa5f8090"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c6add53873b6346eaff44c5bb8d11823dee57425b9dbe1b924552ad828939b9b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "128f9081d8c8f0fa8f64c0121ec1fe0e5bebbcaa06ca6fd021d61947759c37fd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2b0c7157e403fa9ccd6c07f2d8329030ddfff7f7fad79292ead82867400ac9ed"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/plugins.sum-darwin-arm64"
        sha256 "cd744f21cb8c654dee89b5ae3965be23818d9b9e1f03cc59f5a5b2d8e057b24a"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/boss-darwin-amd64"
      sha256 "3d54b619db106775243d149a56afb45b6c41e8c07c3d333a0900e0218269e1f3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-darwin-amd64"
        sha256 "93aba5010f4a02bb8cc08fb254ce0bcd7808c346e8f9d48dc709a9ea1b0d35de"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/boss-mcp-darwin-amd64"
        sha256 "491a41126a9996362d1a637942514e812f789c3be1e17f25f3160a6695cd924a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "cd95f7793d649a6d8f63e1639abd39bf09bf03bc1f5c6b8deaa13d8541b01609"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-repair-darwin-amd64"
        sha256 "31989e5dfd7c8d7d11503fa7e3fa08f3d07beb4e40d87c0dab18fec0a64952f9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-claude-darwin-amd64"
        sha256 "c9f5ee824c783d028692713125dd2fc8bb876ee3d061d90acf2065be2ab8a359"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9b99ad1fdafb16270d3f427f3570f5816885f375b19ef174f7ffffe9b2c89df5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-linear-darwin-amd64"
        sha256 "97112bf0f7347eb62f2352a0c3edaba7062edcc52d6e2a258476d673bb986ee7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "97507d7bdf858233a2adf0402eece9e3949d00372954e947d9bc77cc8d780a8d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "438ef61b3473153fa559b94a2078f3ad0907e74a9ef16c83ac9d2e66a36ebe16"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/plugins.sum-darwin-amd64"
        sha256 "7d712a8e45031768541a364f96010a6cdd3bcedf303116b17a1ee7bac42d6bbd"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/boss-linux-amd64"
      sha256 "2654aff1e540e081012e2a7c80814667f3b5427d0fd8bb28fc4a3e71ab758083"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-linux-amd64"
        sha256 "6c30c05a51a19d01e555aeb9e4c4665703f2912f3c7395b634822d33ea67bb32"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/boss-mcp-linux-amd64"
        sha256 "6850a90c2ef0e66cdc788dd27b97fb8eae21456ea82737b195007e61d993ad67"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ada3b3c03167da494b3b5f54ffeac61f130b742c0bb7f4f7db73eb2746fb8d7e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-repair-linux-amd64"
        sha256 "49443e195d0be91012bfc58358546d47139ef482af8c376235c891a4a0b1415d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-claude-linux-amd64"
        sha256 "f1153ad81add62c0a9870c93de311036d7469d4d0a00d0e2be87b19ae6f7e2cf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-codex-linux-amd64"
        sha256 "4a3b9e43ab588c4bbe4dd90795786b231771d526478277d1861292679b3249e9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-linear-linux-amd64"
        sha256 "1e5c68650c23521a3366e1162b8588bbfe89acace2ca1087116b978bb932a3d7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-opencode-linux-amd64"
        sha256 "421aa59d61c8c496dd89432a2df7b9da3b12931009b5338386bec68a0522d782"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/bossd-plugin-sentry-linux-amd64"
        sha256 "94e4d9466ad7b394fbb1c62ef70cd6655c8e57957de2eec9930ed64291842a76"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.0/plugins.sum-linux-amd64"
        sha256 "8949f1de9f941dad776d50a4719598bf5f8a70edc597a8a25db3da4a2798bef7"
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
