class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.87.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/boss-darwin-arm64"
      sha256 "ea711bf025eb33aca021ceb67b82032c6704a2e5b7cff0dee117a2c6a9df3c67"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-darwin-arm64"
        sha256 "5abf5d7ee6d41cf45bfc680887670663a91692fa16f2df079a237dc2a588749a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/boss-mcp-darwin-arm64"
        sha256 "690ee69bdb1dd1056ddde4c43192c1ca6beae4549dc64e50125ff2dc3ab7376f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "b099561f201d4ecf1e1472ba96bcb3c960a0e50bfc4138b715e795d47658b6e7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9b622d53c08cadd3aaedaed38514bb90abf81e7d47948966fd721af420331067"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d0051095ba4e5c1ab5293e6878082d3caae15db3e11f0c3d10f340ee33fa8687"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3700dc6c69ef58ce3b36181abb98c5a83728368eb9806d5aa6bf553302648d1d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-linear-darwin-arm64"
        sha256 "56220f880f9b5d4e945ab4f0296a4e92b38220f1cc5ce5f68a5ab22e2357eb9b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "f5505b0a940489b676f2d77d730051920f304197bb4aa13ebcf1ede186035d6a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "93dadb38dce8a5fb208dd473e401ac57d39904b6d8dc641431781d835747ff2c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/plugins.sum-darwin-arm64"
        sha256 "56e485b35c62ce0784ff8f6fb1ef48aed2ef5f49bfeb26a7b56bde5b2f7ab819"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/boss-darwin-amd64"
      sha256 "579d54960e7d99721dc7673559da35ad67b81ec69ab8b075a2e4d6b1d0164b12"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-darwin-amd64"
        sha256 "44ab9ce4c04f3b82cd3b76b0bc52e2183324753dc0ea8c234815bf63f61ceb59"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/boss-mcp-darwin-amd64"
        sha256 "05f036a413160ec0ef534c94f7905f4aedd4eb8d4a757ced41433dc8f020f829"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9d040fd89068a85debaf89e3a77b002fefb8218946972af986a1bb3884474bc5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7452e953a93ec1804e5a7814f3034d9ecfa4904d8cd3e187734f80a121db999c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ef31e0cf6167a56a547c36d5b466958c75ea066a907a0fc5c5f27e6225ae8921"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-codex-darwin-amd64"
        sha256 "709b4113b528170b91671062ce6fd255e8d6bb4bb0776d7e90853b9e689d515f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-linear-darwin-amd64"
        sha256 "909bb681d65d7922ca288715ce1840b60669be285fa4ce5b953e6563a480b26c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "c98958d3055d16089bd65eea895230f8ba1b75be2b2adf34158bc7618a42afc2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b7dde454e971db69c0fedbe160c6b9ede30942b21d3df41c92a7d1f8c16ff95f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/plugins.sum-darwin-amd64"
        sha256 "66ede3a3e647420cc3ee1de933ed93abfa49518a148edc7e175db18eb539caa4"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/boss-linux-amd64"
      sha256 "550fba6d72d9f15faccc4cf00768d5c574b3ced8b3b2bbd319dc6a926b1b07c9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-linux-amd64"
        sha256 "e0619236642be7863a16e2c69f1b383df007cab0125853c0ffa3fc7ca30464cf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/boss-mcp-linux-amd64"
        sha256 "9128aa270909e31b1491a764c330216a53e3a362a62ba83d6e4d89cf02e6185f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "70b86400408b40d78550a4e7b22d9b1d9e75dac250669de8d294ed5918d46511"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-repair-linux-amd64"
        sha256 "d149d53363b6f6b3b01f800154c351a645ba113b76e6d82fb649392a8218c422"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-claude-linux-amd64"
        sha256 "86f636172159c564d90f2661abe8ba4d66a7bbc26800affc2ce9aeddb7e29fc8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-codex-linux-amd64"
        sha256 "81989d47b1d96ea9ae5cf40a9545e38487f690570ddda8fbea60a7ea7ffad996"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-linear-linux-amd64"
        sha256 "ce44faaf64ba5ab26e249dab5adae458e4a45d9920bf96a54bc7c5de56b02ac3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-opencode-linux-amd64"
        sha256 "759fdc21b3afabb558db425f65acae61d383fb2ec175c0782a7e4c9b0d85c0bd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1a9b994571bfd419990ad052f29b534cdf4017f5fac4e745d4ff473e8b245a32"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.87.0/plugins.sum-linux-amd64"
        sha256 "155f9d94d9bfc8002c8310b61416c5af879f45277e1b0b7e5cefdea91de3f0f9"
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
