class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.88.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/boss-darwin-arm64"
      sha256 "087b5ee618cbc9b0053600edd32d6d65f1c4c72967ab8f8646046d51ba44ec63"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-darwin-arm64"
        sha256 "a7c02f12903e0a9f1ca30c732ff38d41fb951b415e6ec9a5b4efa4a1a9bd0855"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/boss-mcp-darwin-arm64"
        sha256 "677578ed97b4d28fa4c5045faf0e9410324a42276b086b6e2e4fa0ac4bbb2b1d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "88f2b04b92c93c49a8dcd746c811aba0592c7b66ab056837c6f49b1157117adc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-repair-darwin-arm64"
        sha256 "73a2e393c8dada71b99fb7a0b5889b44ac5bfe5f3603fe0ff17308f6e5d1c183"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8e4578f21791c311a4bf8a4c0db9226af7a912d1283a53feca0053ac6bc3bbee"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-codex-darwin-arm64"
        sha256 "8f7e0fbd5117d8b25b35feeb45153867589d2b2d5e331cf1076d402759c275ce"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5a05993b15fb117e7674feb17eb03cd1afabd3ee32808e7e4aebf4920a0d3337"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "38a8c8a27e7ebd9bf24344cee774a9d7a13de5e2261ea405a2643eaac3950b55"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "5c368d5b96d7918148537257510e17f93d0675e1dad1c7951aa4b6317fd204c7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/plugins.sum-darwin-arm64"
        sha256 "b431d1d09f0649de8368d384ac88acd664c2bec4204515dcebb39eebe47cfc2d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/boss-darwin-amd64"
      sha256 "123536aba46ee55cb023264b2aab4b3bd0729e229e678bc13bee212816f9ad79"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-darwin-amd64"
        sha256 "fb3b44a4f76d3cb492aaf476c5973470229903f29f6050166ffb03017af99786"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/boss-mcp-darwin-amd64"
        sha256 "1badddba71668181be203b15be876ac9e0e7532ea8db24640b6e19c684977532"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a267cd68360410aa0084d6b05d6e4339d07ae80b7c15ae8db88b4ccc8d6d1ba0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-repair-darwin-amd64"
        sha256 "76329bb6d938a7834ae9bee2ea5694ba48676bd208b159853e7579fe8c04aadf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e84700e41781fab48970d47806cfcf1b85afeb813d7da2d5988a5da60ce0d7c6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c3b9b51d35f5baa0355f22a4dd127c10e68a989954d10e07f70d897e1952e78b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1a1573e70456c75131553e243d52ef2428ab99f4de3aa2753bfa41347257d67d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "f92af55f31aea0f98eadfb358ce2d77ec8c8b425cdd423f44f3b22522e5709ab"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1e8d8d78192abd11dc3abe4d7d7f3d1da09711d8ca4fea37b2bfb3122cf16c45"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/plugins.sum-darwin-amd64"
        sha256 "3405fd2f9f218001d0225a8204b591f6c6ed06321a1199ddb757e42c273047d5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/boss-linux-amd64"
      sha256 "2aa0113445ec4a3f540583d4406d6e2d8b49edfc4ae4aec7e86e8030288db845"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-linux-amd64"
        sha256 "c4b3596b4b426fd422fb1b0af636492aa99b55c5a9959915a7b8fc5742b3d9ac"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/boss-mcp-linux-amd64"
        sha256 "1af5110503e50756f4128f11841095d77dcbca4f341cddbfb996221ad64e3087"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a74ac141883d95c643cccfe0425170e404a641190f74e54af6ca72cb3e778a84"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-repair-linux-amd64"
        sha256 "2330ace69f6ce71d3e8aa59e0fe091daaf06b83a5154d835864592b8b9228954"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-claude-linux-amd64"
        sha256 "ad0f3ea94e6751b2df0689812d8208bc9122aea93b8bf8f08aa12afd1efcdb14"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-codex-linux-amd64"
        sha256 "68f129cdccfb28d30b743300949b6ac2da83f2ce0f5eaf5656e30263347e4cf1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-linear-linux-amd64"
        sha256 "5776d85141688e8f239b94f715eb832bf411d8402463cd75f74031ddaf767ec4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-opencode-linux-amd64"
        sha256 "a7ce24dab82ea73a5eb18888ff999d625fb512cfb428f7add3d21df37b122469"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3ed96e8e78ed2683a1c37080081a62a15aa89469973b264e19429f3a57bd38c7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.88.0/plugins.sum-linux-amd64"
        sha256 "16fb0291655039ca53c4b08fdc78d61a9911ed40b338ed5e1bc750e6f95e0c66"
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

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
