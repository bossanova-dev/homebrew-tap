class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.151.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/boss-darwin-arm64"
      sha256 "1a5bc8480a8e610b6565b97711e97ccb6b057251d25559da08ef55bcb3339349"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-darwin-arm64"
        sha256 "e0205ed2d47b234ad96f1c9d61513a3c5b9be9c14448947dc2124ce5ea5fd1b1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/boss-mcp-darwin-arm64"
        sha256 "74b2e31512973087689c77a696ece5d74818f16810e90f2e0f1d93adfa828d83"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "fe3471e7c139c40aed5aff07f413cbdae35b3f012239b512f2014db42b34feec"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-repair-darwin-arm64"
        sha256 "5301d1ee47c95a1acacfe4b59d481af7d5fbe5917ac85d13738c2a4abb566c7b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-claude-darwin-arm64"
        sha256 "3379f88910a9c560426cf49e21c19d1b06f81031c41359a8d3ed2d31b613d002"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-codex-darwin-arm64"
        sha256 "3ca694956cb9614532cd4d1731770a04c8e7d60b52dbb50cd4cf31fd1a927304"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-linear-darwin-arm64"
        sha256 "d42cc7984b9ae5cc63ad8d68b6b75befdb535ff81f58b53df2adcf81e056d6b5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "76c8511e676ef7744c8af184acf4db37d16f2f7ad4550f0916f5f23b842b23d4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "5aefe2644ccb187b953cb561f32cf0782eddd0445b1ec51959e783208c84ba66"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/plugins.sum-darwin-arm64"
        sha256 "f961a3fc258a76bfa5b31bcd0e512c9073fcba1f262c77609a48453a830dd210"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/boss-darwin-amd64"
      sha256 "ba50c217b2717c4812358481050d914d21f4c8b6291c3e7e2f537b33ba51c2b1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-darwin-amd64"
        sha256 "7335f02965ecc9d6922f296e9a99fd456102e9616af8a0ef7ca5c626328ab249"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/boss-mcp-darwin-amd64"
        sha256 "5c27ffc5c38f370783efb1659f020ed3270b99aed15a7e8f28a38d3b75bfcc93"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "6ae1dcd32ceb32413a3dc9f83c7c3317438629b794713a265560b473553f0369"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-repair-darwin-amd64"
        sha256 "436e1a36bb049f8a3ebe7a8841f9f4d9a6510e7341a097e089c82576867eb288"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-claude-darwin-amd64"
        sha256 "531b1df29020ba2086c93ba010b1a485881c32480529e3406393019bd16a4d7e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-codex-darwin-amd64"
        sha256 "14f9f404c08511bb88e909c3614bd25109aae30d118fddd46db7e7d946b6bf46"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-linear-darwin-amd64"
        sha256 "4a21a48970ce437aa426367183405d9969215f9f637700d55497b305eb3886f0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "461a288b6de7688b5d2ee19fff187d0fc0c362597e30b9fbd2f25734e512492f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "f4a2287056618876e96a476f8758f6a9f57891c23ae4422e25546bbb452704cd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/plugins.sum-darwin-amd64"
        sha256 "bcfe693e2888e8263c0f3886fed20539867bcaf8c9a6b9e786a3a8a107f0f35a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/boss-linux-amd64"
      sha256 "a8718f9d5b325d58205c1f66dcc8558f9369a05c3008f56cd4092c87ca92a649"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-linux-amd64"
        sha256 "8ccb75beba355f2d6435323441dd12e509a2c8db05ef258ab4ab8c91616475da"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/boss-mcp-linux-amd64"
        sha256 "bfa88d4ed17f4676497cd8d9266130ef69c291f82cad69449ad3c21c7110df18"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "bc168b3c0bd9cff3b524986d5891dd7ab5a0410aec4464a1b00616584ab95378"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-repair-linux-amd64"
        sha256 "bbc3e724b5025b587b804fbbd14688d5da40d25cc7fada1d86f1b374a4ea281c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-claude-linux-amd64"
        sha256 "e507c63a5eec89c1e4f12a7ec682e96c3090989bae0624a6ff21a733416985c0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-codex-linux-amd64"
        sha256 "98fb1ee540235746c4cceedf541661e9ecb5434c6ca2ec3476b4951cbe980b2f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-linear-linux-amd64"
        sha256 "bfc8e78de4a73b2aff76872102be02260e4d2a46d1cc8c2ff3062c95138e4a72"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-opencode-linux-amd64"
        sha256 "d676b29c49e8bb0c6cae2b80accd0daa620f033898e056cf7163010db7a4da84"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/bossd-plugin-sentry-linux-amd64"
        sha256 "a45eea68fd34c20334570e6603a158ebc1f33d378744f8ad2c270d48f1348229"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.1/plugins.sum-linux-amd64"
        sha256 "9613f8a48c5b82a03bafd8de4b9d60afe8a5a9fdc43f67042653f0925af730f8"
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
