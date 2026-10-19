class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.151.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/boss-darwin-arm64"
      sha256 "b1657a2e1cb233119e65b79e78e183114a39f6790e4a3288c265aaedebf22c02"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-darwin-arm64"
        sha256 "306bc290d8e81ec7f01994e1e3c8ed9adfdd970e20b81b3beff7f5a36681d1b1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/boss-mcp-darwin-arm64"
        sha256 "60bf28aa6ffc1068509c66fd1e9123c48766e124fd8f7a1b3f6bda4acb08cb4b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "df224f9d0d96e915bd315929b45b21d294e57b2d07dc66c4043de6aced5ec86c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-repair-darwin-arm64"
        sha256 "750723430822d714d30cd87e7145fbbfd530ef55ea5180e31d39ac83f2fe0110"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-claude-darwin-arm64"
        sha256 "8bba758ec46b4a09e3dcb6121875892f4ab8169888be8fd08a33ffd51d95f919"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-codex-darwin-arm64"
        sha256 "0bfd38dc278095dd55c28bb0e6e074dfd5dcd3b5fddaf194c500835cae7d0c4e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-linear-darwin-arm64"
        sha256 "58c7b9db5d1ba1d86a5086e2982e99f6b9ba003f15f043191d2fb578d4acefd2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-opencode-darwin-arm64"
        sha256 "411dd3b7d5e97b2c61f53b31bbadd502207ee2bfd66e0e673c922d1ea1ce7b43"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-sentry-darwin-arm64"
        sha256 "c4ca3c5435efd2d1b53e495daae6325c750ae648c287a560c228bc0f33303e00"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/plugins.sum-darwin-arm64"
        sha256 "b0d0311fea29b43810c4ffdc5c7c8cbcf5aae666b8ff9e31f02bcab7de2a65aa"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/boss-darwin-amd64"
      sha256 "f7df4dce6e8027c5ef5aec0ade2e702457d67bc8eef82056d1a7d311cec19748"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-darwin-amd64"
        sha256 "804921615d1947d80092abf86645b4d5dfb724518adfecc1e4064a9e793ea20b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/boss-mcp-darwin-amd64"
        sha256 "51a89147a3e4639da5381cfb391d1d1d374f40ddc10755f14977c003ad9de777"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "2cf1abd233dfedf5251422ef098b28561d83289b89468297699567933cf414d1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-repair-darwin-amd64"
        sha256 "b7024376a5187ff3fa6b146252cc33eaf249c9d757de6731b5983d9e53e4376a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-claude-darwin-amd64"
        sha256 "d54bd5aada487dbac2e696e58a379a18ced53b58fa0b75a41ce76c5dceaea8f0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-codex-darwin-amd64"
        sha256 "b5b96cf54c706c3e2a0f8e6d9ac5f8b6db3d6b82d65ba5d13f24580263fbbd6a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-linear-darwin-amd64"
        sha256 "9c44c180e0a4d1fcb0b5489661fe4eb59731ff216807c9d1ccb6b639d1f45361"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-opencode-darwin-amd64"
        sha256 "e23c4b184a445ae1499ae6c458d6010bbb943eb095af7ed4d8b4ef4e2d3dbabb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-sentry-darwin-amd64"
        sha256 "1d6ad8c329210226fdb7c38e7b6caf4e74fb3db6d7b592fb5e9773fb13a8a3f2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/plugins.sum-darwin-amd64"
        sha256 "f538e7ee8fe2d7acd3f44f4b87396fa9ce35d595087bccf1067c1fbcfd75c234"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/boss-linux-amd64"
      sha256 "f3fc7615ca033c427bafe25cacad303941af2c17140afacc8cd959d020b53bd2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-linux-amd64"
        sha256 "263783afc9ce098f6c17391d5e6ee94d3de0a18a9abf04ac4915cd24a23d5a74"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/boss-mcp-linux-amd64"
        sha256 "b5e81b89ebb94653ae2278e395ce2fcaddf6c03edd71b8c975039bfc5b012af1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "7bd5b74f7af5677b570424c2111f8716e980dd563288e5a180ff75a2ac9363a0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-repair-linux-amd64"
        sha256 "c21066c3648e536b2f30ccb9aade666bf3c8087c2fef9e7e099bbafc01568c1f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-claude-linux-amd64"
        sha256 "67c153ae22f24fd0fce78c95ef282a679a0bde9189a239339efe027126778b50"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-codex-linux-amd64"
        sha256 "85e1314e6ed8c00d0c770648ff065cb738dd6b8a88f06e3f01384f1b8516e20c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-linear-linux-amd64"
        sha256 "b9c1fa6004fc29521aa8bd0d73bee7218e150a7567335807dea65322b92303c7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-opencode-linux-amd64"
        sha256 "4edc52e5acc01cc89132c1e34394223acdc82930e9c72d4d5ee12b1f5f967738"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/bossd-plugin-sentry-linux-amd64"
        sha256 "992bfefaf4bb1f98b09186fb8b472a41d10f5e13e9d2fd886cec114c1cc37d1c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.151.2/plugins.sum-linux-amd64"
        sha256 "ce9e8f7ebc94ce3d49eb182eff6d3e66a65fa776eb722950866ebe69f1f0a6d5"
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
