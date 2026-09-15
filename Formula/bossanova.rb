class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.120.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/boss-darwin-arm64"
      sha256 "d6786a36fbffb58902465ac4ee55dfde9df04db7b023ea03cab7e97799aae84c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-darwin-arm64"
        sha256 "05c664f5dbe26bf81d3633aff9538024040b5c616ce6166eaba5890ec87b66f1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/boss-mcp-darwin-arm64"
        sha256 "9724dca9df74d1ba85a0b816b396dbfa2e91a4a3896333b7f58ac8667c49e725"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "dafe9e7f3c3638c23cec04597b05beb5fb1c6d54fc51d60f68d12de077e5242c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-repair-darwin-arm64"
        sha256 "40f7238a97e756c3782e70627a0b28b03b5208e4d429eb6586e341ed52002d18"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-claude-darwin-arm64"
        sha256 "33cbc593d27fea22b1de1139a03685f761c5a1d57efee1c3c3fbb5b9be94d765"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-codex-darwin-arm64"
        sha256 "8a754c0cd4709d755776465d6f807f7e7f654184734a29f1dc0bd91530d69c16"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3f7d92eea9e0f6e12a90afc6eea5abe5e2589ab2603364857fc24e58aba4617f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "d320b1e8403a82c46ef30070280413168a5631d65f1b297f5db93276c13aafd0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "92468b4bd513dac386de20dbd4fab1dd864765c932d648d55aa1510b449c6d79"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/plugins.sum-darwin-arm64"
        sha256 "1adfff9c232b8cd0c46bb1e8326f3fa5f444e56ec1c1ef9945ca0fec401a2193"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/boss-darwin-amd64"
      sha256 "b3db06d4f2e3675372e8733837018be14ed1b1dddec5ac36fdd172791a9123a7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-darwin-amd64"
        sha256 "160cec91b2144f91410cb238632d827b4537b1dc7b88c72df9e322945dae4188"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/boss-mcp-darwin-amd64"
        sha256 "deb9e88173f4b24dd132d7d254bfbe8a4213c92fd73fd98eefb5b8aaa0e9808f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d614952bdf0ebf35b5856e8dda94c369680f460d240a547d8f113525221bb14c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-repair-darwin-amd64"
        sha256 "abb73c4b1a0ad4d98c1a7d461c445fdbd89a71a731be4654f0b8e058bdfa99be"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-claude-darwin-amd64"
        sha256 "293db90767a1f4206cf729c379a84752acbeb2cdfd38ee5216ff87ee5bd72f66"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e9dad953bcecbcd86e3d706413f8805af625ac0144d297f2f4f36ed979bc11d1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-linear-darwin-amd64"
        sha256 "fe808ef9b6d69d022e5ae6c5484653c83b636ac0e1955c9840560546c1782684"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "df5dde344a6ed7dd33950165b5cbeeacb9bb59cfe71d5710a4fd73b3427ff9b0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "25ed7b5f955ec7877750f922992ce358a6df41893d0e83e52dba4d695f78d395"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/plugins.sum-darwin-amd64"
        sha256 "372d486bea60d0104a5f0530595c17fa3e845c75953423b2302074173cc2c981"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/boss-linux-amd64"
      sha256 "4089ed2f7f602c7fa06c36143e70f8a30f12c745a2974720ddade548b3fba635"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-linux-amd64"
        sha256 "6d68a48605ceef73ce2e45eaa6b446e8c78097fd2e5f42c9dbd4f052815f3e5a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/boss-mcp-linux-amd64"
        sha256 "29947f05a57ba498632410f9d8b3029afd950e237096942b5bcd9d925b730244"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5e9f7054e5d9797714f4628d1688b0e6c3cee10c5822348ed5fec721c86c6170"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-repair-linux-amd64"
        sha256 "3639404e00350126e8beb127fabf0b6ef9085b3cf8f19b0a007cbf1972c9d968"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-claude-linux-amd64"
        sha256 "27de08560a45e3660b952a55f7e1755ce8458a153ff0577c54f164004b833737"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-codex-linux-amd64"
        sha256 "8446c097b27060c72f1a011501cb9e8f39073c698974f142806832ffe1d39527"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-linear-linux-amd64"
        sha256 "607f582761726683f75b86fd51bb461320123f4d5a2b6d5dc40c1e57901d7f50"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-opencode-linux-amd64"
        sha256 "55a35bce7aba653da0a919e9aeb4d0aea148278328dbf3db0ccbdded0027180c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/bossd-plugin-sentry-linux-amd64"
        sha256 "781f9f031f3636612a257c203983b07a4a071889cd787bea253cf83ed36adca3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.120.0/plugins.sum-linux-amd64"
        sha256 "29c39e994a4a1c156888b2c9f680f3f09c06ada1ef18729d796004d7f0742d49"
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
