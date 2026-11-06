class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.172.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/boss-darwin-arm64"
      sha256 "fda2be555ec1eec4e36d5abea04905923f8719dcdf8ca64c9deb5aff6415cf78"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-darwin-arm64"
        sha256 "de67fe4577994ce407b71e6345b129a7ef621ca5ab2e53bd41d5478134b881d9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/boss-mcp-darwin-arm64"
        sha256 "9f3c369ae63a1133d1a624fe9ce22605c69f5c5f43edf22d0654a9bddd0a0410"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4844d7ecac64e45be283d6f6291933f17a1236b878bae6d5e43a7158e77bd0f1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d44b5b32a0df8a711d4df43e1540a48c7d1bdaf581f04d9ed6e3cf06f4c3d4f6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-claude-darwin-arm64"
        sha256 "979027ae79cc95b4298bd56329a180d7a4c5b533e8314a486ad07bc0d632d842"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e9d79953b38e3c95c664517e91baf52b4053e494cef3a9ecda4b49aa61a715ef"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5989f4c0f39fc20fae22f530f1f06dadd4efb90d8900f25e9c5aea61d84ea14e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1aa811f0bd06644e1faf37af4b1782ff2ac965d3746c2fd08958bfb51b413e01"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "34e0eb9a13a448af5d74e3692c1b034ae9ec998c237ff59b596abef3823dcfe8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/plugins.sum-darwin-arm64"
        sha256 "2abf09f0175231e760d2c9714767a53809cc2db0ab817f8915499da0fa92e568"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/boss-darwin-amd64"
      sha256 "1ce86fb08422b47c7c66ea20fb6b43d3594f7ff15ca183f347d594b7ee8b0d55"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-darwin-amd64"
        sha256 "70baf24b56c269fbb8f9ba8f460af111a600953c1548aa26c359ac1cff8a5e75"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/boss-mcp-darwin-amd64"
        sha256 "3228419a979313e5c3eb60ee1581e41e9f00db8baed7c0d9babb38eece8d712e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "47fa899e29ea6632c5102ee405e09a0894d59d5d0a0edfe5beef88598efb8bc1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-repair-darwin-amd64"
        sha256 "aefef7ebbc5aee7a1069138811a46f42069d129239b05eaa31c2f8df51c1f75c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a1a4c8841248a7bebbce86e346b427de449323a06c8267ebebfa42d89e1a501f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-codex-darwin-amd64"
        sha256 "58cfe706638736db28a3bc93302abe5126899d195626f87390c4c61f79be3c24"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-linear-darwin-amd64"
        sha256 "c304d74fd70eb4b18e1a1b76264197ebd05039e323e7291b885fc36f0a5c3f6f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "ff2fce69f2b64b372aef429dfde161c8be5c01b70869d291a432eb5342887780"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "cd2156aa01335ec4566bff3e8dc6d0958d7febde4733384e91f5f0f941471856"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/plugins.sum-darwin-amd64"
        sha256 "c1e8acc39defc49fb325ba585c3f8bf561e6cabe025748871707c77a14f9e261"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/boss-linux-amd64"
      sha256 "e4bb1c4bc8381806f2662e36492dc6a41fceeac6202b5d27b422769667c9f683"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-linux-amd64"
        sha256 "bdc2a1732775a2067790ba2075ea792573dd9307e9558d4e61c44110cb4b9843"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/boss-mcp-linux-amd64"
        sha256 "56371453448c505ff24afa4e9aaf4afe1ba98149257493ae87424b09c006db50"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "4e41345939107ec3449302a9ed19b967202c28563cedd47ea2e7f6ee24d2133e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-repair-linux-amd64"
        sha256 "a32f7d5edbd7b5a49bd2fc5d21fb70a3add2e869275d99399beba29a3d6ec69d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-claude-linux-amd64"
        sha256 "1560f4437da5ac409dd3dc972faa84f9ab9e08fe4e4b0d4aa0f3a9dd051c234c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-codex-linux-amd64"
        sha256 "4735fc687d7bef2bbca1b23ba8ab3e6f592757f3fa7f0830712ad4eea99c9158"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-linear-linux-amd64"
        sha256 "10a0a33dcfca0728fc303c67ab18da0b5a4790b265196903e2c0071334af850b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-opencode-linux-amd64"
        sha256 "26d8a0f54c4d4225e34f017abbae7a4cb3f3cd90e69c296259173ec8db74eebd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e445f62094979430f375ae822053aa26231aa684e93ce1a9c4b7951ae032d692"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.172.0/plugins.sum-linux-amd64"
        sha256 "1be35b4d485cad9fc6bb4c7372323a858df2e352c4269ef2b08ef3264dc004fc"
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
