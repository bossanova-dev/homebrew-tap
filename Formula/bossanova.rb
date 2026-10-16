class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.143.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/boss-darwin-arm64"
      sha256 "b3abcad40fbf0bce6a8b3b152f87b1644523aff45eac39d6252cc3cfc52f3b4f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-darwin-arm64"
        sha256 "c99637ac69f6ea844dfb0c2477824be6352801a232b3d056367c9e2f2efa0ca2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/boss-mcp-darwin-arm64"
        sha256 "80bcfcc6d8db35ab3ba7ac3fa85c96c555a9f8d70200d0d29801050f1da9d7ae"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "da60e117fda2960a075c798cfef15ba4b0dafb3a93508f028fada20bb35e254b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-repair-darwin-arm64"
        sha256 "6d610410bc5c5caf881f022a0ce3f8cad34e89240934b8e4c014f6a938c70992"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-claude-darwin-arm64"
        sha256 "42def7e6ece6133f2521749816e3201b19a723c9ddf81effcfd7f6e37e95f02e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-codex-darwin-arm64"
        sha256 "5e4e89e25f90bb8949dfb40c880ccd80b872082aed2e9f3bc69eeab2c8fe59f5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-linear-darwin-arm64"
        sha256 "3a3e931a76370051e6236edbd16d8b2448d2f282ffe3587025c6eddb28bd7362"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "57c315f8a79126da8f6829d75f2df63bf939c7ac7fba25de5129c32c85a178b8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "b8c29c8d45533ad040ed0f4a625ae2fa9c957c351bbda2d99d1148f0e47ee7ef"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/plugins.sum-darwin-arm64"
        sha256 "2e6cc59cd74f0075369861e28f9496b0215b271ab412cf351e6ebc4064929b29"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/boss-darwin-amd64"
      sha256 "ff18321ff19b0823f4d9654e3f437a5c831fa276775b9d943e275e5a4c4af707"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-darwin-amd64"
        sha256 "cf7d9b076322605e98f167318bf01e54ba604c88757905a0371738a7bf6992bf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/boss-mcp-darwin-amd64"
        sha256 "b944206bca06f1eb44c530383d23fff2f8eef41f36202cb617503344e457cf82"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9cd3dad0789e202662c298d05180aa22135fe744870fec5cbf0b578e67b184c6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-repair-darwin-amd64"
        sha256 "71458e59b26a9466e95539c3e7e0b8a0f170c34301b968fad43c118ed2a37a3b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-claude-darwin-amd64"
        sha256 "548a4366b520d0c6eb19f0eb0ee255b579a39419f65ad3c0f02e2f5c2429d91a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-codex-darwin-amd64"
        sha256 "ec43993e82021c55e3969f19837647196f9576a8534c4126d835b7ba11bc5bb3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-linear-darwin-amd64"
        sha256 "401e416a701138e657e5fd75a61950a9dbdec226e49201830fc0069d06ea0cee"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "df310e0d8f9715849cb403b1cd8c237230f12993aab0f494194cb9d256a13b50"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "53a223cdb59c7ddad649a2d5a0d5843a22b1fb44ab95fc1e070c10a265d33fc7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/plugins.sum-darwin-amd64"
        sha256 "e872cdb29fe7f23330fb444ab94775bc4fcc43fc3abff1534fa9909fddf427e4"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/boss-linux-amd64"
      sha256 "65439111e11db68c4fa8c162cb28929e756bd42b4d7f3737ccaea878d5f91951"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-linux-amd64"
        sha256 "d61ea710892ff28f3f0a49b525358d75709aa407973cda5e5994d9296952c740"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/boss-mcp-linux-amd64"
        sha256 "d4d5a6d0cab0a557739184875980425a65b0652fbdceb101e3f399d717fc2c55"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "f2433a156846de529496f6ea95ce5ca20a60b304f685289a74634820c2deb7a8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-repair-linux-amd64"
        sha256 "af45c3d4c62d9cae5663ce72d13c1c721c9f3220528fb37f20416d156f2ab9d1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-claude-linux-amd64"
        sha256 "57f96ef3f2720a85f00c3ccdd76957ed02940276863c8bc6ce5aab7f9dfedd0e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-codex-linux-amd64"
        sha256 "0445b3140b4e650f1552a27e0c7773b55fa3b554a8f022acdd403c01dc9d57a2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-linear-linux-amd64"
        sha256 "25fee8bb5107d4e70e50572f7d6a43774880ed4ad8c07d676d3e86254c692578"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-opencode-linux-amd64"
        sha256 "ba50d880c3685973723506c4f73cfed32d7aefaa38bfc8b2a0ab86c85e7dea55"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/bossd-plugin-sentry-linux-amd64"
        sha256 "38d19934b6ba0082ba632c87ee22364b25921feefd51dc93a57e790c5e23eb99"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.143.1/plugins.sum-linux-amd64"
        sha256 "8d8d0570193646c6426a635f1e6225ebbf1490ac7721ef579d68aa65e246b48a"
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
