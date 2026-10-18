class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.148.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/boss-darwin-arm64"
      sha256 "8876f26c88e72fe2edd57c7b6d94ecfd95f222afe872829dd9e19f116a4e5499"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-darwin-arm64"
        sha256 "6b630c0496b599411c72f8422cd3bbac174ed5115187e43cfaf05e0829e365bc"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/boss-mcp-darwin-arm64"
        sha256 "e5056c4489b5fb12569bbfcea4450ca743661d388089ed36457c54f622f79a0a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ef0081823de84c1c147cd20d91f55485a16bf755b975ac61d0e3370e97ac1c8c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-repair-darwin-arm64"
        sha256 "1c0df99b8a39124e539b4a42f9c2dc3474f46da2f2dbacfa1e2555fe2d8618d4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-claude-darwin-arm64"
        sha256 "65a029b016001b06023f9f6a75ad0ba650616d0e5c0663b19c6d37c8dabab98d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-codex-darwin-arm64"
        sha256 "66f554f08daa4cb7b4eaeb5ca7244463de5fdfd0df17d67b9c8cf0c7eab06d06"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-linear-darwin-arm64"
        sha256 "65d25f5d0a99e249dcc357cc92a856a5cbbbd18e6cdb4a407006887b2f970d18"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a882348ffbd50ade3cc0ad54afe5a26eea8a763d624eefff324cd1efe82d895a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c57c3a68693a671330505e2a78b321f09fca598b51def0cc4e543ce5645b9efd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/plugins.sum-darwin-arm64"
        sha256 "3f1239ee18e1840472e84ba3850ba98ea51635b52c58609648261d65140c5c6f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/boss-darwin-amd64"
      sha256 "f71e5b65605870dcd06b12cc146c98aefe3a5cfd1064b8b952f30211aadab318"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-darwin-amd64"
        sha256 "c3ffc98062edc2b8cbf418c9962506aa4653b565e53fb87112462b9c68d0aec6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/boss-mcp-darwin-amd64"
        sha256 "82d42dcaa7ade97e894f3ae48aebe9afd125eddfdcd925d062e7c02eb8e6ff3e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "772304160f8d9119a1cb4ab4bd1a382dc1a9f67f43641b1e0ea381954e61bda7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-repair-darwin-amd64"
        sha256 "6982dc756c9b745bce6adbb58498a5e061545b278c033127849df832dff957c1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-claude-darwin-amd64"
        sha256 "18f001c24ea5fd1f128d2039680940af6eda9b64e62ded9aea16c598d2ed3ce7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f06f1fec32bd32741b4cd266be8f56d712f8805bce2fc22d3967953483649da4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e6f94ba1cfb0b2f1eb7794d5b5defa2936f76b258f522cde55bd426587b75ea1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "a1137cf2ecc454dd5e4a468e68af5f4c2494f768d36f1c4021ce299957834b40"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b5e250998809886c04a7a1aabff0385621307f7809eaea575df7094b3587ba8e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/plugins.sum-darwin-amd64"
        sha256 "b6032e9bb0dbeb3d997a4bdcef1d6570aa41f5dc4ea0d7c7fcfc635e5073ca0a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/boss-linux-amd64"
      sha256 "ec6656e73669341f3ee98f24b3206ab11334414d92ab25e93275804caa41fd42"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-linux-amd64"
        sha256 "8f608d1ff624aac690bd44c9c5390673ee461f280ed3a3e1978c74b650fb6a76"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/boss-mcp-linux-amd64"
        sha256 "c33bb2e7eb3d8b702cfc5d2818dcd73ea6b557aa1164bed9cc290b95f0bd5c78"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "78d244baaacda805c1e8607a91e17ffd9d2effe43041772d2e106677015f1693"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-repair-linux-amd64"
        sha256 "1d80415d14b783e3ed195249b42863b12db903465127c6cd038088b25f51efe0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-claude-linux-amd64"
        sha256 "23727d1b5ff2b046f35d0ddcf0964228ba80cbb4ba78e2ff0e53bbc070d3b023"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-codex-linux-amd64"
        sha256 "864d0bd4faea7c53dac68fbabf016693fe51d917208f70aa860e1ac4dc458b71"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-linear-linux-amd64"
        sha256 "465d8b7b6d9aef44f1008ac7582a498c10bb77b8a62503393fa3210db7c6ed5b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-opencode-linux-amd64"
        sha256 "643b6d8e46423bba488e307cd75f8f01f4c7849c15dce0324ba09280f177622f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/bossd-plugin-sentry-linux-amd64"
        sha256 "a119d1a7acc669bc9b7d9c1f2113632d44fead69ccec9d01386b3c59fae236c9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.0/plugins.sum-linux-amd64"
        sha256 "9e25df7ba9bb10e95e0bb718da8ab4f8648e07efbb86b3e7b6eafba8f4778330"
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
