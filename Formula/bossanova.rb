class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.76.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/boss-darwin-arm64"
      sha256 "1ee1a433b7c97aa57bb1c015beffa23c893c729588f5979c1b23c2efe8c4fe26"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-darwin-arm64"
        sha256 "2467ed65fef167b21fabd61890fad3e14ee4a3c230d5812b7726649b6f4a25d9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/boss-mcp-darwin-arm64"
        sha256 "22a2ea3552c9f5f83c216b775205914b61b04a8c0ecc6b0cc5c8b1a55c6f02e7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e94ae77a0e79cb7a200110a4decb294cd14d983d4253e0298fcae9c03bdefeb0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-repair-darwin-arm64"
        sha256 "03eb4c7d977ba7fefaf9b10c734b3ccb0caa77533ddce599803dd2f3c838786c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f45d6ee49f1343c05120aa10a47a5ca17fbc9c8756ccec84b80d8409620091a4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e45fdd9c8ed64ba3ddfd4b44bfb43e9e774174393510b93649b7860733c0f28b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c2431b9672e1dd67ddd55d43c7caf6025570aa06ab33394be089cc484e003035"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "31828ca60fbb6e9dacd591127f352034dc63abf633244f636903a4018b936deb"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/plugins.sum-darwin-arm64"
        sha256 "178a04c494f8fc4cf8c30964b571b9eaad0f8a0b1e6a02a6ce3abbc48e930fd6"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/boss-darwin-amd64"
      sha256 "35518e9ba361bb7ba0951a52e7deebd51a25162ecb3e5ebf4f4a90a001d8b5a1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-darwin-amd64"
        sha256 "04afed6899e3917f543882d9536e2cd18daa9eff284172f82a9704674e02af27"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/boss-mcp-darwin-amd64"
        sha256 "2a4f159bfd4c93d7e0047bc3e9cc5671b4c90a39de9c55cb13d6b536a666f3e0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4d882665c11b6dac88d89099d6f5d4d95c5d809629586a677ae46d4d9b594c55"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-repair-darwin-amd64"
        sha256 "b4fc297eea42a49e53b788aa34a3aafca9c5ae31441e613261a97cbb989c4e21"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8ac904830cbf5e0df61835f823016d264ebcbbbda2dd50e7f5b50ec71f9c80e1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9480a1d09d3789780217a4e639e7266c7e7e328ac9ac4e0eb236231cc53d8753"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-linear-darwin-amd64"
        sha256 "f65e3bb7eca3242f1399b0075ce6738948eb9baf2a982c50b84fd6a9d636be51"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "856c0af34452418c505f90cdf7cf7f877b05ccb74ca6cdc6910ef91aa59d2547"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/plugins.sum-darwin-amd64"
        sha256 "52fd2413f24cee37c7bc697478328be46ce164892dcf96c4b4f71f87ade51035"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/boss-linux-amd64"
      sha256 "a1512076dc2f6d4cd64a7cf549f07bc4bec646bad009c3dfe9123ef2d0a75b11"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-linux-amd64"
        sha256 "30d7c3fe34226a393dbffa2e89351ebf7e55c9a3bbfa7b5f3fe210de8c552c67"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/boss-mcp-linux-amd64"
        sha256 "4655d244bce71c22a1ba9343d1abfb098649eeb698a5503ae0301f4c5e1fb3c6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "d0b6f387ae831d3fae6ca7560c88ee44fa6b1efc20dd0d6ffe0d731e45ec1ef3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-repair-linux-amd64"
        sha256 "306418a6aecdc8687e05a985a51abb583b6cd2c0d3fe7321a1e1a7b9f61b73b4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-claude-linux-amd64"
        sha256 "a478a8d2a85a54e5b4b127ed416a4bbd33884d232c7cde26f40cb4212ebf69c7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-codex-linux-amd64"
        sha256 "5a30bd24aff64ddd44901f067b961a30dba97281e0d45114e7bc645fd8a42328"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-linear-linux-amd64"
        sha256 "308d961f8b8f57ea5f5571ffe587b2c9927fde1bf150c302d2d851e0760ad743"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/bossd-plugin-sentry-linux-amd64"
        sha256 "f0c33c0722bd8b58771b93c3cbe4b991779b4af3bb6340da1c22cbd555be0942"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.76.0/plugins.sum-linux-amd64"
        sha256 "d7c30218517809c2d5547ceeceed720e14a4f6dda2037cb8cbd6fb17c6221f8d"
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
