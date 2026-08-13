class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.99.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/boss-darwin-arm64"
      sha256 "67dd69c86a1c566a35426b2299cfd28fa68a5fbd7482134b6053ae87b5aca539"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-darwin-arm64"
        sha256 "375bc12b60501e9beb3a2db9848e8ce787262c686f0a7eca86b645cfd00a1774"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/boss-mcp-darwin-arm64"
        sha256 "bac56f49fcfdd58519951aafb4c1db188d182a101f3f21bcb23e764af31d7e13"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a7fe20c8c93a1fe3bebcfa641e913bb7e8e6d64fd90a37e0aa58bccb8a875032"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-repair-darwin-arm64"
        sha256 "607880822bad13f078ddadc6886baa0081b9b83013b746c5871f3ccd06e7b81e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a5ee8a3fb2193ef6374fcde74f13afd61532b777d9a81749f4100ecea169df9b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-codex-darwin-arm64"
        sha256 "5103c240d28be3d9401ba093c60e36abdfcf0cc0969f1d6414467e5a621a04d1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-linear-darwin-arm64"
        sha256 "ca53b8e8f156748e247b5df45759922048ef8ff2ad15578fffe015d5f351c419"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "ea00cf85b41bc65a8bc1f34cdb5f9267529193b5513d96ee34c9ba6cc13a465b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "3612bb98a0a321a9790b538754de724ce9004fa51dd7add43a13cb48b2f84429"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/plugins.sum-darwin-arm64"
        sha256 "dab952911cfb6cfe2e513c96152d5b695c0a52a84cfd74240b1e7c53ed3b944b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/boss-darwin-amd64"
      sha256 "5609274a326f7ad28a78a61874ce0a3af0110356ef9056e29c4a0b3a36fc4b18"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-darwin-amd64"
        sha256 "880d3fb06cd11ed9d8e12afd39471a8c40b1cbe14b0f741bc2d2ce8bb2d9c7fe"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/boss-mcp-darwin-amd64"
        sha256 "de46e47bb937f885372a99f0e5401f197bdd30ef8e2b68deccd423cb4a16541b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "394618fda12b97f45be484b1283b453b2a9f46005e60402347b22af7f28808d0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-repair-darwin-amd64"
        sha256 "071c759cdaad93dcb2863ec01a208fa838a54cf7d1a1d280240e8829d7d6d7d8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e7b6527b38cc7cae3bb633d70fdb3735865291b72651fb5f42921a1dbd4207ca"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-codex-darwin-amd64"
        sha256 "179d21e80c4288b54f2e93992f5eba814e8a16bdaa2ef0ee6b879443333aaac1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a277422d8ec327b2d437bff881ba98668665ec0f2bdeb8ccd4b47ca6648b3425"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "e99d0b71c7176515b9f52360c19ee3d8f2dd2f01510e42264e9628e73086d6bd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e86fd918b8ccdbdbba371a11dc18d7995d24fedebd4bc696cc109adc39e5315c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/plugins.sum-darwin-amd64"
        sha256 "df3b4fb2a223248ed6e2432d7e62ea4c637ce7f2f7f086253c826c43ef93c96a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/boss-linux-amd64"
      sha256 "deab988dcc44d2239f3e99543c35f97722531554fcbb459200908061964c705c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-linux-amd64"
        sha256 "5806b55bee66488382a44beea4d9f0e668cf5d718fe4c7cff186f1fe9a6f28f0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/boss-mcp-linux-amd64"
        sha256 "a7d566f6839d25134170f4ac63ee085f75b04db54f1221446ecb107a3ef415f1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a6f0f5c9887de5272a7aacb045250c7a855ba1767cdd0e98601d3847e50312af"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-repair-linux-amd64"
        sha256 "4e428a5b7367da9a1b9ba5b5666d6b9e322fc3118eabbffa1076093128b51b5e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-claude-linux-amd64"
        sha256 "a351009c05d7cd4a85abf54454bcb3092cabcfc81a2bc5f04896e0827d05a767"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-codex-linux-amd64"
        sha256 "3b9f88f57a86a4bb0f3648f5d8e516e52c4c24fd8e40e5213af88e5ad9d17228"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-linear-linux-amd64"
        sha256 "b4c0129ecdeb973d031891472e48a5ef98bcf98e1df2a4fac7cad6a4b3976268"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6bb70820acae35bd1248968ec13f3bcd5ecfda83052c87cf555bb0bb90285dde"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b4620ad0b725d5f7f04a28de2f160f14b612cf71ccf042bbc993262a3977a1f8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.99.0/plugins.sum-linux-amd64"
        sha256 "76be62d66d6ce43123f6235fc2980129b7ae0e83262e07ef6e9451246cee4639"
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
