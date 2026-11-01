class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.162.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/boss-darwin-arm64"
      sha256 "bdadab3c3d9fb84ddf2904b76e2cff5f5c26470b2be6ea84fef73a8382f1b37d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-darwin-arm64"
        sha256 "f08945df22ab65276c506c03ca464b3737692c3a91917e2f9dc6cec2a69c7fa9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/boss-mcp-darwin-arm64"
        sha256 "f93b358c09bae90f008879d166b3789b51db8ab533dc5571fc1b182b7c074686"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a307a6bb7012cfa0a50d60180f28d93bed780b8839bac6de996ec1607328540e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a00b653b5992ae6cfb7134f76422aee1acae78b1008173c272e182b95f3063a7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c0b850f9d522534d1fefec416a5cd724c1231487d08bb9cdeabe0971261b2aa3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b3d6d4784b76d46f8e9cbb25d83a70ddf390b4c657950530ad8c379954bf7555"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-linear-darwin-arm64"
        sha256 "609839dcf5e718020594ba3d73d418c3e6d7eb9313bf571e3f5dd5ea095a8ed9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "fd5c69668e7ece980d1172c04e204931f1534f225a49676eccb00c28521231e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2cbb3d943e0ff395558c00a8bb652990033d753bad4f3b867034edb3e7759dc3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/plugins.sum-darwin-arm64"
        sha256 "adb80e2feb8796b87f9a87f8fa4fd4b01a0ea6e14cf7f74afe696d7d0e21caa5"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/boss-darwin-amd64"
      sha256 "0ff978a8f43946f3e1fb1867d87a2d93c4cfb0ed0186bd48dfc231206148d972"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-darwin-amd64"
        sha256 "cf674bc1c4c37d3a3a5c42bda6db8e867efaae349a8503974fb3f1284b68cefd"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/boss-mcp-darwin-amd64"
        sha256 "51ae4900bf3ce8017498a3adcbae39fb5f6e88a911fd6aa4cd95a21ac8aa90f7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "8ef756d8eeab1362eb8b4683d79977deff8f84bfcc0a3161e02e8ca3e24c1cbe"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-repair-darwin-amd64"
        sha256 "59d17fd39cd2b454439542d1c2a3ba24499f6f33743044dc7e0e5ac1e1e1a237"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-claude-darwin-amd64"
        sha256 "af0691028dc308ab5f14beb8686b0b44cb673401fc14b45929df78664b687bce"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-codex-darwin-amd64"
        sha256 "d22aaaef69b2db64e27b2ea0a69c1e78be7a91ad0017262a56812cfe7046052f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-linear-darwin-amd64"
        sha256 "973c0ea60967543b9c65b50c2acbba5a6be1b7e045c3e2fc48a7725d308c9cdd"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "28297e6b83f09e0aaa7584e35e12c93dd00da41fe913d5c6b227ec6523b773b7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "385badf3dbe7db69aeafef60e0733f809db6c7cf829845154fa1c7c9b733a7ad"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/plugins.sum-darwin-amd64"
        sha256 "23525848944e1ed04d3ae10c4a2394da9af1940be065930ae2d22ac558544e34"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/boss-linux-amd64"
      sha256 "84a831666a6f041dec0a7d054b25cc4edacba5a78bae0ce9372b439c22752f9b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-linux-amd64"
        sha256 "ff0768ca2c4dca9289feaa3450a15f4e8fb1e7208d87b7039bc70f02cc841baa"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/boss-mcp-linux-amd64"
        sha256 "15b5dabff6bb7791defbb508390a5ddf99d342b00de6b93a6e2192929daa8c33"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "cab3ef5c5238fda8e962c30255804ce6a3e9c6b1ada91d0a8272f33ad8469eb7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-repair-linux-amd64"
        sha256 "fb00ded68b8a1b1b4b65d7da711c175939e90bd4a1f9f3ea92c6dd427f8f3636"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-claude-linux-amd64"
        sha256 "2aa5589080aad95a7cde78d974047af072a64df23c1733022824daa1f6603ba8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-codex-linux-amd64"
        sha256 "b9c4e7cd896ac03bcab9ee94399bd9ba75dafef7f2cbfffa9bb367930087d16a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-linear-linux-amd64"
        sha256 "9ce7a1dca07bab6ac2d18507a2d3a360323a7bc61600b2b7d566042d208b32bb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-opencode-linux-amd64"
        sha256 "d8b12ee266d31db792c5c05ece857d0de548e1f429533d7a695a2807b3207331"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3ae614a0f06416e193e326c7c0917147846fe18d61c817330c1b2f93fe71362c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.162.0/plugins.sum-linux-amd64"
        sha256 "35785872c80021d29ace625e410562dbfd68e00af894240ddb764581649e685b"
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
