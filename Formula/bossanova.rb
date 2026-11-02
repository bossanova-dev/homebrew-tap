class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.167.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/boss-darwin-arm64"
      sha256 "72eb2ac6c0068e7384e2c9e611aa0fa4142112c82bbcb7c2e12eda3cfa7ec975"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-darwin-arm64"
        sha256 "bee85a62ec6320c21c73a626eb31255772374557a2469dbe5d803c0eec138c2c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/boss-mcp-darwin-arm64"
        sha256 "d36126c4ad60a6d8b0ef106c0e605cf2ad0871afd30e9a5a8b69c239e3e62a63"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f45959b228029a30fe5c3d47bdb95cded29c0e33472970fd449baf3a6a480ffc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-repair-darwin-arm64"
        sha256 "378d62821284be38ff6fcc7342671059e3496e02d352af955064bc482916649a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9234061966490c415c1a164ad463d970b393b07031cb63d7049fc39e0e3ea24a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3cfc29b194e9d573cffd44f5099d3fabfba418327e7f3a6cdebbf1b33b2e26d5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-linear-darwin-arm64"
        sha256 "ab7b67a2a3a0a866771f2d88b022c4dc20d56caeea5a7a9de06565cf0e13ab7e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "5f2f75276bd4c2610723ca52e798281bd3ab5b02b19c5a3677e0cba242c3021e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e4cf45da25d6e6a29c749ead49865a077f29c86fa175c41c0aeb87d553215b85"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/plugins.sum-darwin-arm64"
        sha256 "45d37530669e3b63868084d07b4a70225ef17050794277f36a84332510d58d5f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/boss-darwin-amd64"
      sha256 "a8b8e8eb923ab0dc50af6d46d2205198033954cd2fe129179e222b771642992d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-darwin-amd64"
        sha256 "91b889955475bb537939722b412007c98657c6b4496f653d41a5de532442b88e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/boss-mcp-darwin-amd64"
        sha256 "d3f26a2c2763c905494ef2d2bf1295e3e5601f8e279809cb0b6a1ea0363dbf08"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c54ee9182c3c8a4d5025a0e76097e9075cd39e78009561d47e443a24b0c5e9f3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a478f4f031ec8c1b0705bf5bc50788a71e39f98e61c438163ff8fd99d30bcd92"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-claude-darwin-amd64"
        sha256 "f4df0c7cb67c9055b62fa669d8361f320970645a791aae426f9b4cd4022a571e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5897073a76966fca880250fe74db136ec91b6bdb89680840d123fbd3980e46fe"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-linear-darwin-amd64"
        sha256 "cb6de9fc00242abba56a8210c090b3a175c405989eaebc4d68758b144d3aecf5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "63846c0b79c20d2fc80183da8885827734b0698d050719f4406fd41f13f4de23"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e1972ef8cb6790b32531d59faac31c6b5a5afcd723fdf7bee180e6b6b5623901"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/plugins.sum-darwin-amd64"
        sha256 "f30e59e91f0ac068ab64dd80df3c54c8977d5c4f497ae39cede90ef5384914d7"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/boss-linux-amd64"
      sha256 "8fbfdfae7d9b1b132f9ee7ab681e8492ebacadd1cbcf3a55ba27ea2935394bf7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-linux-amd64"
        sha256 "a28d9c2fab46144f9a2e2cfd0db00e78bad2c6f9cd988f333da9d94863e83ea4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/boss-mcp-linux-amd64"
        sha256 "3a7beb212f7dfa04bc15e92ca307c538be038ebcce90e584b0c40ce2b88a44a2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "d94b2a437ef70d459074341738f171042563267cbd910037fed362a508ca38a0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-repair-linux-amd64"
        sha256 "dece513375cb1f5a1e2771128cd5dac405268d4024104cf58ce8fd1e5d35d8bd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-claude-linux-amd64"
        sha256 "4382edb61ce8ce28f8f543c26aa7015ff47f5fa0c35df72012c2c86691b61205"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-codex-linux-amd64"
        sha256 "f314d10f5d2e374127ae73d94079871828d75f60d55703e8550bfd6b689ac1fd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-linear-linux-amd64"
        sha256 "7559b7ee54752ae6452770cde7867525cadc92d7581b002f96c17ef02874e74e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-opencode-linux-amd64"
        sha256 "4bdec97fb37f1bb00b1e118fa0a18d8bc5c041fcf9da9f375047cb2f858c6517"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/bossd-plugin-sentry-linux-amd64"
        sha256 "8015041f4b5d0a9e27b06c04ff84c51ec7f1b211570eb313f19b46ddd41c89a8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.167.0/plugins.sum-linux-amd64"
        sha256 "d582b60b3405b9f4cc86d2233f5033acc51b750fb65a9f79f34cc00c3d3be907"
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
