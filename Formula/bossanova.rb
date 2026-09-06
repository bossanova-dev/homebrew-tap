class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.113.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/boss-darwin-arm64"
      sha256 "472b2563c00b5c55bbb5db27cb8e64e515a096b6b2fd46af5652f53b19bb6463"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-darwin-arm64"
        sha256 "db91dbbe7fcc802299ff0e3f8c509c1d140025bf22e4a8864955c84ff4f3342a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/boss-mcp-darwin-arm64"
        sha256 "75d52dfd12df7ff9d4ebec3a558dc4dd8875b1ba5e1dbb7d7403e0a608c81b6d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "747330a6ec04bad64684625b95e27772a654ec332c5731433e0fd75b1aedd312"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-repair-darwin-arm64"
        sha256 "147b4c7357cfcfc1b72ffb8068f238c13d310feb228855bd18d6e9b70b8d0a5b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e3a28131966b150ec47ca2ad98ad83a6710523e2170dabea0c8f5774449dd65d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-codex-darwin-arm64"
        sha256 "dae98ac88510507aea41a9b8c0aff64d5dcdd77437a1e685d1555b754820c821"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7dfef4ad430bb9f634a8ff950a1075d49fc317cce917f8a842f6cbca71daeae1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "43100aa92286a1935edf440e5f2ace09cb8c39b484e0e19b23430d7dfe13fd76"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b010f74f2d2e76f53b3fa2bbc6c83952494ceefff50c524754415973e32750d9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/plugins.sum-darwin-arm64"
        sha256 "b01bc45764448e9a3467caa0f58ab2e3c2e67ceba6cc7a59ed12ba195e9e951e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/boss-darwin-amd64"
      sha256 "6e86d09dd52f86539dffbef94dbb0fb686b01057fd64b4c3763f255a6490a217"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-darwin-amd64"
        sha256 "95f0a9b72cb8ff6263a0f27b4406da71daed90a5ec3837fc242c9b06b8645061"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/boss-mcp-darwin-amd64"
        sha256 "14234b8d604f894ff9763adb13d776bbe2e5ea8ca1910d56142fab833efb7d65"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a15528ec1a9cde1c0874603617963e246a0f12af87aa56d2bc12f87fb023a127"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-repair-darwin-amd64"
        sha256 "76142fb1ae5fbeb6da345f34cddd82f1516de05c823b435c850c4eefb95595c0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9ca527c9b5fef9e76a321aca9cfa8263b4fd03d7510036485d43eea8756bcd1f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7d75aa02b544b371826fb0831afbaac788331019d9492219fc22947d82fe37ff"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-linear-darwin-amd64"
        sha256 "082292fea65da7f46f7552cfbf5d2bf38085ae3a696dc998272d8a45051905c9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "c0dceec245190b22a6ade3c12f8cc50606219ec061c7614a63a43e5226133f0d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "11673f9ba213eba18167eeb32b0643567638319c515bdb014e1298efbb82a896"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/plugins.sum-darwin-amd64"
        sha256 "6bed95cccce91a136ea9081d5665d4b0e2bc3fb522ae7cc1e63eb446d9705ab3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/boss-linux-amd64"
      sha256 "c8095ac0ef29ecbdd74a7b0e2e7d2892be1e42900d39c3dde7ec923c5ddbacfd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-linux-amd64"
        sha256 "77c9201ba8450f6c452222aad88d2028d8f9fa8bde73a4184e6da24c1a663a8e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/boss-mcp-linux-amd64"
        sha256 "7f62a0efebac058f1121642d42dfa6f8fc8b63b168ec4ac8e60e7e612e13de4c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0d2e107ce7bf6e02878a08b249fe2fa5e8dc62de021b16fe9770e23310fbacd9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-repair-linux-amd64"
        sha256 "98255977aafe229879d6995a5f1de33dda12ea120f5613482c615bc7caf475c7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-claude-linux-amd64"
        sha256 "c4c2cc62844a148cda62671045daa8f89ec0a466080a8484a1da4d8d1251b261"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-codex-linux-amd64"
        sha256 "bb775484a54ab15d7bd3ff2403a874647fc0ab1e954835799b32a685bef9d9c4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-linear-linux-amd64"
        sha256 "e3b0faded6ff7a096fa08524ad63ac084a070243f555e70cbdc481406368238c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-opencode-linux-amd64"
        sha256 "607f0efcd9fd0287ebb78783356b7087ee565905a221acb6e00d1fe905d60711"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/bossd-plugin-sentry-linux-amd64"
        sha256 "04eb30a6ba439b5a0232ffe3532a16315b2770743c3ed48b6b43ed93f967c88a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.113.0/plugins.sum-linux-amd64"
        sha256 "8c0584540266bf31594ef99e46662928d7d48c11383af45a06bea99b2c10e457"
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
