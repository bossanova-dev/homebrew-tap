class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.84.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/boss-darwin-arm64"
      sha256 "dfab374b87a0aa41665b747858a62ebf807a4b74e09626daa80dcf7e0a6afd7f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-darwin-arm64"
        sha256 "12b7559e96da32cb753b0f55f08d8f2b5b48f9b108efc5c10ca9365c6d0c6bf9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/boss-mcp-darwin-arm64"
        sha256 "f895402aa59df86dc1e88c5f2be06b4822320c014cb9d942f1c2c79d46f7a3e2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "8d88b467c5fa6fc8fdad87782c6ad72abc4cf4c8c0cace426da662ff38e3ef50"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-repair-darwin-arm64"
        sha256 "82b4f5436597ffb781e58ae75b80ea4c40a25737f140ca720e9b0297352a0365"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-claude-darwin-arm64"
        sha256 "24c5a9439852cbbf301960f7fca7dc77eeac14b73f6eafac5beec6f02f03ef5f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-codex-darwin-arm64"
        sha256 "4f590d94562ae2cc57c5cfaec3816d6b7ad30767d84b98df1fbc11d2f58fee9a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c605beb02b6ee6a48038d0ad00d20db4e752ea04e53c27bd07b713874f055332"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "3f4be5fbd08e6e28c3a7e8c37898916e33864b315d264022441b8d6629efd73b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "f06f9364b2f873029599fb14484dbbff1b8415d66b42166f759450ebfa00ffa3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/plugins.sum-darwin-arm64"
        sha256 "52351abb7adbc3e37abefd4d1b2e6448cd7453f9278ac2a8237f5b7e730288eb"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/boss-darwin-amd64"
      sha256 "60beb56e493e69c3fffd12059a73e4a6e8afd278c0c843b90acd113b228e17e1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-darwin-amd64"
        sha256 "b86f4b5e3a9784638d5ea5a9e5e863496000d3ae3b9f684a8056f633498436a2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/boss-mcp-darwin-amd64"
        sha256 "4eb1b4937a51f47a3230080a70c9a93cdef2ff92dd4b87a4df016f288d20975d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "0b81030fc08cbec629b04efd83168a87962d1fb22710745e78eaf85274628d1d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-repair-darwin-amd64"
        sha256 "0544dd578ce8b81b71247a755efa557a055b478e2f640189a37a3a97c0e419e9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a5e7e6f1607174f08ea9c3dfee638cbf7d34c3f01741b90bf8f7c1b10b8be09d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-codex-darwin-amd64"
        sha256 "90c5354256fec12767e9bb6337b8d4da1240fd901a8d6432d57613506cc0b487"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-linear-darwin-amd64"
        sha256 "219210341a590114c24c4b6861d2375f34fa3fff5310a7810984180b46d42439"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "36e7f07b6223145905b80fa0f35525f907f035f697de693e09ed676845aa05a5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "782cb62b98c9b160c49e3620efd475457bdc6737db7a58b9c72a858318429638"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/plugins.sum-darwin-amd64"
        sha256 "a19ba68e319b1a9cfbae86af1ad6cb9edbcb494469d9829186f7f2bbc5bb5a61"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/boss-linux-amd64"
      sha256 "aca6520d841367d1aecf3834d6c13b2a48d2d8b050bff754dc39597928f23200"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-linux-amd64"
        sha256 "522eb742201bd894956c4e9492951584e9d49ed15f568e78c7509627b915f6b0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/boss-mcp-linux-amd64"
        sha256 "31baf07cf9f2a6b09ff70a708acd352dbdf2c2de20c4a64be70337f6a9f16b22"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a249898d77d1ac81bc2173c3544f1325b9bd981cb4f05f3f67af0475e1cab7ef"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-repair-linux-amd64"
        sha256 "208171fce07b9778960eb1de598ee72d6bdd967805dccbb24f43d1732c036e66"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-claude-linux-amd64"
        sha256 "be23c6c261206db2fe6bf8550f5153e1f85765ac4f156d88d7a20075852e7378"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-codex-linux-amd64"
        sha256 "20dff4c9c1e8ba88df5cbfea0bdcba99050048b9cb18d21de19e11ce8615840d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-linear-linux-amd64"
        sha256 "e1679f73dc30399a390f67e6714f1d2377273e149668a1f1d63269d873623249"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-opencode-linux-amd64"
        sha256 "e8994557a84355f6226db5a6b11be57fc495249de472b6fad2b66c50cecef34e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e251681e8f48a0b37224fc518549bc0c6c98880ce15b2fe762c5aab3a7645660"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.84.0/plugins.sum-linux-amd64"
        sha256 "d46b205e12a94cd9024766882473e9a0ffd688d1e0ed23f45869a1d9658f7526"
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
