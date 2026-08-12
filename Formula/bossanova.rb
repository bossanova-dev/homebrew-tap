class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.97.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/boss-darwin-arm64"
      sha256 "cf8d4a78411fd3dcbe2b186156185fa367a2d7ece65f0e553fa74d65e382a779"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-darwin-arm64"
        sha256 "52dd44fce00673ecf227dde04d86f36da127e3c86aa03dc8d5d1013c76c6a399"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/boss-mcp-darwin-arm64"
        sha256 "d735764bf791f894a8bf418cb7deb8b57c82d38198c3bc26e7b05c4992e4aa31"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "008d7bbd6aa4f868a5315d78666fc27870e092ce4fd0e0a19ec23748f11f83ed"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-repair-darwin-arm64"
        sha256 "77eeed6ed57764160e92279da2b514daced8baa60b22b8e6f65d16ec3c676539"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-claude-darwin-arm64"
        sha256 "741f355ce3d3b31235795aed1dbcb414a41b189550f379f30359fe48f97f048c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-codex-darwin-arm64"
        sha256 "6dfd6d8515b403a4ba048064dbe42fa818752c002850212a71310a1971fd788b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6fe59ba534fb21d0198e9b0174b0942daf781b3e9cdca59fd57d40349c464e4f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a9e1f9b03e6568e923f1b47d3432b3a9908ef68a5f5552966d388dc3a1101006"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6a4724e857d5b3553c9fdcbfcf514b3e801fdf71f02cb513c64869d807430eea"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/plugins.sum-darwin-arm64"
        sha256 "fbd78977c72824068940b2bdf36ac94eca476e27fada8ec069397f9b5f6efacb"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/boss-darwin-amd64"
      sha256 "d04da0213621b446cdb32725b1fb68674119dbf43e16155754be70c417d88aa0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-darwin-amd64"
        sha256 "f9b87bb613a34628fe4750cec4a621146349f9987906f311d44dd49f75a68201"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/boss-mcp-darwin-amd64"
        sha256 "733f00e9892cd993c226daeeb3eeac7d66a0fd70988817c6a3daa8ba1387c833"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1c5f860dd4f97a0fdf54b89692162cd5a95b701ecb1413e4fe7d15ffd635de84"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-repair-darwin-amd64"
        sha256 "df52bc60851f050150e1a0d38d54e8254aec072045150952635d0e483a89c87a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a4cce0ccb39ab8bfa6fd03a352720324ac9b5df03e418d31c381d8d81aaab64f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-codex-darwin-amd64"
        sha256 "4994b971650759a41eca409c22266a2c0e71f2dd79587db677322c83f9784592"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-linear-darwin-amd64"
        sha256 "712a471bd0767b55beb52500aa441c2d9fc53346e96aef78621d54a46f67ac4b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "af2313dd1bf3b38e1ebb1babc11044e6b816d26369f724261dacccc7243d9252"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "73a9c943d567cd117f9264b02d6af9d4c0181b37bbf929417b1bdb98f18ed091"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/plugins.sum-darwin-amd64"
        sha256 "c33884c0f058d00da734a8d29cfbeda0c8d0ef57010e9fee1ea32d4ffc90c1fd"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/boss-linux-amd64"
      sha256 "0e230a2a9dcbe62a86e4901efbeb514315b4f059f2cfb18c8f7ae07653f9403b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-linux-amd64"
        sha256 "a19a37cc843632c7a987831911976d11245d3030ac7e702a205587399b884ae6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/boss-mcp-linux-amd64"
        sha256 "36d566cd2f9cc3c4e0251dfa06543fc8490faf8ac423a1a37ddc7b4039c8302e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "d839de4d8ca0fd65fa9dfb2c98df4ccbd757cfdf93a291267409b80991ba7901"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-repair-linux-amd64"
        sha256 "28ceb900be81607a24f4cf9e838db0c9ab90576bfa0c84282d29314b10e0a77c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-claude-linux-amd64"
        sha256 "2238322b881f88b3369adf5dbbf719b814da162c08bd41a9c65060fcc6cbcdd4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-codex-linux-amd64"
        sha256 "e2972473e268dfc1fba8fb5296ff350c13501088e96b92dc214d98ceee7ce4b9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-linear-linux-amd64"
        sha256 "73cde611557c3c57665baa8e8cb020e79f526f2f4dde1fd09a22a5dcd3d80d4d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-opencode-linux-amd64"
        sha256 "61c5207c5c52717da715273d809e9b768d91af7688f754f1e00dbbe3e851d42a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/bossd-plugin-sentry-linux-amd64"
        sha256 "409d1ca5456a4336c26e4fe3249431ca20b6ec07e8d874e04640aaa1efde5363"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.97.0/plugins.sum-linux-amd64"
        sha256 "e6e0ce348c860a1e2dce6360c0738be5a211cc5594a13adfa3cda3fd5a235e99"
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
