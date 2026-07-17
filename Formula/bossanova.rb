class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.78.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/boss-darwin-arm64"
      sha256 "3ee2141aa0eb50e00b9906e28faf32972558f2bfe0b9eb0814b065b953877c3a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-darwin-arm64"
        sha256 "0b194d35c23d5d78c1e81509065c9a2d9f263edec5557cd3ad356d956336f7d5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/boss-mcp-darwin-arm64"
        sha256 "3520a02719d0fd50fa45ef6655f271c312e6f110f28b2b4a6d9f88823b487961"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d838921b5cb4201a56deba4c469bb0b0ba2424408366d1dd4036371811bf7ae9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-repair-darwin-arm64"
        sha256 "455c246ea2c2b7962e8f621b2c9a927f31909178b67d17f2cc830eeb05487da9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9cfe87559b9279933131ba45f6b2fd9fc526bed14cc5def81dbd9ba8698e4d6a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-codex-darwin-arm64"
        sha256 "9174cafe4fe9d8f112491d15a96f1576c200d119bd30950ff20c59b6bf0af585"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-linear-darwin-arm64"
        sha256 "1ee13676dff402bd1b82c4358f2e18e3b5784cc9aa9698b1dcacfd21334734a7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "4bde418c5afcf49681f504f88d0cceab16b3c276de2c1ecde5e377dd06c6dac7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/plugins.sum-darwin-arm64"
        sha256 "89f3d5a4aa2a412f1fb4c9121f4c76b06e36e00952e178a61d8fc230937fad80"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/boss-darwin-amd64"
      sha256 "817f3b77705f858bf511e79ba48389ac08f6eda078c1233d6d88e14ffdcf2aed"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-darwin-amd64"
        sha256 "5393b085a08a480e96114c6d4f3b3eb0e8bb24ec50e6a18f7c63c2743d13570d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/boss-mcp-darwin-amd64"
        sha256 "99a22314f4098e4705ecce6240536129925ca0bda4bdc088ed8039c96cb14a06"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "5e174520aeedda0b74528ef45d7b7d2defbc7905576acc483607f550c365a2e7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a60ee81d803c4b79fa24e0a3ef19f10bc2ab560ae870b278b9c0545dca728192"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1b9090e7be665ac5a7771c5f41fcaa5c2b82efd1719539b3cc0449bcfcf98964"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-codex-darwin-amd64"
        sha256 "62ab3ee23416c285573d10b5ba74abec7b5d1978c082d6b1b91c048fe1903f81"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e968f05371fe244dc9dbb3e899da3d7d14b11ada2e3d42e309a313ecbee423a4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1f6745c10a27dfaa42bad957503fb876f8f21e402061b8b10b66bce013ceef5c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/plugins.sum-darwin-amd64"
        sha256 "bcdc6890148a14435ed499620ef7625aa750ab55da7b076072e00c761820b119"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/boss-linux-amd64"
      sha256 "8758f4be27f470d4189369137c94cb2d5e460d23c5d404d8edccbcb9d7264f13"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-linux-amd64"
        sha256 "0324d1152f5e433c5249a9598022a22d95f693da230243e4fb43b7e529466976"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/boss-mcp-linux-amd64"
        sha256 "0516f2503581c142fd0a2747b3e056b8f80997fbd76c35032d69e841fc7a5369"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ac571d144ef28410eb741d9c148660b06a3a7f613993e25c5246adbb779d5127"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-repair-linux-amd64"
        sha256 "a867c1d3415ad54422e9c80bee50b15918b44a79c8e229fa26c18c272c28d590"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-claude-linux-amd64"
        sha256 "cb1f467fcfc6e690913a34935ef53c4f59343182d02bd93830cb9b506b6c51f8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-codex-linux-amd64"
        sha256 "9c75159db0b5c8faa29121735ef337b642b1dfc00fdb279d4239e602df3110cb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-linear-linux-amd64"
        sha256 "a1af0f837cd090b9ae125ae6798136d0c19c81d894a779f1893494d4df6946e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/bossd-plugin-sentry-linux-amd64"
        sha256 "67d45ddc2c9de18efcb187719ba9ba5c17aff2259845dc148a1acdf890ebf79c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.78.0/plugins.sum-linux-amd64"
        sha256 "31014b495392470317a012321fb2f9631d984e451da456bdd913dff74be4bbbe"
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
