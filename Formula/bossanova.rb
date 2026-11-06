class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.171.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/boss-darwin-arm64"
      sha256 "475b8807ccb5020fd81f93c682ef9644663d0a48e82c35f2dfb5f44d946e35b0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-darwin-arm64"
        sha256 "14ca9de672c6368cf5cc1136a5206cbcca4d013c0116d231f191eb31158e1be9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/boss-mcp-darwin-arm64"
        sha256 "5536214b679f8df10fd1050990990044d9c14d22b30092af72dec803eeba0ef4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "31a7ae414295f64d9fa27f412c4b77fe0801269073d2a64d8716732e128a80ec"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-repair-darwin-arm64"
        sha256 "04f1bb3838ff6946c6b238f0275038d1091ce42b7e04af891ec57a445b4787f9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-claude-darwin-arm64"
        sha256 "31a02b75f12a0e5b70c99ceb4c35fefb647e1b7c73ee2f1e98c3e83bebf7a5f2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b0fc93cf2515f96e5734f54f1cfad55b45d1e563f877edf85eb7c29f504386e8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c7a8b97bd29a63498762d90f5106861f039c5b9f1df2ed8f1521feac6fa207d6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "cf5f3f4616915f39776f3fc2eb9490505ac827882e770c44f924c999bb2ab830"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "76d30a5ca52364f8d5d62797ee03e75ff357c7f74cc73967e43580f99875cc65"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/plugins.sum-darwin-arm64"
        sha256 "2f99341652602333067e92bad8d3e4c3eff989f3166e19d9bcced92b49221968"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/boss-darwin-amd64"
      sha256 "92defe2fbcc69285444a59b4995a4b8bc74fdd30cf7df7212064d13aa93f5a41"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-darwin-amd64"
        sha256 "c25235a5c791678d8947739d35084e7e035742a0c3ee55dcc1d4ef7246cfd063"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/boss-mcp-darwin-amd64"
        sha256 "d4fcb4aba6c8069b098d4dee902df828f67c5f554afc3a6091c7124a9513bd25"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "77d8efdda121eed83f31aef694e1648c975019ac23d4249bac218967b7a4d889"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-repair-darwin-amd64"
        sha256 "fbb352ce7dff00dd82eda8c18308a5c39a59829beba8224f2addfccb0d6c18f0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-claude-darwin-amd64"
        sha256 "56dacc99d3604ed7531b55f14588104d6706263e5ce7fce92f74c183892b6f9a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5847a07f76402743d0c918bed98c27bf2082f86c9115e51f5c7f28f764d25d9d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4a303377c1146e26e66f70ffa65af328082f5a7f2454a4b5e9bf6a5a466e4add"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "de559da06551a07d1956511f02526c19df15ffd1ef278a0252ae555d6b0942c7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "cf4722816fea7ad1969bcba49aee71c00d731910961a169a6ca0d903f04722bf"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/plugins.sum-darwin-amd64"
        sha256 "0fc31923125bc9ed683fea0def1c033cfa790d41c0f5b148d8aa2251c2f40861"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/boss-linux-amd64"
      sha256 "6e72b9a5d2c55d65dce08e1c37b5861c9515a79bcb238affaa8f7c2af6dbe1dc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-linux-amd64"
        sha256 "caed3996f00b98c4f4e8c2bb9a988d62aa02935c9b0e01dbd38edae6257b1301"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/boss-mcp-linux-amd64"
        sha256 "cad6257eefd81afc807b9bd2876d3b76892d574c97dfc26868f0e9bf67d38f14"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c2858ded153494ec17a9d5d87b3f59f3d5593a8239c508725f395e96ca714449"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-repair-linux-amd64"
        sha256 "39d70e4d21dd23b723b384d30570f51025756230d882bebba173740e7a195b02"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-claude-linux-amd64"
        sha256 "630d4375e9f7e1fdb3285c5b3827c5bcc0f1cee95f56b173f5087bd02358269c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-codex-linux-amd64"
        sha256 "1d9064b39cb6136a4794c5b2610cd9b28cab4d603c7fd7d28321569b97a2b7d0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-linear-linux-amd64"
        sha256 "8ceb1d0b300a486ecf27ca5c1d2b2e84a198dbad644bc70a17ae5ab4e8b4ff20"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-opencode-linux-amd64"
        sha256 "b562a2935ca497814aa34187625ddb8d5400664fcfa8fb2417961c79cdbd688b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b3d17fcce45c7bb62cdfc20b61f55ba342908e6ece7b85b5946d04219d540f6d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.171.0/plugins.sum-linux-amd64"
        sha256 "e45f4a7dc357a5dfe4a3279de33faf65e3708ee426130483dc392ce9f98bacce"
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
