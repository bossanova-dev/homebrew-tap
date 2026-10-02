class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.131.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/boss-darwin-arm64"
      sha256 "f9900d8a5ed9389842ea1a63e61b849c007fbf4efbcae5636d5f4a7096681d77"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-darwin-arm64"
        sha256 "012b8ccd0e703378d60550a5dd02fdaa717cb27b4c66b335e5a9c109b034b596"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/boss-mcp-darwin-arm64"
        sha256 "b1e918b9c8963062a0f9b4d99c1f1f3416317ab7a092d5219a35f77991f6dbc2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e10aa54ecc70e68713a01e46d28c195609b3d3835bfd91d9500ba93e3d3b7342"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-repair-darwin-arm64"
        sha256 "6597094b8425d066519e384a1d3dbb2c1738549a3165b6847317998cd336d1bb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-claude-darwin-arm64"
        sha256 "31ace8edf16fe258e4fc607846c99bb92b2570655fdc30091e8f1da39f250e06"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3f52183c18304b52d56c9c4be155d9aaf5bbf6d32c4fc6a9a1c46c33e6cfe297"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f4354c2b6de8d744ea66fdff878a9e07f8fc705b5bc795c18d94cac7ccc22752"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a310c6f3d2660f6a6c4a732a641035595fecfc6bac2a7aa75630120054205eb2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "478565ee526d96ed231b27b4ce50f01a1cc861da4b657677a32e04c27e7b9aca"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/plugins.sum-darwin-arm64"
        sha256 "fdb6149cfd1fdee029182af65513d9c93a8f5a7aeeabb2cedf6c3a9da7e1e69e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/boss-darwin-amd64"
      sha256 "0f0e83b72d5e9d935421b3d02efb10011a35fba0abc109f75486515ca6a9a1b0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-darwin-amd64"
        sha256 "4753ed3b2d675be88676e8db33a40f29f852febedb2ba84cce6e543a1c6e17cb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/boss-mcp-darwin-amd64"
        sha256 "3aa4ef66d14aa1a0478105aa29957ef6bd71c30a546f91af449742b8dd372e0b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "db716bc81afd75f5ddcedc0d3f44b86877cd84a2621f601c4eae5cc940a8081a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-repair-darwin-amd64"
        sha256 "cd37a51dd99858b5348b04612669114076026c156eac10d55304f3868f88a48d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1988c6b5d8c5428aa3952c2e1c03e307063a77efb1bb3c724c7b92ecb0e9305d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-codex-darwin-amd64"
        sha256 "cb48e711eae38f078867c33137e91de994cb06ae6619259a57ed1d7e7e4bf8be"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-linear-darwin-amd64"
        sha256 "295b95b68036ac0cf35a334c9284e87657180f87ba671ed862207d7e1a341b90"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "6e3dbda318b8dc41703fed0acc1c9a7716a1b9e743c54f8bf3ad1ad630a3fd4c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "483f6be4348abc625ab2fb4dc3638fb79de3560b406e09e48372642cdd094416"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/plugins.sum-darwin-amd64"
        sha256 "1320f961dd786aeaf38b0c11f039e89083a0c1e4913e6588ed20f0e8ef3cea01"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/boss-linux-amd64"
      sha256 "8aa0b6d424402dafda71a418ecc12ca73df45fe25ffe4d72fabd56a15518deb3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-linux-amd64"
        sha256 "bacf1c8b457923234c24294cc9fef627da7815ac66014ba3372f07f5a71533a5"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/boss-mcp-linux-amd64"
        sha256 "e2960f059317f313d87777ebc373c436218538d114214e9b75ad378779cab8bd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "1e1d5b8b30920cb50017bdb17751d34da3a1daa096db45e9410b0c96bcf008b9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-repair-linux-amd64"
        sha256 "0fb27ceb3eac574f0b2843b69d3f64648dd3a9e3cc965c6e8eba867d9ac14d9f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-claude-linux-amd64"
        sha256 "361885ae6a7ed84acdbac2993207f1ae4b4f4b2ad5b4f29bd8e8c69ef222169b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-codex-linux-amd64"
        sha256 "9d3d88e416e4103aa2183ac582d735a3f15f2cbb2c6a637be7dbfb3975897fea"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-linear-linux-amd64"
        sha256 "74dd24dd867d5b92bf5031fdcd0e5d8cc2ec0561f1018f9eb7bf7e01804a3614"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-opencode-linux-amd64"
        sha256 "8ade82b723ed675a7f830baf156488a4e0ae41921a1eadad2c7718ac852f3ba4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/bossd-plugin-sentry-linux-amd64"
        sha256 "0cf03f8ca86a573f696e669916022c2a7720eb0326fdd8d82b1bc6691f92f098"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.131.0/plugins.sum-linux-amd64"
        sha256 "da85646204d937ea4d7d52f95ff7e7c07f6568d63bb457fa6cc2b73531a6e368"
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
