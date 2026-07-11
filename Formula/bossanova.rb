class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.71.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/boss-darwin-arm64"
      sha256 "69f111cbdc91e8b26f1df40c15f29b917ee505827a2031cc66576d0f05f6cdfd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-darwin-arm64"
        sha256 "1018cdfc7bf77be517f7300548c477abe3a1bba67adf309a296864f9bf58c934"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/boss-mcp-darwin-arm64"
        sha256 "cfffbc349a1d653dbc2ee92213c4dcf4747e591956c726882607d0803c9c4853"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "63fc1c0430376fdf514de60be925351bea1d393065b3168fd52573c7a16e33b8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-repair-darwin-arm64"
        sha256 "ab88ea03fd10898bee2e60fc40c4e5c5f9fe91868f2edfd39f6bd789c5409a3a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e4f6b1ebed928e9e551e2d882dc41c9ea4dbcf11a0be238e616a75dadf01af05"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-codex-darwin-arm64"
        sha256 "82e1b149d600d4cbf79e924c5c3f9133a53035ab0c0d71cc65a873bfcd86d67f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5d99afc2f575ac4b313bfd7df8375cac4c360402dfb7a72af183f409cf7f76fe"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "7b068703bfe7c86543b36511c279143bcdb109e80d2f997970c7524191560f12"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/plugins.sum-darwin-arm64"
        sha256 "2dff1d4498dbd78787aaa73944b1485067286ac866108accce4c54c7f1d28564"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/boss-darwin-amd64"
      sha256 "1712a5c41156e4892f3eb70399ed1b1965f2fc0292805fbc6606fee91ee2e046"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-darwin-amd64"
        sha256 "0d86ab4d5ef058abc4563eba7f12d1d6fc024dfdc339b5c18ac8ed8f2add48f2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/boss-mcp-darwin-amd64"
        sha256 "9656685a8c1e3e64e16a2796295fcd727413c16de212109c39898d82635606cd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "adbd654aecc66f4ec5a5100abf74295eb4b5f124e858dfd09722b6e75536403f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-repair-darwin-amd64"
        sha256 "2a7413b4257b6215e54199ace7425a516b2400b6ca60769779a74d9c7d726be1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-claude-darwin-amd64"
        sha256 "602fa282eddb805d0bc842574b834c276abfe0a17bccb1a9013b9858fcabeca0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-codex-darwin-amd64"
        sha256 "43c90d2d2d245c31eb881392979ea981a084bebabb9f403e891d539677a3eabd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e169f9393ac250b6ea491b38efa1428be3ea85509db3e28dc3a983bd8ad25836"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a541d6239605e3268ebcfce5889e604a4259dcbcfcc79210d2373245635a36d0"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/plugins.sum-darwin-amd64"
        sha256 "f0a5e7d13192acaead5080298a2b245940bd45ed3dea6ff51c11eb6230879457"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/boss-linux-amd64"
      sha256 "bfe0bf3dd3b095eb7343a03bac7063f40e691575f548b2869d00afedc209fa00"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-linux-amd64"
        sha256 "0a9bcfe984146155d3573f2037b2ab732508f4b13f61383f0a1cbbc00f1c67b3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/boss-mcp-linux-amd64"
        sha256 "dafd684844451dd3b67ded586ebe9f51a349f6dc6e67b3ccf5e7978cafa5c57f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "22193388749821773ada31a8d87af072a18bac327f92c2b00ba78dcac7761af0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-repair-linux-amd64"
        sha256 "e1a82dc3b96dab765b119a4f2c6dd053b0d2e1934894c660303544161b446f95"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-claude-linux-amd64"
        sha256 "727e3bc17fe0a7c03ba98e8377c385bb05d4daa8ffd51810b2c9abf9d490de8b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-codex-linux-amd64"
        sha256 "363a9c66c38b63bf8d869443ce523e3eff0475f241ffcf378908361d514c3652"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-linear-linux-amd64"
        sha256 "fa00984da1cdba672bc7f57cd8d47474e3022adadacc2ad4c7ba1f1d861a0a21"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/bossd-plugin-sentry-linux-amd64"
        sha256 "25c2b99ba85473caba99509209c165c24458ba5a16b3f687d75e4a555ba2d4d5"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.71.0/plugins.sum-linux-amd64"
        sha256 "cab2eeec5e80729f181a3ce23baa28a8a0ef8e8a1a267665ec0add429ca8001a"
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
