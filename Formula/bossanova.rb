class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.156.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/boss-darwin-arm64"
      sha256 "0d5d3c54f8aea7b303f188327f9681705ac57d0ff2668472eea91bd3c3c870df"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-darwin-arm64"
        sha256 "c15ad0f151ac80f5d1bcdeb3f5e2e5ba1004090e80279d081876bc393fe1ba6c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/boss-mcp-darwin-arm64"
        sha256 "be2665db5e4acf4c57a27937985a1892e523625da58cd04d0e9a1ff33f0b8c03"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "115eded81ea4830729e4cfa4b41be6d292f17da245639b60a9bdd8f2488098ec"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-repair-darwin-arm64"
        sha256 "52cf586f394170361a6a7878396c4818ef53aa613a29027ee1efd2ff16b1c5e2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a2d0c16a5efacf025f858c20006d2ecdb25e8bc4a0dd4e2f47ef77058dc2ff6f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d7e20cde7282cace459ab9f8861269ded664e5eb7b4c21b82f98529d121e606f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7a36a15c5db7faa1a1ed84b70bb354ed5e312d011131f83d460af60567f0d8f8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "d36b092f9467e9fa3894637d0aba6e3814209c154f0a95a7bef27653a037f4b3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "7727e1dbc41f0616f81fe9a4d65ef9acc2b968f9eb0540c831e5a49f52e2d534"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/plugins.sum-darwin-arm64"
        sha256 "2b005d27c1b81ad6cc3af814125a14341939242f1b7e99f5e20d5527187156bd"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/boss-darwin-amd64"
      sha256 "799428e34c10bf030f23af031d8d7eaf66b399676d4b81a6be39bac4c35837ee"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-darwin-amd64"
        sha256 "365e5047cb61b355ee23b167de5d0929e1342a2bbb9a1387a689ffd4ed7335af"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/boss-mcp-darwin-amd64"
        sha256 "c4471a41534fd608e677cae820b255df24521b6e30aa81965d38e17831a0f523"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9ed65c32dd5211aa68bca609a061fc30f1b910ad09bf6a05a12b82c1b41e64b4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-repair-darwin-amd64"
        sha256 "5c50c4b62179f8e33a72189b9e9c083142ba68ee2020a1cf970f6b80073e3dc2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-claude-darwin-amd64"
        sha256 "63dfbd0a297287b75d7c851194f9cc7756dad9032953f5d7624153569d6fd630"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-codex-darwin-amd64"
        sha256 "37757ef9402335c3c6a1094cf08fedd1a4202962223b23f55a7b2521fb44c26a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a32757cc5731022f358f9b5abf2d4e0c4f98afc8ad2ebe57ee4733fbcf7ed7e5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "505e5c315a2ca6279229e1c97ffa4b80362e991cdaf43f52cc7ba93b94e23897"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1e63e46b7b4587ecd7ab5efca4e2dc1efca01b0e9cb859f03fedec5c8533c1f7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/plugins.sum-darwin-amd64"
        sha256 "e47bbc2fb3f9c12bd61f1d1e81db3a0cc3f1e688a895e28fde042d399c4192c3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/boss-linux-amd64"
      sha256 "b2cf2a32b89ed74150fcc22dba6e0ddac6732ddf8c52a95f250f5888b74f6632"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-linux-amd64"
        sha256 "a55c204a92897829fd87bfceec7de1559c72039e4e2b93c04115a7e4813850ca"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/boss-mcp-linux-amd64"
        sha256 "8690687f2918bc978716136a95fb02a08d63eaf56a50e4c7c1bfaee7cb72b437"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b9758d97daa4c30c03026702388bc325a36fcd555e8db0927f6072dbf79a5a15"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-repair-linux-amd64"
        sha256 "a93aca9477097d7fe1b25552e901c504cc47aa142ba01da3174c975e4812a5ae"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-claude-linux-amd64"
        sha256 "b0a90e3a8a192c99edd6e6a37f2ab9c6b9c09efe0e4a5f8cb574ecfeaa1de801"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-codex-linux-amd64"
        sha256 "a35109c4b61bdc99d1858a7590560a822469b33723fee7fe97513fe20fc5f040"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-linear-linux-amd64"
        sha256 "6318a7ad36c85602ad7a71d77142016267a056084aa4e085fe36c66792affc34"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-opencode-linux-amd64"
        sha256 "e86c06479f18462f3c9575750df16d986d52c1561db78d4d135a8f3bd27d65ea"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/bossd-plugin-sentry-linux-amd64"
        sha256 "05f529dc80f2758802832331dcc360b7f16cd5398732940418a6db466dde61fd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.156.0/plugins.sum-linux-amd64"
        sha256 "7eddaff6a055b76d23302c5fe446673e235ef3d017fa9e5b7b2aefe51adad570"
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
