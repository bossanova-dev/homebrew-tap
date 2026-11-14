class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.185.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/boss-darwin-arm64"
      sha256 "0f5f95666d278ed0fcb5c5727c14857bd982d8b99de2ff39190400198e6e53e0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-darwin-arm64"
        sha256 "f6ebe963953ee64b35526b910612bf8dd0b10e894b3bbcdc8edea22fe19fd147"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/boss-mcp-darwin-arm64"
        sha256 "09f4af9da261b8f52a8b680d5fa3a3b9cbf721bc11655998d2d2481ca2d7960f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "acdfb0a3ffa81d4a1c2d5ec7e14698a49a7e1ae237000d6378e49583a3bedd49"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4588842c72205b598a920709c38a29485ec354d3714a8fb1fb6951e1ea15ebda"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b81a76718d19f0e652c8f19946f18837d507dd8560c89ac8f1b764d5021a9907"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-codex-darwin-arm64"
        sha256 "2c37509e477864b4c24ee208a0e160f2e01ee3081dbdd5e6db133f09081b8b95"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-linear-darwin-arm64"
        sha256 "38f3b961a3eecbf55042bebcd08ec220c71860cfaba08c7fce2822f2bb8e24b6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "d3a86b4d02601ccebdc7858b81f405c74a5e1770873a07ff3636d7d89c308296"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "d67ca2c7f3e358bf8e486f1b1fe4279ac22b6dc1ac34be3681bdef84fc4f4e50"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/plugins.sum-darwin-arm64"
        sha256 "5cc6d885814edd27df29290cf4472b7ce3d50b95eef5f5caa1cad45a96bcdcb3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/boss-darwin-amd64"
      sha256 "577df045f8874dc75982ad24fc3326ca36d5dca89a052e255afabfa4b9433ee7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-darwin-amd64"
        sha256 "ce4def6ded8196b3547886cb29a935ce393c36a5ba15d416e8bf4ee29d2c91b1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/boss-mcp-darwin-amd64"
        sha256 "b12c1b5a908e3de763cd519ade37f78c10fb3cd3e77b1556029b7bc0e0946cd3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "58bf5c4c429ea284d6e86fe6787784e1855cfa5e97172f8c24a71e5e3432734d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-repair-darwin-amd64"
        sha256 "76806f5240825444d342a94cd0b9332277af79f6bdf8eb6e286f8e8bf7854ea3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-claude-darwin-amd64"
        sha256 "c28e3d97435de4b101e8379ea80821b34f266c2396355207782ff931fe31d41d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-codex-darwin-amd64"
        sha256 "15073e3de4f7b898df6784276bb79393a02148d6b49bdc10d59e681f5e74209e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-linear-darwin-amd64"
        sha256 "614ed13bfd350eff9b4c18711bece51f9689989235371d03eddf8f69c64d9777"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "db44139da2a05c8caa703dfe483eb4114e5d075835f30432164fd0c87c2c5bc1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "06a3d41f5a3345a9026ff73c4321567847c48c7a986542816f94f730bb4f3b68"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/plugins.sum-darwin-amd64"
        sha256 "1cb893e513c8789416a57bed4ed399cfa1934f9f39e5e0d226d030b0c6cc7434"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/boss-linux-amd64"
      sha256 "0b4a61b7e009cbb495c56b353bdbe8aabd55581925a3a1f3188deb272cc35c8a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-linux-amd64"
        sha256 "e48fb2bb21c6c3ce7d36998adbae934c75b71cfb5afb3418cbf08e6d0b799693"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/boss-mcp-linux-amd64"
        sha256 "dabc2135f41c47466355228a8b19e3faef5971ad4a48f08d56dd33b2ba3fa958"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "13c87a25aad64e13f6125d170e654784433b6de3271d4ba6f814a101f0f8002a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-repair-linux-amd64"
        sha256 "d78ccbe7e369bdd7a0be57fc3c11ae4dc6ef12aed3e240e202223bace53b0c10"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-claude-linux-amd64"
        sha256 "0b28d3ed55d2393b9ae7cbdadeeb3d758a365b0924c8820bcc4c43356583b7dd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-codex-linux-amd64"
        sha256 "9cea99f1636d4a4c318106f8f90fe048f75f5edfa26ac91e086f960aca8de5c7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-linear-linux-amd64"
        sha256 "9565a7d100ca27c3fc792a3073d1dc592800ec16526b62b62dba87eeba6b6a6b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-opencode-linux-amd64"
        sha256 "58c6c2611f3fdbcaee3c0cbee25d4f7679d025213fb4aa1480f634de55a64db5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/bossd-plugin-sentry-linux-amd64"
        sha256 "de1e999888d0ac3702e714fa67c37d87c2b5a489b8870e64246218f832781b1c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.185.0/plugins.sum-linux-amd64"
        sha256 "79e03c971339430b9609324584eddb0378d20fbd2c06e94a5808e609acc62256"
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
