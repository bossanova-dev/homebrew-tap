class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.123.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/boss-darwin-arm64"
      sha256 "96df192d0e5863a7e7d00a2fa94d2baf7ea4b5022f8bc53ee505045f504df719"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-darwin-arm64"
        sha256 "634e05feb43eabad338b8ac59ce7290f637bd9af25387a37a7ff9079f607400a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/boss-mcp-darwin-arm64"
        sha256 "0e41220fb8507a08cc11e473d7b1d662cde6e30386313ae9090878a59ea7b7d4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "28bae3ea96a7b2461c08e5f161b3acde69c511735fd040ce211f586ff682f103"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4bfe772413b20c2ac6638962d1d8a5c0802143736cc1a2a79bf0bf096e3fc613"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9dc127d402f0ca4e4ff00d08c1f1bc1515b81716e13db3e67c75b2dd9d8fd0ab"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-codex-darwin-arm64"
        sha256 "c401eafc57e88e8e7bbe9a9ef187720ff9ee3887b1261dab371aa5518bb273d1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-linear-darwin-arm64"
        sha256 "fdecce0e695df30e048fe5d2a2156f9d22dd9d326ad674cb9df6402fda6c3629"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "0fdd75a95992fe902f742f82e267491c4faa1e5a1cac968a9079e3965df72d94"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "eb07f09b3baec38d9db2d7404c424121a2e563352a0325293372fbc88b4a2a73"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/plugins.sum-darwin-arm64"
        sha256 "fed5146b36f06514f587d2ea11e6fb6704b0bae3f004fcddc6379898fd001308"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/boss-darwin-amd64"
      sha256 "6f4a9265a88dbc71708da331ed6f4717a9222ea3f224a33413d0f4211015ea4c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-darwin-amd64"
        sha256 "30be076939e8628cd2492d086c1c164ddce19a0f9030a9067d056944803a83c9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/boss-mcp-darwin-amd64"
        sha256 "3f1604978f4b004635f3acdadb45726a01673f29c5f422bdfe03d203badddb16"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1cba0f63536f0c5fef6c739b7e7ad389cdcd7a079aeba2252a7f966e2925dda9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e7c994c8230756e1c88cdac7ddbb5877fb4002bdd7adaa37b2837e614c533db5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-claude-darwin-amd64"
        sha256 "2e3f1142248fc72f421bebaad214e84244b250f03c2851c909aeb2ef713c9b76"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f71ac80cc1173b6b256cecaab91eff46f4e2f97622761e4407f1795d3c083ae8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a7b3084781fb620222a9a240d3505889449c9d36c44012085bd064148f02b589"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "75b2bc226bb2cd310cbfb46daa4b5031666644e8eeb55d9235ff12c6592edf84"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e1c77dd026fd315441c696e7b98d2533a4092babb49167dd7dd14812d4fb4219"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/plugins.sum-darwin-amd64"
        sha256 "b65b73cb6be5a21250aa0e2c40b72901ac837094a9e86c094f0fd55bf0fd414b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/boss-linux-amd64"
      sha256 "342097b8a6d57a1af46236ed408d825019203d579627fa3d0937dd8a52782030"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-linux-amd64"
        sha256 "1b55ce414662b05b26f901ecc15fe1f9f0c87fcde8b1652d8b6436bcc74b0e8a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/boss-mcp-linux-amd64"
        sha256 "8fc68636c2c596ff0f8ecd37901406a25e0a8bd4aea671a6f0509aefbf6a5991"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6ad698bb15cf1cfd6ce24a8776497edd9aba40dd03a72e0df0c86d4eca1cb2b3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-repair-linux-amd64"
        sha256 "3c8be2d4915f1c6f3f354b2b1fc15524fc1bca6240ddb60dbfc53b1a1d1d0558"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-claude-linux-amd64"
        sha256 "4f4ed5c377f23784d113d58254d7e3d3e29cbcc7b38c0eb58ac3886368e57eef"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-codex-linux-amd64"
        sha256 "9a23721144001c906faa25b989aacfda5c504039f10c0c9ab34a1592c9b2c7dd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-linear-linux-amd64"
        sha256 "9fcd1f6c357995602abaf491ba81447ae11d1c2f150debb22f33ba38ba4c9276"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-opencode-linux-amd64"
        sha256 "147229f648ab56ce5e6f8352ca6a824d558a634aec11b5426fcfddc1c7a788d9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/bossd-plugin-sentry-linux-amd64"
        sha256 "94278163aadba3f0774f554de11bfbb062d374023180465e80912fe909239e09"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.123.0/plugins.sum-linux-amd64"
        sha256 "fdcceb9bba45669ddff84837b16f4defcf9721727bc716dc03223cc072971bbf"
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
