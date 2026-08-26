class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.111.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/boss-darwin-arm64"
      sha256 "fe0af9b3dcbdca6146bc95256ae13d657317dd9b437568d2f82691d41be1a0af"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-darwin-arm64"
        sha256 "2e6afa244658d510ecff97b0913c43816935fb2c76b32536fff8f2ef8c4d5b9b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/boss-mcp-darwin-arm64"
        sha256 "d88024c05c1c0bd4fbb804ec911780083e4a0e7d227ee9ecc0fb59b5c24d376a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c27713aa0059603a615d2f0190fd80967f15bb37dd8cfa53cd2948a8f1260538"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a278b5493465c6e0be2f2d0c580737cc2260ffe46eab8a118b42420da46d7e78"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-claude-darwin-arm64"
        sha256 "5c5861b54a0d26a7183583a40047923cc6d393e7acac6acbd445500a43d72301"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3aa056701a672937341ebee338539106f303da60ee7ccd9b4f0a74a7baae9918"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-linear-darwin-arm64"
        sha256 "92629eac3e555c94b0706b5326b7a63971e581030d724ee4f9d262dcaa97ca58"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "fcf36fd6ef14e2ab4135b2575eac0c42b6fd22ffb7d7ec4c836acd908613598e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "1b34b6c4979a91575fafd1ee147c7ea5f1563b99dd169936de43bc097ee55d24"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/plugins.sum-darwin-arm64"
        sha256 "56820c9aea482df9671583535eeebe4bcca4cc3ddfca63ab27d01bdf6f4aa2f4"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/boss-darwin-amd64"
      sha256 "6c4d0be0b5e67cff3d37d47c98b393972e06e6eba2d04d67da69fd79ab653a06"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-darwin-amd64"
        sha256 "570aa9b600c6e605325b48ee28ab028b0e89e79030d42ac43ae4010ca2f4b4c7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/boss-mcp-darwin-amd64"
        sha256 "a9d9cf9ce56b8217d8a5e9fb0080efcb36b7a629f905c7a005948c5b9cbb0908"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "433f0882ade33acdcad79ff97bc9879ef1002769fa7ef97402b0e75ac5e84efb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-repair-darwin-amd64"
        sha256 "50696edf0235e96c31ba09224afd27c40c14a0aac6d3dd699f6445ef79e4bc9c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-claude-darwin-amd64"
        sha256 "151959139fad750fa5fc43bfcd315907983ddf68d0ad74491d95d93023b93da4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e73f0bd6e71b56e1d66b92b4e03f06b6b91ec7ecec44079c1b6587eef135307c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-linear-darwin-amd64"
        sha256 "62d7847ba3e63d6d94985c0881e5ea310c6bdfbba6b99834cb23b74d38905a9b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "ea7abebeb6473ae77812fbe985f161c37bdf65324e8cfc2709eff88bf14e7e79"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "c3273418e7f692246b03d41d6a05fed0d6c83034352d04b4ee6b2ddac5900948"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/plugins.sum-darwin-amd64"
        sha256 "78721d2023c99bb61ea8566259103ecdb424c79464bd51afbf0c2aa1ebc424c9"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/boss-linux-amd64"
      sha256 "e45511a2d669081cdfdf073d2694c1025293e1558fab784486a815d540643d00"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-linux-amd64"
        sha256 "e8bb51dc0ae98e2c7bb00ef6b66b11d866345c14e1ce1e68152f04ef73e6854e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/boss-mcp-linux-amd64"
        sha256 "4cd44e615393fea6ece3b1dc091edd78b8725c32f3e6cab2c8e49c762a8eb8d9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ae99a5c499d37c784297783018d060dffc6c00aa0a4c82851d905b0d051abb48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-repair-linux-amd64"
        sha256 "0675e3eccdaeae94dece28eeecbd9fa117d46f9d57b1b6e96e2ce938e82a6ab7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-claude-linux-amd64"
        sha256 "06091b3e4e728c4a80fc3a16e1f316871bd2a46b18081c4dd06fa3c11120f004"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-codex-linux-amd64"
        sha256 "6ec0a6ff903c9f0cf74d708a7c4422f56f744f070d08fae75ee3e405797073e6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-linear-linux-amd64"
        sha256 "446fb8b1abe329cf7481e9c413cb782546ab1f4843189ccf8de6aa63125aa5a7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-opencode-linux-amd64"
        sha256 "0d8b00d6c38221a527f9dbbb5210932676591b108b2618ee9f289c6a41323bae"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/bossd-plugin-sentry-linux-amd64"
        sha256 "a47e43873a94a3d611c23fbadaa46f14fede405f4394843b7fb922c3800bc40b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.111.0/plugins.sum-linux-amd64"
        sha256 "948476620670bcdf6b129b2bac87f415fe17a8aa4b6310fbb5ddc9bdad038c19"
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
