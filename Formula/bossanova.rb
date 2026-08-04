class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.91.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/boss-darwin-arm64"
      sha256 "51bceabd841143e456f53c21d531beea6ff723f6332dbe92da0931735de190e0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-darwin-arm64"
        sha256 "d74d5a603640193250bbc6d76e9e0f9511375a1e656837f87320b99f6eafb58c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/boss-mcp-darwin-arm64"
        sha256 "0ce91a606071fda6bf2814801a14cb4acc06b4fe31d4b3e6d96ee71e0f59dc52"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "76d1b1a0341d4cf1cf1efbd3d440546ea0fa91061a4d633ef10b51dcaeff4b24"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-repair-darwin-arm64"
        sha256 "ef2faa3a56622fa404832ea055f9fe39302a46976249ca99b95c03bd3e18f24a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b8bef111d365a4344f2e517aa659c16330784915f02fc9a9abeeea79bdf08b3c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a183d7167a2ec201f21ff81eac85bcbd5329c7e70608980e448eb8b3181bd81e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-linear-darwin-arm64"
        sha256 "988c4bb4e651bd9d8a04c09d0c748a2859f5586217424e51b78ddf0ccc987437"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a97f28cb7d291630706efebc09707a356ee2746856f46c62c3f619af2be0ad30"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "4e68969ba444e69c4782f310107ab31390e763bc4b91755cb17292da2f6e49bc"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/plugins.sum-darwin-arm64"
        sha256 "c664964ed85b02445eb3d529d4b872a1c4cbd44824b8175fda92d57b62e3ca07"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/boss-darwin-amd64"
      sha256 "dea306854205fed9dd301ff73fb67e8ebb1bdf670e0ba38b99f3c179d79ec522"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-darwin-amd64"
        sha256 "1d3b4dd4360018dda6d7b953f971849d9e8fb43514b567c26648eb9869b7c734"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/boss-mcp-darwin-amd64"
        sha256 "f20dc64fcb26b57602dadfa900ae7e80a93db2b2b9bf17f98d3148ba8642b066"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "77352086e8bddc7014bc0c8c705f1030cc6305575050b5b26d7474c1354904fd"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7adb332bd54e625ae1c7811d13c78a847e2af3aea36553d012170626a49ba891"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-claude-darwin-amd64"
        sha256 "cd1f4a57702d60fbcb11d870c9abae84a8fc4ba5e11de07da94edfac129cdc49"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-codex-darwin-amd64"
        sha256 "61bdb0cf58a4fe317e09d5ca36cfacb57da39a6163d214ea187019932b792491"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-linear-darwin-amd64"
        sha256 "8b1b7538f12610c18e810c7ee1c5005319e799bb0bfda46dff14ceaadb4bfac3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "6952062c2aa1537a741a371814c9caf10d97296e11159dde7234bdaf65aaa080"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a0fded12a304d83ee5208764c7a3589f07e472bbe80eb4535feb25ee0e55d09b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/plugins.sum-darwin-amd64"
        sha256 "f48896ca7cae9b70913377f4b418fe7f3767e9c7e5e5cb7a109f65d4b3f7ff2a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/boss-linux-amd64"
      sha256 "82250dc1465ad95703d622a679b8fda5956c2f80e39e17e69a1d2f344cd8c63d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-linux-amd64"
        sha256 "fce21bb2a9d5b330cba07c0ad855d8eb252128a891f495e32878415767c22378"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/boss-mcp-linux-amd64"
        sha256 "5884358c44e5245328e014ee84a9a46c35a84c435e75eca7910684c04ed523b7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "55e91f9a0ce63e879c983bf055277b41dd77796db1db08aa3af298d3f842d7aa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-repair-linux-amd64"
        sha256 "e592df0cbe49306df1aba4e0b2ebe62527399e4a09f7b8a76c6cc383f26ef3a4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-claude-linux-amd64"
        sha256 "b15ae25aba673d3722dcbee74025790df1db02334a9338d9bec0631b64e3ffb1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-codex-linux-amd64"
        sha256 "e9fe305e3f34fb459091da498f50720057ccb004c859d4b8ebbecb360feb4588"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-linear-linux-amd64"
        sha256 "d8a4f742ba036986925f226940a0fcf084b08da5b959b36104e3822979a87dbe"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-opencode-linux-amd64"
        sha256 "d258d5a6e6cb90ad42a6c87105c3d9f58ea543eedd85d1199d21f10bf32fd0c8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b97a4f565ad257740e1845b4532e55e71aa2b284ba6328b29bf77663f159d0e8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.91.0/plugins.sum-linux-amd64"
        sha256 "93961f6691ddd2412a19bfb62acfa632335ee07d4e9bf36ce000f26b8f6138fc"
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
