class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.153.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/boss-darwin-arm64"
      sha256 "80e0ea6bfcd88a7ca206750005c2405d3f256d51b55b203d0d79f605db8a8306"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-darwin-arm64"
        sha256 "aa930a8a66545f3510e8f296f5b04bac889a5d86723bfe79f0edf1e37be333f5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/boss-mcp-darwin-arm64"
        sha256 "7f9836024565c5490ff4a37266379b172a4e8ccec6ff9cab75b6cae938397dfa"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "641739451e208304449fc3c21c24be9602579c0bdf3e7331628851cbf0e49fdb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-repair-darwin-arm64"
        sha256 "3b24b0b77dfd1dd8e3359c807c55e02e681c02777572986c5262a703d7dc72df"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2b3cc31f46766691d58ca4d2fb6e18d3ea6aa82305e943530736eb39ad16c709"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-codex-darwin-arm64"
        sha256 "80c3e7c7a24778a6ae0d4142a73302a3f206b3bfc3d8991e20051876e7800326"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9f7804d265b5650add50025aa7f041b4ae04adf0e34c164d0f35b0deda8e59e0"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "da0302ac045c0a4184d4ecc8703914d1db19a5f085f65f74735d31879716d4d5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "cefe33c80f021d68f808a822a7ca2af2115a22a3829da0069cd30849a0430f2b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/plugins.sum-darwin-arm64"
        sha256 "0ff1d5c00aa1bd0b1e0148824de8793c99cc7643af4edb3bb36ff9c6a2a1f022"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/boss-darwin-amd64"
      sha256 "2c24cd424bc7800fcc35e52a1329480ec24124ee02ea66d7703298cd095dd49f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-darwin-amd64"
        sha256 "d59fe5c5d77e03489e962ec548b90fd20409636f971a2b894d39ebba1ce84b7f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/boss-mcp-darwin-amd64"
        sha256 "df8326f4b5b10e5bc8ef7a5e6bb6b19bab7156596a28a95ba9f547f2817d9553"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a1fd37b3af7aacf97d60159145c9d42d2f6c9a2239f2de993b75398e93f9383d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-repair-darwin-amd64"
        sha256 "cf8a19da0f4335b0e03bb49dfec9fd4ca773ef557054c81823241516ece169d1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-claude-darwin-amd64"
        sha256 "006328ef0392159eeddfe1816d3972f3e62542ab9bffecdee15c0d26b4bfb970"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-codex-darwin-amd64"
        sha256 "4fec708beedf8ab0ebc12aa40662a0abf1c0d2ef6d52c906ae0fac76e4d367a1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-linear-darwin-amd64"
        sha256 "969e10123f74fcdd44a7d7ae3ce834a24589642b0a2a53736ba0c0d9de3972d5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "2e6977f0aee32a11844403d73be8818565e844b4939945645c30c272db4ffc99"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a8808b18decfffc2a16829de43ed666d97ae3e1dd1bd7b45fdc708d81c2d453f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/plugins.sum-darwin-amd64"
        sha256 "12f264afc1bc3969cf9e5495056e7b6835750f0197fd1ff7596e9e35385acb4a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/boss-linux-amd64"
      sha256 "c67e607ce07537ed6ff05ed7b5e1b40c71fa58c64a32cabdf7d3d3b66ff23a52"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-linux-amd64"
        sha256 "3151e0588238d0443f6291286e7cbe4998b9f6d180fc85adca17052857bc72d9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/boss-mcp-linux-amd64"
        sha256 "b732f78100de27f857d338a68ecb534420a63642622a3daeabecccd3be866c81"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e453d7fc7e47811c0b2d658f3d8a2300cd48fa322a1127709ee3cf9741c6d012"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-repair-linux-amd64"
        sha256 "de4dacc05ef71d7cab22c280aff7c3b01acaf0f9f22f05aa00165376ad4160e5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-claude-linux-amd64"
        sha256 "0e822f8cf1f94d801e32ae567c31b14b3d5813f9590f0d35178efa28c29ddc31"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-codex-linux-amd64"
        sha256 "e8f937ec87ad3cf77830c6fe5846fb800f810df5bd0ff2607e499a87d7f4fa0f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-linear-linux-amd64"
        sha256 "d8447ecccc005779550a49d982fc182da6861247d32611190d407e5a3265823e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-opencode-linux-amd64"
        sha256 "af1817715c190f30d233750a0300a1253d9063a5b1729afb780e6d55b5046926"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b13690a93045f389e5187e5491e65d210c67c569290868787ff6f9bbfe66161f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.153.0/plugins.sum-linux-amd64"
        sha256 "f6ab07723ab9585082a78ba096205338f2d542dd43ff81004ae927eec7afd5af"
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
