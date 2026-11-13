class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.184.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/boss-darwin-arm64"
      sha256 "9d93a561fc242452346141fb6316ee5dab82710d434ea7b0a24c46476e2306da"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-darwin-arm64"
        sha256 "8b06971996c3b60c258d28e1cd07d27664a3cd6fddf65d608bd814484816b351"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/boss-mcp-darwin-arm64"
        sha256 "5dac4bc5e5d939603a9879283370f0bbf51c169be503b33770335d601633bde9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "927f7df5d358b72d2592a6d3ffb6a4b8c39ae155af6cf5d5dc6ca25923cf96f3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-repair-darwin-arm64"
        sha256 "acbddce562869593005fb9c2325616e9a93fc2099dd83210e1e5456b3961334e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-claude-darwin-arm64"
        sha256 "217bc088928142d6154414199dd38406ebf9f5381281e4deeca404d3bcae5d96"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-codex-darwin-arm64"
        sha256 "6dff2ea92ca102bffbe301ae6b841e0ad5be6a19e4a42c90a0b23fe21bfa5694"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-linear-darwin-arm64"
        sha256 "2fd8baba23995de20880095167d323634eb9d7abda986fff1762428007b3e7f9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "426f51be5d0098f8c5709550a97b3ceace75dbacd94f589b5dd6bd895cf4b11c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "19b5a2c8e03a7997c179079d1be677497453b1d1f15a2d1831005d6bf6743fc5"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/plugins.sum-darwin-arm64"
        sha256 "600f2f3ebea6cea989eb1cf22b21b6e511ab096931fcb576004736d7d59ecfab"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/boss-darwin-amd64"
      sha256 "bd1ad619627a1fbb2dda5c573e82b7682418414a91a8e2ed486e7d86974187fb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-darwin-amd64"
        sha256 "4d046f2769783f3e1a412533a6ee4a719cb8bf7b0c4d0bb254b416c331719de6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/boss-mcp-darwin-amd64"
        sha256 "558be63f85610db8947d02e605ec63feec2480d8f5cbb931d7ac132be17b7ccf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ca6c5e45caaf9de86596ddbad052e9d42e98914e2b8da4e79a5ea60c6c89f2d4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-repair-darwin-amd64"
        sha256 "0165c6f673cab61dc2d0c32b66817503a51e4e3074c82aa36783e3c7a1061035"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-claude-darwin-amd64"
        sha256 "087f68816e6ec6172bd09d71144eac4b6d891cad4b6a6c5e6a3c3d0ca6da94fc"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5f3510d982c9a6a230c164decaf117de2b230e6fc84fc646b0a827655eabfd20"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-linear-darwin-amd64"
        sha256 "66311422bde5b8576e2a22a70b952277fd9239712a11249a88c0aaf1769bd10b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "61ec8e983dd0697c99309c09ff2ea8309024fb838f6aeb2e3471e16d70655671"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "d777f714fc75f6ac0a2c0599113d2b78df81bf8f1d042517c7e150d5484662ef"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/plugins.sum-darwin-amd64"
        sha256 "dfc0f8b1407af4713e92df190a0065cd3e13d2056961bb4800ec6519d9b1bef2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/boss-linux-amd64"
      sha256 "9a6210616c2286d70808b716a28fabe877905965dc9973ede62a33077ef4af0f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-linux-amd64"
        sha256 "57292ec7d7826662da8aad5bc23c3fab3c1d767df67e3812d684c8146320ad57"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/boss-mcp-linux-amd64"
        sha256 "093917dc339e0f3be07c0a07e622b7f132546caccde7228d3b8d50aaf23ae3b6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7af00ab22a1a6904654165ffb4c85385f136a9a4a270656f67523c4e71a2f6bc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-repair-linux-amd64"
        sha256 "e10a52f51905c208c13910a1f8b2341ac282246d41aa0ccb09f00ed5eed76946"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-claude-linux-amd64"
        sha256 "3f89e2f57763d22a8458c12dbc7dbf44fb3d430726e830a3eea60a4b1757354f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-codex-linux-amd64"
        sha256 "d43e32c3ddc15763992bbec02dc7d91f5961e0adda8f731f62e166a22d622460"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-linear-linux-amd64"
        sha256 "a6f27906d60daf646351237ea05268c46a16924966b1333f8c44971d9f9b5d8e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-opencode-linux-amd64"
        sha256 "8a704517c960aa43de0d56263336d8958b29f04870758cebc1adb34bf2fec4c1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/bossd-plugin-sentry-linux-amd64"
        sha256 "4ecc7087a5a082c18222b6462d705110cd50b4642afdcc058152639f88d90053"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.184.0/plugins.sum-linux-amd64"
        sha256 "383850441dcb9850f972fc0bd0bc020536ac01077cc1e4d1c07adea8ee2e11cc"
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
