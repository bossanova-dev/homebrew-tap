class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.96.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/boss-darwin-arm64"
      sha256 "c3c9cb4fccc933495290b60e6d01c4b87045789712683930e1dbbc5bd97451da"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-darwin-arm64"
        sha256 "ae0455f2bdd6ceb26da7a8a2bdc64d6da8a4a49e79ba697efe822ea72f08e861"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/boss-mcp-darwin-arm64"
        sha256 "7998d9ded9e08b550bfc2304b660c38a3007786a9d18469393f768ea4acec67b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "581f83956ebe7b267274fd77947c485c058c584f3ba2262c3b4db0165f5339d6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-repair-darwin-arm64"
        sha256 "396c9c69e88f28ed29da74e660c618168e404007d0fa9672ca58fda9a966fc5d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c00f8e8955687934553b100c437cb2fdd0ef2600df7e38157073240f0c5b82f4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-codex-darwin-arm64"
        sha256 "bc6d90795a51633ef413e1ac93b063927d3f4c098368aa5f5387de2010d4db5f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7b764cd6a992876cbfd85cbf1dd45ace8b4faea1e7a7234abd3c4fa0e90c1055"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "fef6f05888d1e01138d78dc1f57ae086e48043f25c715a5f57f72d54042eee94"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "7eb0cf15f5c3e7acaa5505ee3132b6423f3532a18b5b107c5881ea14257a9366"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/plugins.sum-darwin-arm64"
        sha256 "c4c467192d582cfa98f1c4cf00ac81ac33c011528a71235707e02ee22717f1f6"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/boss-darwin-amd64"
      sha256 "7e9d6aa370f236e791a1f535aacd18cc9ef98f93e62eeb79801d0b8adf4f8490"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-darwin-amd64"
        sha256 "78304eef2f0349f3472a58fc111d07e9f939a334d715892e55c2329c3b22c03f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/boss-mcp-darwin-amd64"
        sha256 "a9aca98940678cd8f726a9e61ef4deee459ad7607e8002ccb05d5ecb128d7ef1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "fe7b6dda408c7c76f49103cca162cc636982a9d3e43936cd9b413770c8940461"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-repair-darwin-amd64"
        sha256 "ddaa58e3221da997f5047f6e8ad88125e43270c54fecfebc7552468a28c04584"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9127576dccdde3d0ee9bcc92ff74ff49d1357ff76d0d274d3bf7a37ca491c97c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a7d55d60910d1b13d6888d4182e3488336979faca488ca7b0123643b230a4c98"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-linear-darwin-amd64"
        sha256 "dd07fa52f04ddb00482138abe1f489fff9311b4833ff2583f3f2cc5ed1f864c3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "9ffdc9cadd24627b53e94e4470aa68532ee83ea2faa1d14fab7fc1fa4f2d65fa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "c8f860273ca9d38a83ee2777eece3585f75d0a2d4aa30c48ada7301532e8cdf9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/plugins.sum-darwin-amd64"
        sha256 "0a938345ecf75e0ed950cd71b42c79a146c72020d2de19ede8726db4eb86ebb8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/boss-linux-amd64"
      sha256 "3bd8d921c4822d1e048f3b739c04f60bd78011a9ddf8eb39a064fd297be524e3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-linux-amd64"
        sha256 "561a05571760597f6f0add60835726f23cf53c0f460a5cde2c47a0aeb30131c6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/boss-mcp-linux-amd64"
        sha256 "74c4e02e1bd48116d9c87f8904af7ef1e9a427e07437658d37024ef33d1b1eab"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "36ce5d52f386633f50c2c518673104e8debf8e7f5d1bc8726040c884a68b2cfe"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-repair-linux-amd64"
        sha256 "d9ed171e3080b110a53dc010e8afade542105bb5677f080a1c5bd38b03f00c13"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-claude-linux-amd64"
        sha256 "1b9bb895e8b270056863c891d141e226ecafac5d007856817bf2995a0c2263fd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-codex-linux-amd64"
        sha256 "1a2e93159f00ec073a8af17799992ac5fcbfce15efa0ab4a0277fe53af9de849"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-linear-linux-amd64"
        sha256 "1bf719ab54a424a52003d33582b67873ea3995bf2c8b277299dc7ef6779fb464"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-opencode-linux-amd64"
        sha256 "92e42720ddfeb4a936cf1569d5b54b94c6e5067e37ee8442581a5a149ee20da2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/bossd-plugin-sentry-linux-amd64"
        sha256 "ecf7fbbc355f188b04809344e342a9fb8a161afed2e6e4321c40b7bc38021fe4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.96.0/plugins.sum-linux-amd64"
        sha256 "060ef37a3e409b5f5181bbe4193ec78a58a3c0b2d6be2b39768985b6a9c98e07"
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
