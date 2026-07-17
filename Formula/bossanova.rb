class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.77.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/boss-darwin-arm64"
      sha256 "c772df0295f23417b47427033e81c3f31ae326c5a1c2caf2b7a8bbdea6c6381b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-darwin-arm64"
        sha256 "056953fbd0e6be385be7821c760b5f871e71b1da5f0541dcf1f71c86db96cae5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/boss-mcp-darwin-arm64"
        sha256 "c1c8d89ae50c9fa58222d50512b933ceb91415ccaedfff3e1bbdcef9f2ac454c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0ec1acacede116708c442ea39b46ec8a5be476545da1dd18af5fa572c87eaa50"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-repair-darwin-arm64"
        sha256 "cbfec9aadcaaddc03fd4c3637ad7ce09ceefcb31f1f1e8f6089d9c93c64b782a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-claude-darwin-arm64"
        sha256 "63ff5f4a859cd0ea191cca46b9e13302b0501e73aad7bbe6f884e913e66dfc41"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e0f607fbd2c9eb24e0475c25b30a823d6e81574782a93fc0eca6a51d6700c12e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f437bc6e823d02f36af0a911b9404586f12bbc0f6dfe6b663c1ab298541485e2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "da396b9f157721b255e3684e4465f2890a67e492c62e609586d67018ce2fa653"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/plugins.sum-darwin-arm64"
        sha256 "6a7acb178bab8743cf7f00e82d53f0da42382cd798a4efb97fe1bbb9c47e14ae"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/boss-darwin-amd64"
      sha256 "0849c2a3752522f6a3c0cc9fe784d6c3c067bfce9ccd12c10eccd156d6ac844c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-darwin-amd64"
        sha256 "6bd83839706aeee8a2cb3500dac47571634387aa22d868c19beb4ca422405972"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/boss-mcp-darwin-amd64"
        sha256 "75bdd1ae2d8bc99eed8838fbae921c80efe9af599cd58d3dc8c66e890d0c3960"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f16bcfefdd8a4be5d4a680bf83c7a5506a58af623cf8cbfbbcab9948758fd48e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-repair-darwin-amd64"
        sha256 "d54d137cdef7ea919a08e90ba60a63eaa30d7b6557f0107ec834c295c33625c0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7ad277e9ae650b403d8dc96018ac96c1de3b42c37e81aadf99e19c4eb1fb482c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-codex-darwin-amd64"
        sha256 "d298a012fc1f1ed4f017716206df56ec73f859563d5970e2ed6c1d37434d6fad"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-linear-darwin-amd64"
        sha256 "9730d39d3a9826ef28a980c9ddf146d6148d73f75fceb6c56d91839bafe4007f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e3365d47d272db30b483e2e30b1af27c21401f432f4b8c6c80a608511228a961"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/plugins.sum-darwin-amd64"
        sha256 "a36403d4ad160cb954923c3690250b0a7afb4316cbc58977c1cc5a4ba54d5277"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/boss-linux-amd64"
      sha256 "31d58fe800ab8a376f82f28b0de53f2b5802eeadd1d62fe585cef8cb7d0d3112"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-linux-amd64"
        sha256 "5e130559db6a49aa3de48c08985931084f4d236a662fdc50086216db4665390d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/boss-mcp-linux-amd64"
        sha256 "3b8e288f223e4e7a5d4ee637da1c789a4bfded2ac710479d5565afb35efa049a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b6d319bbf5187c95ba18cb47e5f3e10af5b470df563ad13eaefd8c3bc5e18086"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-repair-linux-amd64"
        sha256 "f983fbf113bc58143579d49fe4f57f59bc69e8c8f8c99120feb6e1a8d69b9de4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-claude-linux-amd64"
        sha256 "2a65e17e95ad6742ad3a1554ca2bb5d489c853ccebed72d4c15050cf56050bf2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-codex-linux-amd64"
        sha256 "0ad0e9934a92ce3fdb080278ec42f954b48290097f53f2258c14208e10bb4469"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-linear-linux-amd64"
        sha256 "77390fd61b26bb3ddd471faeebca7044f19432fbf4b76132c11dfbe6300ed063"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/bossd-plugin-sentry-linux-amd64"
        sha256 "979bd02f0a4b14db4ae879d7a82f457a5e0e23b74a1f1312635105ae29c2f8ad"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.77.0/plugins.sum-linux-amd64"
        sha256 "4d5a0f73792adab9f488f4b1698accdad4997a87e0d452ac8d403120ebfa4247"
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
