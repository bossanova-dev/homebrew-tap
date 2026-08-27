class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.111.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/boss-darwin-arm64"
      sha256 "e1e5c62b7db0524ebdea4d646bb023ca1428b2673caa132309918e30403b7959"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-darwin-arm64"
        sha256 "ee2c6a483c49ad98bdd71a02a6cd41cd2205ca0280f78feeae836ebeae21840d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/boss-mcp-darwin-arm64"
        sha256 "0fdf4a6f0b9258c6acdc80c9afc6e904150379624cb6d1daed4c95bb1f487abb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "34efc6009baf7f215af423779b5a0f39e37a4185613d98d16d0104aafd568d28"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-repair-darwin-arm64"
        sha256 "04ece4e6a37d368ed41bc63211a526c32459867e72414497f3ebbacdd4fdc30c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-claude-darwin-arm64"
        sha256 "92f4c81fd08f4db40bb828577c1c6fd6ddaad034c296c1de412617ad7dee80e0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-codex-darwin-arm64"
        sha256 "a78a6c80bc4ac40334445b0319a8b657c4d68a965702f701833e6bfd4779a0f8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-linear-darwin-arm64"
        sha256 "f12fa3922b3a590c335d87b4b04e8b86b801a2252016a45548e6c0291e8693b0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "9b2292c30dff08b443b721e64d746b225a3c880fcdda102fe58a83ec9c406e0a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "8cddc33b1042237eebca163379376f98c069dda97d54eeefaa415cd179f5b8f3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/plugins.sum-darwin-arm64"
        sha256 "02817cabb351248f7e5755cb9e23a6baeaf09d45c5ed4eb8c7620deddd728f8e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/boss-darwin-amd64"
      sha256 "ff88622842b69d39dff017d06a7cb001687e503509260e2df50741481c13d34f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-darwin-amd64"
        sha256 "5d10c8752d4c2d73b1fd7e39e1fe40304352ceb931d8b47c9ee7289e8a41226c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/boss-mcp-darwin-amd64"
        sha256 "ccfe7e534c77766720f5fe1fb13dbf3d8f8f55c3b22a82c48eac1985e0d14992"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "bc819799e595ea27de7bf0d2951cf02876708f9e49ed74c983c7f2c639138962"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-repair-darwin-amd64"
        sha256 "b31fa1070439df68c79b5adeb80d1b0d7e40409509a9e0e195ff49a3555968af"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-claude-darwin-amd64"
        sha256 "8a9133e734a991f9637a7383c86cc73ba7b7bffb5b2b086c9eeb6a4d18118d52"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-codex-darwin-amd64"
        sha256 "15c1d1399041dcb1188179ad0ef57d46f9f668d0b4b3d6044e385e4da9f7206f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-linear-darwin-amd64"
        sha256 "7474221685372c9f3ff06ab603383dbed6f05bde569ad23ed807dc995066586a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "6a822bd230f45b3aa6c4465d838f4daf32cb09f7ed15a5c23deb2bec1fd54570"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "b51ad3c9901b7289e1becea531dad4c3115b5d59d58aae63b2f5d51572b6bec0"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/plugins.sum-darwin-amd64"
        sha256 "94537a49f71185898290f1b6a630570aa09a0949a43b64687c7e868a2f3374f5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/boss-linux-amd64"
      sha256 "db076e7198368154728394240db45a52d94f1edcae6e469083d3000a71f85f31"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-linux-amd64"
        sha256 "5e0ad66d2a01948a0d666777becaf49ed41363d5ea224ce337e80209f82f9707"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/boss-mcp-linux-amd64"
        sha256 "32b8b662add5970542663c10463e8f61e7a186964a67e8f4d3f40d5470f79228"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "e8df912dabc68b678a66ab1ab6db475e41478452cf624819f2aac31ffff10ea3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-repair-linux-amd64"
        sha256 "8a3f79cf5f55a77d635810be6e56beda6ca083e5f5c71689c1602b3b0d61ad45"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-claude-linux-amd64"
        sha256 "e70d47e3c588f4ac0fd7493e407fc188123990fed1bbaa078dea04e6498e3fd4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-codex-linux-amd64"
        sha256 "aaf291ec53c1204dc3d982a676964193c7b4b3c677274ee61a6d3b94b6d8fc7f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-linear-linux-amd64"
        sha256 "2fadae40b0eeeae8912a1ba1c905540f3df10bbf4b0f0b8f2c020db84080a1ff"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-opencode-linux-amd64"
        sha256 "bc2abfb3f90dd90c01964587a6abf4cd8989b04a2cc64df37f216fa2b1bd6ea8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/bossd-plugin-sentry-linux-amd64"
        sha256 "a72ce0d01016299cb46772fd8345b5359afbb2a77e8009d8277f91e02e03ce4e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.1/plugins.sum-linux-amd64"
        sha256 "b19fd33b0a2e159f11c7806d662b7efcb153416c1aedbbf1855df77f6a7111d4"
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
