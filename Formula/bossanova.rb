class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.189.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/boss-darwin-arm64"
      sha256 "53abb2fee022dc1164f1f03059aad9979e4ff70d7c71f4ce7750318f8180bee8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-darwin-arm64"
        sha256 "1a263053dda5cb936981d1b5e9945bf67d2bf4a338398e5ad2d41362ae29221a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/boss-mcp-darwin-arm64"
        sha256 "3b5eeeabcc44294683d3adac17210709cbd1afc712a1668857438f58aff4ccdd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "81369ace2584078ecf32c8c9f121ee0ea374c7eea16edcc7d2a164bde46f9659"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-repair-darwin-arm64"
        sha256 "da6451974411cd2e892042718a7d24a731b06136c24c64e14c0fe9029a3627bc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2a1d9014aaaf49f8f0b9b10e5fef96686fdf217893ae86ec5d3e5479204aabd5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-codex-darwin-arm64"
        sha256 "5c39c4e7e5e354fa59fff71ebd7b5c22b2082041480ea1f01fa35ad39f9577d6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-linear-darwin-arm64"
        sha256 "49fbfefc455b5296af15ba3b45a88b07ff7ba7e0912799e85aa1dd29b34fa538"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "6554079fce7552277696b13a3c11b24e58dc6e26166ba0da6bc3e90cbf615026"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "111d28f8680899370e0aecf957b170c9eed41cdd171ef99327d48ed67be8b13a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/plugins.sum-darwin-arm64"
        sha256 "66be361063ad63626add45126774a1b9110c0b1fd6e67cacabf1d3cd4769279b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/boss-darwin-amd64"
      sha256 "5c40d8e49cfcf356cbcbab06b04ed54ce790df1b0db5a6fbd4b407cd5cc33672"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-darwin-amd64"
        sha256 "7e25059c184e6cbef6ccf6cd497e264ac5ba735fd993e996fcda53c86ccda304"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/boss-mcp-darwin-amd64"
        sha256 "223d826befb2a9799c845a4ca98b652ed5e63b55d9ecb311d344980d194dbadc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "260df0a2016f5f9e200440aba9bd3d0249b6d2cc03c050d50ecf74a770c5c452"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-repair-darwin-amd64"
        sha256 "3004cf32cf80ebcac40cd75da17c1689a0e5d7514f92687410590e108480ca22"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e6550e71d64358c7e79cb40d26183066bdd1b5aa10c02aae15424d6f78e6b7ba"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8340cb33ca3d449e995f8fb4b6d801166101fc56d8eee2e6f4c36a41ef80f2de"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-linear-darwin-amd64"
        sha256 "c663bf4812e12fc3292c2da21c8c5aa63b787c0c629ee9011a4b386101d0bee0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "75ae629919c5daf663f438895edcba9e3ebd601279bfd2a8a2bc53685ff0a3d1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "64aef17814d5906a32ed007ea70784cee4d6fc372bd41dd1f50d59b1acd5a4f8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/plugins.sum-darwin-amd64"
        sha256 "cf20fdecf1d411af7e53e1f0f32e2350784332129a088055e166e30db4a62a05"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/boss-linux-amd64"
      sha256 "e13417fd6d806184cd3945ee41db022e45c64a007d0ccfafb915a41f89552715"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-linux-amd64"
        sha256 "821ac785ea5dfb3f1ecdff0aa7d58795120250224d5e3066d4cdee5c683a3524"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/boss-mcp-linux-amd64"
        sha256 "c3bbf43a3e26e17c4ef4858d5145f083b94f6be3f7d09951111d1e276c980dbc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "51c4ba890f7d9bdc8761f27023b94284825be28a218791a3358760c02dcc2558"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-repair-linux-amd64"
        sha256 "845ec92483ed56e3ce4b0e970c2a083d09fff3d5a768594f61b3a911d04679ba"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-claude-linux-amd64"
        sha256 "78085c558e12877825c7f29bf2c405c44a9683f114bdae47554421533392d4c1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-codex-linux-amd64"
        sha256 "e6dbc1effe29ef57fe2372216f06557023725e3c572759060bbc682d05bdf0f8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-linear-linux-amd64"
        sha256 "a982dbbfad30f0bf1f3f28150e363664997dd91b363bcb13e3f341035a3c54e8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-opencode-linux-amd64"
        sha256 "b6e0c0d45bc52b260000f26030a7762c97e888bf29cbd7047135351b18d7b6b4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/bossd-plugin-sentry-linux-amd64"
        sha256 "d43c7e640ef84594427fe8a13b527da5070199703fc92d9337eff5ad03a353fb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.189.0/plugins.sum-linux-amd64"
        sha256 "c84c3c2e307923bc6708ff825a7a342b2507f6f81b26757d5394d263d4a69ab2"
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
