class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.103.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/boss-darwin-arm64"
      sha256 "c66443019c07af16e2d12dfeaa34afeddb2fa6413c593c45974cb01f62ef0f92"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-darwin-arm64"
        sha256 "08a126804b3844d733850fc452831cf35ad5bc20b5c384d1eb738cfc50899e24"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/boss-mcp-darwin-arm64"
        sha256 "97eb8962a8eac011c4bf4b3140add4e11fcc05328a51668ba7e358c024cdf7d0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0509f5f8ef3f8bd59b797bd3361ca0ca1c2aff6c9ec8459b3e6b639234c6f3de"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4f306ce2ac00c69043ad7f1c8e240d4e9ebbd985fb325ff0ff43ac5c1b539fcb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c979df9f13e845fa8675f9cdd138d63cf54e03fef90f50831ba2e17476e48507"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-codex-darwin-arm64"
        sha256 "46c50ee1ad57ab5bdbb24a09a312c8a0b825ca5ccc49dfd0bdb9cf61c6766901"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7b65286046d9af427c33b8be3711d641b2b7a1d597603230d2642c283e936c1d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "59a637f85b3a6ae9c4679ad648fc0e0aa7231d0f09a8abf917b499ce81cb48e8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "25209be80f5b2255ba8155943eda188240b6ffa3fdb10b3b0be725383a9f4091"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/plugins.sum-darwin-arm64"
        sha256 "c3a5f8c111a9dd9a4e227a6c5ede1641ce10d283cda4c7239d8167472bcefe73"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/boss-darwin-amd64"
      sha256 "2ee2ffe20887a40b3e20e554edb75227fb7aafe30606ee8304a0d8941d4da0eb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-darwin-amd64"
        sha256 "2e15e41453a3e60faf25dd708ab2f49aebec1e729de91bd4a1263db7d2df4017"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/boss-mcp-darwin-amd64"
        sha256 "94588c57a0ac90f864e2f2e23c35ebba7d679fdec6af3a38c42e3e4298a56c09"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "54c4a9bc289c2bf80456e6255837ea9fe4805cc3c1bb4b93388c9b309c91ab58"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-repair-darwin-amd64"
        sha256 "302b053325410e90e69b9f864826d3d2bb1890f8d4ab360d7e9a7a7406b4434f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-claude-darwin-amd64"
        sha256 "951f4c155f98cb13fefac482cefa8dd153cc92a85e95f1649e9776649a02322f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-codex-darwin-amd64"
        sha256 "76b456a15e1c6f175b187c96c713222fc5d98cc2073423065bb044cd946c1f07"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-linear-darwin-amd64"
        sha256 "685cff9c37e845526948d48902b573c9e99c7fabc57599748cb8122d47fad4b3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8d630f3b6e55b471741a8af94103123c9360e63d4376aa478c8a934e456b31df"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "9565833b4972873a77d674646bee3f00f5bfe841881ed6d7ab6c7d838f04b5ea"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/plugins.sum-darwin-amd64"
        sha256 "9ae7e0b83fa0f7304bb7e1ae44aae10f4573b421086105b2abdf6f902d4b7001"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/boss-linux-amd64"
      sha256 "7f8e6d232c3ce4d4fa32aae8e1f9a846ba48fb908dc757dffac9d0837a4ceb1b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-linux-amd64"
        sha256 "7c975e4150209b2447c3426f311839cc9e28bf74f146dd1704bef85cfa1188a4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/boss-mcp-linux-amd64"
        sha256 "f9877c51fad2f47576742c15f28aecfde6d0198d4044b84b217ae3ce0a39e4f4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8337a62925e285ef5efafe3814f6564fb51ca943ec8085518d6739130b680365"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-repair-linux-amd64"
        sha256 "482952fc3b44f1b4593359b1c51678249a472c50e16f5db3c8554c873de2e243"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-claude-linux-amd64"
        sha256 "c8a4037ce30715416b513e73927b0c3275c11931ac78b212ffb240b7c0bc347c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-codex-linux-amd64"
        sha256 "20b8ec114537a2368c5dd6a459ba852583751f6cacabe91e600a60a40aa1d726"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-linear-linux-amd64"
        sha256 "af3371dc1691663de4fc8c514bda793e7651ffe07b3eb53d4de89d789ae71831"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7a2b2a1668d29e9018f5b42f3ea7a87367aace2455500460183a8d78c050f763"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3a0ba8e34b4ae6c35f643540b9c51581490b3f3d002f5053d2b41f91408e98ed"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.103.0/plugins.sum-linux-amd64"
        sha256 "9366d0f49cbda0b920c36f29ac5f6e17c8f903384a734c352246dc0694cd5fc1"
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
