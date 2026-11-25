class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.200.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/boss-darwin-arm64"
      sha256 "970d3752c883ec62447141f021a8688bfc98c6abf597452a0e07270d8ba6d71f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-darwin-arm64"
        sha256 "1164001d4632f889e3996139ca38981addfe930f3441fdd97912d3ab50138807"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/boss-mcp-darwin-arm64"
        sha256 "bb90a0a3fa8b7e0e4a0506bb970e1f208ede8e8e821bfd88149a3ab5cd82e381"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "dbd7e839d3102b59f433435df3586c7693a0d9016c63be2812f3fdb588727680"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-repair-darwin-arm64"
        sha256 "75730e9d40bd925359872fa477ef99cd2bedddee35a6198d327f4fdc405b6348"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-claude-darwin-arm64"
        sha256 "188eb987966e3d27c3827f6e715d1f9c03967d6edf516093be104044c4ac8a71"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a6764fa14dffe29059583b698f8c761063caabd41caed9aa8e8ab3ce6f1b1cf8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-linear-darwin-arm64"
        sha256 "58f2671b75b55999ee3efe200870abbd07752283292ca85e2a7b75aacba986ed"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "6378d37ba8c21af7a1172707976f80d801f1e37b7156b83c3d8dbebcdce6c996"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "4b3810cc614780d53784d30088a234bebdf3bdc58797f93910e5dcaa394b8353"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9e24607ff36958efe8f4cadb5f2b6ca720c6af73c31b72e21b80b3829e49982d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/plugins.sum-darwin-arm64"
        sha256 "7c8da832cc87d97facdbb2397126256f54c9876a542aee7ec73f57bef18ba711"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/boss-darwin-amd64"
      sha256 "3cb22b83e0ec4ebf81b2de0bfe84a03bf926a269c20b234180a31a42368d5f6c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-darwin-amd64"
        sha256 "b808e4407aa97f164a1c2c9a4b0f96d501e0c60c72a2bc86405ddc5156cbafd0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/boss-mcp-darwin-amd64"
        sha256 "5efd235db0cca1c70a4854b9d2f0c8bd2edda51d498a5e5687d6d306f1f14b78"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "29ba0c12e2686493609a0012ad02e16d3c9548238f999df345152ce16aeeef48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-repair-darwin-amd64"
        sha256 "383b0769181313e25ca35caf740bbe4ed0bd853a7c5b0c3de6d80996efdc83ed"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8905e762c12f45608fb1047766381715ce6dbb16f939bb6fdfbab0813716480f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-codex-darwin-amd64"
        sha256 "aaeaa6c30cfbbd6475a4d93222fed333fc6573076db355ddf3f3797309f2ab80"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-linear-darwin-amd64"
        sha256 "344f5131e865e3ef3d8961c7e4f5ad26a1da5bd9afbc5c43377ced28ade28593"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "58313f879566b38ec587b2e89927be4fca1b44a21940ef1eb9b90bcbac46aac3"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "e2dcee6fdbdf7c555f230d7a63f5f546ba0f27f02f60711a1c7c189e76489a82"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "6093e22815526219798a3f42e3e4b3cda8fe0c779d89344591e04778b46b6061"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/plugins.sum-darwin-amd64"
        sha256 "0d1ef224626db0a64a0154847d6a5c373358c1e35bdecb58eb63c9a6e5b579b2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/boss-linux-amd64"
      sha256 "ed8eec22336157f835eca23f0476b98db4ae92cf128aa3dc3aba541c3ca0f7f1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-linux-amd64"
        sha256 "1b8793423817dbc5c6fc506aaea7067189c593ce9f5d0601f6a1f1e8e75c9e69"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/boss-mcp-linux-amd64"
        sha256 "f327f16f61cedbd6c36c0b5f6f997bcc122103867ad2dec0bc6f09ded1ba62a1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "d33d13c134d2e3708e9ac8bf75958aba18537878f9df784cdcdcd628178db55c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-repair-linux-amd64"
        sha256 "29db540d7aa9c8169eb32273b528ea630fe0edac951c2c99f4c798b27f035900"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-claude-linux-amd64"
        sha256 "488c8789c76d43b7a3b0a12967db2c2bdd9ae44858b7b0b8ec5c0553946480af"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-codex-linux-amd64"
        sha256 "8438d09c851d57b8f66d6dbf0c30d9975511a889290310caabcf4e7f923b8720"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-linear-linux-amd64"
        sha256 "866bffff303811a426182364c0f748a6b5961d41b52a370988e9d27ac385f4fb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-opencode-linux-amd64"
        sha256 "152335e1425a80e3971f8e55758c6abad5d548e1fb8df7f64dc1829e38081e5e"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "8809e26a96663454c6d8e733d78a87a041cc5fefca84187eb9a6243f5ee56924"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/bossd-plugin-sentry-linux-amd64"
        sha256 "625655e79d5be5002617706a467b6f14ff2b6477eeeedeb252370b6614c0d93f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.200.0/plugins.sum-linux-amd64"
        sha256 "590ca52e947a2006417402d1e058f8b899a8539c3039b47e8b16690c91ce2218"
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
