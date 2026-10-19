class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.150.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/boss-darwin-arm64"
      sha256 "fe7925e16f6c95db5d139044a644f1de927b2556f4dbf3684acdad260c432ce8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-darwin-arm64"
        sha256 "ba99116ec556f008b3bc57563468467f8db962650273757c14602c840ee1e3ea"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/boss-mcp-darwin-arm64"
        sha256 "12d92795ed2be7f96bbb7d7ca8e7d55dcab8e18f2b49f85b97d3443c71703fbf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d422a49035654e75a9a7c1ea427b0cb134201d88ca812da6bedd61434d2bf38d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c5ef35715fb79deaeb3cb0785209c84bf548e96c10229157c321dc1ba4d2c960"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f11bcf0c4bbdb89fc19dcdecbede2db081dd1ee82a34c6ecc1d497fb460111f9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d8aac1a9ef89ca0922895a37912dff5772106a77771465395beaa02c5d807edd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9744dae9c139f98b6a04e0938181f503fc84b90d6d5b3c7ce27acf58956f1071"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "5e1c22c174fb07fe0786fa157498f8c768d6eb46f207cba71ca5d5d486583f7e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "ddd0776765ed818403e44302ce9567025a11795e9033ddd4ad433263726be26f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/plugins.sum-darwin-arm64"
        sha256 "c9b3c0f5eef535fe7dc8e07a387e2134acc52f284986a8df205170ef1f117520"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/boss-darwin-amd64"
      sha256 "7c7b1b217b9ca525698d41ab8aa2d613f944144ba725ddc10a8858cef18afcd4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-darwin-amd64"
        sha256 "bff77971b4544a786f4e32247fd64c3255bc81b66feadb232f9e843ed7ecb6ba"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/boss-mcp-darwin-amd64"
        sha256 "5877138f0ffde724067ac616024ca4c92c91197295eeda9b02a29e57a2816696"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "8f32b091cbb09a8803434509e4c20876855688f8c0bc43cd5639134d0405aeca"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-repair-darwin-amd64"
        sha256 "d9f5f09bf323cd3a21aa0d48fdb5febc56eca7a8d54c0f2ef5fdf7ce9e6149f7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e163b5503d2161a8a93c1b8d5d40f85ca39a116769e0f80038a9139e60076b2f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5f7495a632f4a780a8a32e0413dee0580b8bb975cbb9b9da67a964b74d21cac2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-linear-darwin-amd64"
        sha256 "2d04f57655b4328f9e6bba5656b4c6f6c455858e62b8ed0673779ce9029221ce"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "818d18d8947a108609a05e6c4cc9507625cdf7b0732a5e8c158d86d7159d047b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "9a7ea1c41309650a5ebb5edc5d96e20415bca905d2cf0ebadd3392ae0384ee50"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/plugins.sum-darwin-amd64"
        sha256 "6ea7320715d385978248bd3ee67cf59eb3902082ba97a7f449acde61e0777254"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/boss-linux-amd64"
      sha256 "983f8d35e17233c372326e9173248b118ac0ca6d8fea1ae9757679896f95e1ae"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-linux-amd64"
        sha256 "7cb57aa1b95add572236a4d87232f98106a220d5a42543a6027d5e7d0050ae5d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/boss-mcp-linux-amd64"
        sha256 "4cb037d9fb356463a5a32d3e7b63e8be531c2bdabe0bb5de6145a81ddb571c99"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "311e61c466232f9312853c5c685561aa130bfbd09e68dc10b90f5be112ab19c4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-repair-linux-amd64"
        sha256 "91cdb5a76dc3724073d843d6073d23e17bdb65d3b31cfa7790d7aca0f470d5ca"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-claude-linux-amd64"
        sha256 "e7a2c323a4a35766873e9e2078038615236c06494a1c4ef43d682800a4eb5701"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-codex-linux-amd64"
        sha256 "7cfd0ab496d49e5db96ebff25dff055124fb7097fc831754fd80086afe31cc5a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-linear-linux-amd64"
        sha256 "b53c11b272e2370a0fc4b398c9674e190cd9160d2742244858da979666d44913"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-opencode-linux-amd64"
        sha256 "160043ea0b18319a4efed549e381dc4f13f1f4dd448003089168931eec78d7b1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/bossd-plugin-sentry-linux-amd64"
        sha256 "7b1f85b10f95390ad10260580eaf2cfcd773288dbf230fd38b9e6221024057d1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.150.0/plugins.sum-linux-amd64"
        sha256 "b4414e476a3774d50053982bd616c301795d0dad42c1dbbb16cdc2c8632d0b4f"
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
