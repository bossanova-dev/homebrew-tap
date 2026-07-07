class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.67.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/boss-darwin-arm64"
      sha256 "a8a5216589dd5c767614d81f93f9cf7fd254b8eaabd63cbcb4c28c09f8a31c30"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-darwin-arm64"
        sha256 "8018d15a977480d2500ecf51d79ed8a80906cbea18e61f1bc8613528d39d1fe5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/boss-mcp-darwin-arm64"
        sha256 "d010063a2fa96d44c58c53193da794754b0216ad7d60c3718c2a349078935514"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5182b40b8097c396f5387cc01938420dc8ea216bef4267faa4f8fa502d4c8c86"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-repair-darwin-arm64"
        sha256 "3060c32630d6bf7aca947687b06b7a5ccf3c89ccd7d831b1d58400faa46e77b3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-claude-darwin-arm64"
        sha256 "72ef411451272cdd82dda16b9360457cd630771946d7c2e23edae46aae542431"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b5e31e0a8c4beae629dfbdb453b0362a33870313dc51fbfdd929ddaa87c616f6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-linear-darwin-arm64"
        sha256 "86bf00e1f6d51745213646ffde9c2a083e05b635ab4e42d995087a6feb337907"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "0459c0ca9e05413fea08330d2b98c29c735688ec6c3d5885a00fe106647c0336"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/plugins.sum-darwin-arm64"
        sha256 "6a1e4b30e8c3fd9945132f2689e4d362f65459c59099311dd298ed8fdaf58e73"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/boss-darwin-amd64"
      sha256 "4c78350786debdd36f7de9873045bc41edc520bb9bb081b6be2067a3beb0ef91"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-darwin-amd64"
        sha256 "e5292a97f85e8164f4a96f616c31936b4fb732da7a3a814efa02e4a11089c376"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/boss-mcp-darwin-amd64"
        sha256 "63170690a5040203c1af1faaddd3a9a38392aa345bf49ef8b322b8fb3857f971"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f27212ac1d7fd38365ac4aa0396aa6c01d941da6b1e8e9f25ff3952d48beda4c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-repair-darwin-amd64"
        sha256 "4fac6d4bc5103ffd97d1bf9d4864a909ce6013ac29e7991d034b6bebb0fa1d65"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-claude-darwin-amd64"
        sha256 "70f54e56c9b1bc358857a2080a519c0665f46ef360419b8e0684ba9c1b4ba529"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f3040c08273511d776cb0ae2ec3e469db1ee0b5e737089b4105f62b8068fe7c5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e2f3e866d1adc9bb1bdd1839a51d6f5a941babae938f2c1a7b60f1cc396e9a93"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "05c14b54523161c36cd9068d0a2a58ebc192da181fb3621979dc515102c629ee"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/plugins.sum-darwin-amd64"
        sha256 "3701076b1cd4ea7a16c09fad519f82116150d9b883ffc43586ec0318f3562746"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/boss-linux-amd64"
      sha256 "be8e20aebcd33ffae013625b82f7287005098a855fec92c4d9953799778ec688"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-linux-amd64"
        sha256 "53f3ac45c2307f74e37fac25b0e564e6dfde04dd11a6a6b64d97db099ff1d620"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/boss-mcp-linux-amd64"
        sha256 "8b4945850db16c76106d452529f95a5a39415469cb37d868c7a7d755e8e00d46"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "14e95e35d4dd796052091fd00352b713322cabca2bf007703eb109e58c8d7a61"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-repair-linux-amd64"
        sha256 "0c50b3d6f766c758dc7a969f09db4f69ddd8aa6217cb5b1e0cc94ec3c6d173cf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-claude-linux-amd64"
        sha256 "edc34c0793d795c24a10197621d495f7b5feb231a5b6d53c508498184a1f97f2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-codex-linux-amd64"
        sha256 "a3e2785b26a6ebdb0b744004fd3a5b0d58cdcff23d6a343a4b746b2c45a0c1c2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-linear-linux-amd64"
        sha256 "8269d6e055d9f2fa44e0ff42ab87f96db4ec2902134fecf37ac88ec732fe5c87"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/bossd-plugin-sentry-linux-amd64"
        sha256 "731f919ff28bf80bd96c3c27b88bb34627535ae52d8529f57e92f4a96abe6de3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.67.0/plugins.sum-linux-amd64"
        sha256 "0a8f7a43f86ba32a9797b4b9179adef0fb1ae903dfe7c59b4a7faae584d142d1"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions.

      For a standalone HTTP MCP server (external clients), run:
        boss mcp install

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
      (and re-run `boss mcp install --force` if you use the standalone HTTP
      server, so it refreshes the existing service to the new boss-mcp binary).
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
