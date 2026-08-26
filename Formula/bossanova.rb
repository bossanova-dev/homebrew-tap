class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.110.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/boss-darwin-arm64"
      sha256 "c8f1ca062b25e57492e50604933c69f911259cbee7111499651e29a30c71dcd4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-darwin-arm64"
        sha256 "5ecd55046bf3028e959607e0639a3f75163ea848ba78f6c87afef7e027545512"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/boss-mcp-darwin-arm64"
        sha256 "b89daf7a0172a86fbaf7f3926a15e354a8570b5d4dd130c7b019a4003c8e8f66"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "8d085fbdd12ec8d938a23779986ab579361addae92058dc0b157d563bf9fa9e6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-repair-darwin-arm64"
        sha256 "80f631a114b699b65def2a59d30aebae34768c33a6dcf00020ff3d88a8b7e918"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c9b64abdf228e4895346e02c585d26e8d29984d9a1eab32feaa9ff7f1c2554be"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b215299a92b1b0699513d5aabe90411bc5eac1714479bf518dc18545cbad9839"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-linear-darwin-arm64"
        sha256 "258b64978717ece0639fe5fcb28387994531695eb1600a360e7e5b2add602952"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "eb9595d006de138e37f982e521e3f9b044420cf623bdfe4b3af39de7d3cdeb0b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a2541f67951ad880a718a5596fa11c8208b5d981c710bfb50f69618e1333715a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/plugins.sum-darwin-arm64"
        sha256 "b68dce84b1ce5f5c60c592a02591f4196e9d5f1249450832acb3582c8b557994"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/boss-darwin-amd64"
      sha256 "44ac943453e72218fcb23a56d910ac66ef2b0769922e71faa7fb3ded44175aa7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-darwin-amd64"
        sha256 "4482e0ac94234fbc8cbdc92270b6d998e86e0a950f00d43462addde6ba54e328"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/boss-mcp-darwin-amd64"
        sha256 "c123fb6979ed101898f00752a45227b335be4559ff8e207427d9ab8f5a869307"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "bbca80b8e2ca6db4595d210af4a8b4d687a732f19380e60efceb19fef4b62205"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-repair-darwin-amd64"
        sha256 "607cfcc350aef82dd74e80e66eb6fd957bf10ddf69de8c2c3262f2fe1fa3fe0d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7f7b1a97dc92336a12189395e50d11f6614501d70903649c2c761ff0fa92b55a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-codex-darwin-amd64"
        sha256 "318f9e69c3ef9ec4cd8f9ed60ac0e73abf42337bdc171552bce7b2ff88f1b8ba"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a419eec6a3c2e9aeaed99744d94ab9e21dd246191b6ba732fa812819aaefc79b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "f0ce9f8a48e11c2e1e5042d4a858051d27ac5a890bf223b0226c8cde03972385"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "09103c94bc29e10081d8b1dc44608c1080bae15366cfa8e940e214b0c346d9d5"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/plugins.sum-darwin-amd64"
        sha256 "95ac5e37baa463b63a9575686e080e506479119cb14812d92995a37d636195ca"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/boss-linux-amd64"
      sha256 "af82c1c5b1ab4af1783b7e4a769fe6d07ef49cbb54c52888a75985f7e3797e4f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-linux-amd64"
        sha256 "31e8392a475dd5838d061dd60e4b3ee037a594ded0c0ba2b8bc1ddd16b9da0cf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/boss-mcp-linux-amd64"
        sha256 "774109fb271dc2b67ca5f213979182ccdef482f343e7fe73694d75a6beecd653"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "d23d9058a52845e98d9268aef43fe4a1e81d027eae238f9cfb226a13a71660fa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-repair-linux-amd64"
        sha256 "c9f70a7b81a7ebc4df017ec638fa39274ecf1bfb851446466491d9fdc21b042c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-claude-linux-amd64"
        sha256 "1a390a46baeccf99f563d31ecd9e361ef760d9e2a5eae0b66d749b292d4ffcbd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-codex-linux-amd64"
        sha256 "ca27624f8578ff46ba0d0770d634ee3957885856e7b8ff5b30b4e87ef775c041"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-linear-linux-amd64"
        sha256 "53544200a13c4609a9a597cb6aef6e8dff50bcc87cd538f4712e45cc464a59a4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7b39427dc8a7f15382fc6b2a10b52d1c01342de6dbb10cc273d3a948728c0b70"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/bossd-plugin-sentry-linux-amd64"
        sha256 "155268f155434fabcd774b6bd298663b0a7d8ebc652cfd379de15c107006ede7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.110.0/plugins.sum-linux-amd64"
        sha256 "4c063bb438d258f2bc3515efa83a4ad2c13a0f85fcd88310f02caae6e4e33c9d"
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
