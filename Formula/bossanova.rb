class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.64.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/boss-darwin-arm64"
      sha256 "35314d9688c9a9b4b8adf03664db22145d3e663599844e7a341202223ae6b988"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-darwin-arm64"
        sha256 "3827625db22621795d1652881fea2ed8ca1f09451c7cde588f52c14f98697a2f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/boss-mcp-darwin-arm64"
        sha256 "c9290d81dd52dda9ca77fa7d52751579de58cb6eae4b4e83bda4f26f3f4e1b2a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "66a565ea3cb325797537bd643d89d2fdd123e8af48e54649e88e23173d8668dc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-repair-darwin-arm64"
        sha256 "f996d3fb3f68a0d1c7f011e74037ce802b252a81ced8feada8793c3f82bdf6d8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8106331cec7ded3b17c9f3b5ead6eb1418a03d73ef6f48bd281b1b88d8fe6247"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-codex-darwin-arm64"
        sha256 "2424fc5e2063de67854c8af8fb965ff8cca34ecb147d3d4084e5d56c0a95ecc9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9e0f8d0cb6105bd3cf3f81da631be06fc81f21ee862157307dd4d893eea2be3a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "8042b1162327a0af498f86f74cf7cc87ee2c31e77d2a3f71cd4d409d725fbc8d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/plugins.sum-darwin-arm64"
        sha256 "681707cc16b1cfa793310c6e990758d8cfea1849b2be04c47abc04370331e910"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/boss-darwin-amd64"
      sha256 "b8a0629165ad79ef8f029e8c077ebdcabed77ff854b3e3f26d8fe4b0a78a53af"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-darwin-amd64"
        sha256 "02de07ac52f77f5844b18d95ebe86a52b8d59b61d9eedb12ece2d890de311404"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/boss-mcp-darwin-amd64"
        sha256 "ff5a8879d0f7736c66f67c198f3ebae55d87a9664e22907add02a87788ad29bf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "3898f1023e2ba112f06a60c559ede597af24d860c7c8aab7a282408a486c7068"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-repair-darwin-amd64"
        sha256 "de4a36c4b143f12d434c882d6664b8a268337d3c88c1cb6c1cc5b845a2afa58e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ac5af3012021b97499890e37ae256386cba7c30a1575566bfe0de2321aba7e08"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-codex-darwin-amd64"
        sha256 "986857ac72be56e4127d216cf7b987947292ffd9b0274ae1dfa37fabaeea3466"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-linear-darwin-amd64"
        sha256 "45f9855a59c3a790e848d5504a82fde3a00fe46401a1ecff7c97e3440526ebfb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a717b0af141b92b584c1fd2935bbf1ca1021bcde0ad6c10faebd46171fe1a37b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/plugins.sum-darwin-amd64"
        sha256 "742456e295cf34c3cc04f3dc612d0a30924a416d42321ab1eaf798f494d04e2a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/boss-linux-amd64"
      sha256 "e3d330c55ba7385ac82af1015d833cf36e7284ec64cada56fedf659c64ffbce0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-linux-amd64"
        sha256 "dbcd97c7acd5d7c08fd52925fca22a9fc0ec3e996dcb7f3a6cd2fada028e00a0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/boss-mcp-linux-amd64"
        sha256 "5e1d9c8c8fdaf275761fb8d7f5835de0df25db37902d0fbabfc25ebd51fc019d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "66f5be99d68c4c30411bfe1b4fb32c2b5fac12ce63172664a8e14c1a6ab9bddb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-repair-linux-amd64"
        sha256 "1d1570fc4322f9abc6bc7fc09e2cbc8e4a2af0518fbf8ffb2be1eeac87888ab5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-claude-linux-amd64"
        sha256 "e1d82dbc8d7d72508281ef007150242f4c61d3bdea2058f9471e04e8e38e6a0c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-codex-linux-amd64"
        sha256 "be72f35717997b08450c8318cd5964c09714a333ec8bdb0d28d87ab540bdd373"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-linear-linux-amd64"
        sha256 "bc9def9586d32d04be6817995562f697a82e57a3c20813a93f1cceb662a48530"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/bossd-plugin-sentry-linux-amd64"
        sha256 "c0a8966c3a44a090d79ac3b7c07c6efe3b539bdc9f265431aa9ab19677241484"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.64.0/plugins.sum-linux-amd64"
        sha256 "8b648da8cf3d2df80a7a8b9db83612cebc98834b09d08318a28da8f157dcd13d"
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
