class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.61.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/boss-darwin-arm64"
      sha256 "189cfcf00d288e7e61e676fd9d7d8665afdddb4c2db465149abf12818462e09f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-darwin-arm64"
        sha256 "2a3970754084709a87d76b4e039afa9822fda5c1f768e1927ad4dd5d5ac84616"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/boss-mcp-darwin-arm64"
        sha256 "b68f655fc52f7efe66432daaa0009383d9395b1e994d782e467cff6273909f19"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "623eb2373f686eb7fb5b45306f3f03c655e59fd0e6d75c04defefecf81e86987"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-repair-darwin-arm64"
        sha256 "6ec05c338a142c4b8f1655598af23a1819df96beeceb91ca4ace3733fe3fdb8b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-claude-darwin-arm64"
        sha256 "1d3aacc86291d33ba7021a9b668bec3be9a68374a87033650f843b5035703a32"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-codex-darwin-arm64"
        sha256 "cd72634d009a7377f3a063d9a374a0aaed6ec5781ad6ae8c9bd257a1d7e7a1f5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e1c5495455c4352512afc1089bd30c5b4e03440da144506c177cc22b49a58b7b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "f5a4be133f44f629a3fc21f7ff2ff1ead2ddbc4de728287824e564fa73d3e790"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/plugins.sum-darwin-arm64"
        sha256 "a118d6db4089fb07d4f70fba1635480eb2819ab2635188696e8d67dc8fbc1d11"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/boss-darwin-amd64"
      sha256 "acb01112f85a59039a852937c9d31ea1a52169bcb77b1e7665b154d240533966"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-darwin-amd64"
        sha256 "13fb7a65fa319228e528e4963f1eb18f3ce1d94d986bb8d5f42603d17ce31dc3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/boss-mcp-darwin-amd64"
        sha256 "6d8eab183f3df6df7ca761ec9ad5dbbfb02c23a2ccdf4d329dc7f4c4a9237db2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "b2edead187a31f43e03d0d6ca61d2ee218d0578ad471845a04ad3ae3eeefeb00"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-repair-darwin-amd64"
        sha256 "786c94e6e6fb9744fdc2b25c86bdf032d8a44615dcdeb4055e31a43b914dbe95"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-claude-darwin-amd64"
        sha256 "95ebf9d6a720d5f0b2e179ddd49c1b4d3647e8324d85844018b34ebf7e0ecf62"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-codex-darwin-amd64"
        sha256 "3df28df9c833323d101a423ebdc6d1bfc3fe9085818d9b790e9ef99f616249f5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-linear-darwin-amd64"
        sha256 "371b4397ad4f887cb61fd5d363b36b23d715bfa8a9f9a374c438270824597346"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "29fb4f08911498642e6d7da65baf3f309f771672e4ffc407ab232c47306ab268"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/plugins.sum-darwin-amd64"
        sha256 "f47942f1824ec8d474958676e6e208db66d25525137a89955387fb88106d4071"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/boss-linux-amd64"
      sha256 "db8e879b4d10004f92a92af74471a53b3290dbb886ed3076e1442ce088917a17"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-linux-amd64"
        sha256 "9f30e82dc1830fbcfad8e1cc2d23e0450df57cc7e69586f72e4d246057406054"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/boss-mcp-linux-amd64"
        sha256 "e924e25fccd2a7b633a7b7277209860cb23a97527f902f1ceabbd166fd75b707"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8eda205aadd1feb46be2435dbfbf179e44afaa09c997dce539759358409f3679"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-repair-linux-amd64"
        sha256 "ca56132db2fe5daab237d9050a37f5517a954101e5c2d60c3e3883d81db0e713"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-claude-linux-amd64"
        sha256 "152c180f5c3f99020617129229ad2950594c269fbed7b782c819b9981a11d830"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-codex-linux-amd64"
        sha256 "0e1a88ce392546d8ef7a009aaad37cd3074501791a0576ee10a2645ffcecf07b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-linear-linux-amd64"
        sha256 "d8cfb99af1de7aee417cc38bf815266f7ca91cf7058c91df6881f2e10572a55e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/bossd-plugin-sentry-linux-amd64"
        sha256 "01293b6e24247f9881d5244513aca258b120d6c520a34e5c74c3c907337face6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.61.0/plugins.sum-linux-amd64"
        sha256 "8b0a6df4f659c12c96bd06df032ceedbe6a4d8093a7aa04398f9df46b4a00f96"
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
