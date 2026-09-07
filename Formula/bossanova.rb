class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.115.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/boss-darwin-arm64"
      sha256 "0312d1f2cdba6f33d2c667d69e6a2a247b30ac521dfcae5dff54bb75fc1f2f68"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-darwin-arm64"
        sha256 "608d2d5929e8a765acbf36f0346860203a4cee08945b0dcfac6c6e924c8d20f2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/boss-mcp-darwin-arm64"
        sha256 "5179f04fbed425c313059ba3ffd4456b0c8ef890d54eff6eb810448d32e9ec23"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e8ae0787956523cf0958e207eb78a876a96007d64fc337eae863b3bafcfe52ce"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a39833c490bd00187093cbd225f380e57fdf54f8d6c72a324802647506717393"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f3016ccd5558c4fc8a6d94708e54cd540ae896175d05da64c400fc6bf92a8ab4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-codex-darwin-arm64"
        sha256 "215d04482be3e1190c5348f6fb44950ff4cc0929465bed0f35061a7c6b1f73dd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-linear-darwin-arm64"
        sha256 "d56fd91508d185912ec2c973c705de69c559611ea62fab43d19deaac254586a5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "cfd52e9025f184870c244c43097174e9dae97ff6f1bb01696b25cd906321e54f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e2c82ef50e4f4e1c326cb60fdbc9055ec59d31654e61191663a32dc3dbdbaf9b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/plugins.sum-darwin-arm64"
        sha256 "0aac2a5fc8dd120a66dab5adb512a4b30573e57fef032aedb9120e7200d5409d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/boss-darwin-amd64"
      sha256 "5b21feea1cd9e5fd5c719cd6c878bf07a98476f36ee42c2928e2a2eea8d68669"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-darwin-amd64"
        sha256 "34e6ef9ecdb84b95c1154811c9368ac5f83ff0dbfbf1ae8e1cb85aad8b009d6f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/boss-mcp-darwin-amd64"
        sha256 "aa3778a22ecc7b691ab05e3e61396ca1fc84aa9d9e5372861d2c5f6b0eadc4b3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e9ff655810b5ead60f6796ed25aa7e9b3f5242574e7f1bf9fad3ad6106b989c4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-repair-darwin-amd64"
        sha256 "df9f5c1de3a4d92e4bb19a4d8f4060206c78f6e1b8bddc380f3922a4b3185e87"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-claude-darwin-amd64"
        sha256 "263a2cff102dab6da2db40c38603d6d235edff78670341d4fc498b1c869e8f72"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a82f0789bf05badb7c7fa50263fed27a6bce5e03d68aeffd5b0c257d7efb6b25"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-linear-darwin-amd64"
        sha256 "166f68aded843400b13face53d8ee50c6ff9d43fb21ea5d43313339f4733269d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "a0e4f56d3079eb632ce97530bf1bbade02bdd8ee344d1b2dd00e37777a11ae6a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "058fa91a28993208cf600307b3ae468d90e3233725856522ae15bcb4bdb528a4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/plugins.sum-darwin-amd64"
        sha256 "7cfff91439f61ae2845f3ce8ecd9812f61fb2ec66b6585a5a9c7c29a3d31fc93"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/boss-linux-amd64"
      sha256 "ef846bddee199b8b34b3fb7a318a5e300dd31d70cd3091b1a999d6b7617e0c26"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-linux-amd64"
        sha256 "8b82cd2334fe445ff55d04397095752e31e1b108e6ee225569d22adf60aa8f12"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/boss-mcp-linux-amd64"
        sha256 "04d100faed0339b7b100dd07dc6be12d2c17b103f95658e1b2a47b3806c582ea"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7b0ff1c0fb3cd41cd4947301cab84b381c8c659d4b1d9bb27fbf6a62d14d4496"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-repair-linux-amd64"
        sha256 "5a0ef2f629f89ac854c6a5116f2658cf46e0ddbf973640d4ae5ee3ac9e03cbc7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-claude-linux-amd64"
        sha256 "f355d80d2b66726c688785da9eb79f4e13543c3e4f16b5f2667a4d8849ee435e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-codex-linux-amd64"
        sha256 "32b50dd5bb1abccbc7b5acc1c41992861773305d35102c014462c67069048534"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-linear-linux-amd64"
        sha256 "b1f75eb8698b2a4abab38b6fd68a48c46b62697a0c554f9f82c686251cd2ea57"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-opencode-linux-amd64"
        sha256 "1a379a5757dc1e65c77e50f9b0777440c2c94011d9d970a37101d88788ea74ef"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e2894b54c97dac6b96ecd690ba8dedfc3df8947da6b5b95b6371eecde33a68c1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.115.0/plugins.sum-linux-amd64"
        sha256 "21fba466fe5401cc250bd9d7761d3b7a4954ccbcb426aaa5e513680e7bb466ec"
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
