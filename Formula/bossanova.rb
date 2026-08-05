class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.92.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/boss-darwin-arm64"
      sha256 "7bf420c15e7289bb6d11d63157f4d792d86a867cd0ab0e905c2236b1eb23dd73"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-darwin-arm64"
        sha256 "ccfb3f88899817eab53d8dd6291df364bcf70659cbf5f53fcf091e323e354efa"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/boss-mcp-darwin-arm64"
        sha256 "11a46d654c9b22e132c9d348ec43d03fc8d217fb6848c309bf21ab6a6af85562"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5ec5f95bc618f031178da976ecfedc6683181e7f242d9ad9cee41ffef051fc4b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bb1a0c14cd971a708a1b93d1bc554aee44481ce09856b2a1737731fa7c999230"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b5931c46d7ab1a601ebead4527b74de1414b7ac27865415d21c543d5e21d54a8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-codex-darwin-arm64"
        sha256 "935b0f0bfa572141cac6aa9de918845f29a79ec9ce66a51709128b115cb0c1b0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5739c8125725d952573e8f6b119f78b798c556370ac190f7fe09ea80b2bcab07"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b7aab2b0a2a8d36ec24387fd82231cf6b1a291a8ac551d98e34c0bf170497404"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "237a53baa74f31b5423ec443b0ca4e0232098f6019b72a1764c611abea917c29"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/plugins.sum-darwin-arm64"
        sha256 "67bc473a0dbfc6925f717768ea421056e066ca7bcdf002f7d5af7b8d966dc522"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/boss-darwin-amd64"
      sha256 "119ffa75f1f7b5c8c7d93289a27100bc49378182f4ac4a9fe79963070a6ed9e1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-darwin-amd64"
        sha256 "88a3381c33f05b06cd8ee9e740e2519862aed8b93ef6dce68a6a5950e90e503d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/boss-mcp-darwin-amd64"
        sha256 "a33484e38dd9718996b4c0854f74a116b25f754eff2aa96e7fbdf06bd4bb6a90"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "89b56ba1262380c8a880ca77f9a9f99a7dc4128bf4c2cd1db6763758282aba52"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-repair-darwin-amd64"
        sha256 "66b7dfded1792b7ced316160880966c6b1a749a163cf2b309b0943607480413e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-claude-darwin-amd64"
        sha256 "cfa2829121e7367d5b73f08ff0d841adce1d63e4d3a0ee9ec67ae38bf4caa76c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-codex-darwin-amd64"
        sha256 "302a1f3f29ad5377bd1837daba8612fb205a0119a7c6a1dbecd3d007f15ae560"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-linear-darwin-amd64"
        sha256 "84870b07fc1adbd3928078a9b5b0efd433a9d9825775952d9ef7b58273ae0a57"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "1e3bf3704d79168269c376bda4a6d876860fee5d757cde617fb4b00d5ad68f78"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "02b26babc6bed4e4484c1c2da979f9f34362956328707ffe51a7e3c27da12f64"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/plugins.sum-darwin-amd64"
        sha256 "87769dfb296ca787c7df87804a9d4643379acdb5ac2f1fd287af4c63b41d7bde"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/boss-linux-amd64"
      sha256 "8670669cd7d60453a5b5dd57eb87d7e57e6b6fdfaa0d8ae4d3ff4480c2774946"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-linux-amd64"
        sha256 "5e9068df98ce27c7540cdfe9e657fddb95f303f499dfdd677a9163314e4ea2a3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/boss-mcp-linux-amd64"
        sha256 "ee664a999963b5ec440206a27d14f6fc4ec9b240335f9e5f162166770bbaa933"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c80cf0a7c1f47c8e9a54c43ffa6c6e03c63764ca741edcbd9e1710a46a23636e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-repair-linux-amd64"
        sha256 "bcc883472ef8ef5ae1972bafcb3eacc90cc45d159bdbdff023e4f4311471c991"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-claude-linux-amd64"
        sha256 "801dbb119fe7655e96899d235cdb65c851fa00a4558a9524a462f9935cada690"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-codex-linux-amd64"
        sha256 "d758c35ebdacdf5577d010d452db690bdf8ca39e5405dcc108e5e891f2180db3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-linear-linux-amd64"
        sha256 "21c77955ea8e76dca69cf9d25be902a1da4167b00e398027fe19916572c496a0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-opencode-linux-amd64"
        sha256 "5bdc4eb8fa40a3d132649e80dad0d7bc474ac77c81c68b6f56c7d135571cdf85"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e5d0383b190b5a11b899f1dcb92e68b7049c8cac3cf6b08682fdd152db63d240"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.92.0/plugins.sum-linux-amd64"
        sha256 "98fd151d6cf77958d44214e94a7bc6dda36f27fe7619dec915b40a881f8a9a50"
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
