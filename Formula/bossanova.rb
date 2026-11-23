class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.195.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/boss-darwin-arm64"
      sha256 "d1010c477e8c0df6d5662767f0eb276fb0e555ef026803147304005d1c303c17"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-darwin-arm64"
        sha256 "edcda6b5e8f0edd3f2ffe78ff0fef215b0468f3abbad66ec89dbd0491087e4f0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/boss-mcp-darwin-arm64"
        sha256 "ba8cf044aa3ac3f00820930b28e006409c039a5484e5269037781c613f738c9b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "cc1c7d87877bfdc8c962342a1fc566209c1b783b31a61986c397727a0a370e66"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-repair-darwin-arm64"
        sha256 "7b9a88524efda2c0a08740360c2074b2bbedec68b929d054e606fe10c9fea088"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-claude-darwin-arm64"
        sha256 "5cab1aa8db5f22bc2a554ac6c498b14486101bab7229186d82a8e0b4703c7f24"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d795d92c8f52fa451470efc55b5353b682c91a194df5c687eeb55aad21f52887"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-linear-darwin-arm64"
        sha256 "12f9e90a00f0ce5d2607485f6ffca2c890998bc092197cdc92945183d20d1f9e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "710f05c655c046d548921bf28ce6cc8b9d2487c5c252f52be3b55f86f2f3ea49"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "51d83789454ec19a08c9dbf230850b62a697872252f5df9074fb01cf13bd9b5b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2eb3da672e49211af40e12ad5dc7d57b99b93dc5cf25176b55db0516026d7d37"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/plugins.sum-darwin-arm64"
        sha256 "537e617eff09f861c1a6bd8d81a97a9519c5d5a14f6429d2e615591d3bf7a1b5"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/boss-darwin-amd64"
      sha256 "dae3d719e413ff1604ff63a08001429509f1be7b9a1d8d83d773a45f187a0ce5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-darwin-amd64"
        sha256 "8dc3c7aeaf70b628aee7c93d08eac649a29b38f6dccbabe0b8065af563ade6ef"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/boss-mcp-darwin-amd64"
        sha256 "6cf4f09b6e89b035ca8d0d46c69ec3ce162941a21a4337df499264d007f9e588"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "cf018b620258e39425d0dbb853c402ce1ce3d7b6299e20fb254e512e0debba36"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-repair-darwin-amd64"
        sha256 "8ecf4f69bb4872748fd377e893552324a8fbf154df055a2b3594aa7ed56b1ff3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-claude-darwin-amd64"
        sha256 "58c7c585b2a0fa67f1a2fdb600b67adb9c95c7a343a53051fe7123e8dd2bf840"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-codex-darwin-amd64"
        sha256 "70e9a307306c47f8592eef676907cca20710d15f531561c4b2265ebbe73662ca"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-linear-darwin-amd64"
        sha256 "da2f3dcc18b13528b60dfaf829ddf5886daa69332bd6527dd25247992b4917f3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "872e4e0cb3b88921c261888a0958ad175586898fdd91a340634d1634017664b1"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "ba0ff4a717ff19f9baf596bcb946527f48d334b27b03cba631ac0b092dfa270d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "17e0b7b593eff8cd037be9fcdb4bd4b852a95704ff27d377d4dfdcb8cbcc033f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/plugins.sum-darwin-amd64"
        sha256 "fe4f62ada58f9ad5b138f49a006f464d38f87555da9439c3b49dda11875891b7"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/boss-linux-amd64"
      sha256 "e01eb268c463a17d84af2d8b3aa7ecd224823f65dfdc3077562bb20441ea1f0e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-linux-amd64"
        sha256 "3ac7c3cf396ff025369c4706874ac626ea6356fd665a0b4c8ecb0e8e443be914"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/boss-mcp-linux-amd64"
        sha256 "472368cae82172021a9176f382a94d7a700cfa9a5b09ee67a36158c2fcf96fcd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ae0e0354017217ed53ba5dc0a211d6fdcf6da12c7351375904eb336c9fc51f80"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-repair-linux-amd64"
        sha256 "7755e596597296373884319137232d06287cc2497e78c4ea4fdaa1c54ac51734"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-claude-linux-amd64"
        sha256 "b3562c3f1625f84df293990ce5c9c923a384ed161066f20362ff528f631daaff"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-codex-linux-amd64"
        sha256 "8d37a739a375fa9ea83c001f12e72a966baeb8abba886e466bc0f2ca4e792fa7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-linear-linux-amd64"
        sha256 "d909e577170bd0c44ef803b01e1132d2dd3699cdf45e35d0e3ba2f54e16c92db"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-opencode-linux-amd64"
        sha256 "e918fa3a000f714121e287a3c0b1bbf86c9b1b9af9717c98bf2fbe09cb802f5c"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "496980bddff2c55a90c965d772e040ab072dc77f57afa6d780be836f4b4b8b4c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/bossd-plugin-sentry-linux-amd64"
        sha256 "33a62c032e1cc7ea3d19e5338c792680c869a3dcf7704d01e32e8155b8c5fb28"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.195.0/plugins.sum-linux-amd64"
        sha256 "403683fbb94516961cceb160658fdc9edee574ba587a72fca708a0af67eb91f1"
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
