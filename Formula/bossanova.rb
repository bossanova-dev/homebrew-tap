class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.121.3"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/boss-darwin-arm64"
      sha256 "a8dd39de89665c5f51c37751a2fbb035b13184fe591a1e3bb3b24b5bb26691ac"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-darwin-arm64"
        sha256 "d5991614250b720b177494417ebf4a73a3e575beaa57618cc6e0f6c2fcc596d9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/boss-mcp-darwin-arm64"
        sha256 "dbfb6065e0a76b6fc236185a0a510ae7034e1ced5e172675fac40f4510a498b0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-dependabot-darwin-arm64"
        sha256 "06ac28792fe24d62f4774e8d62107e380cbad4b71f1aab38f7998771af69770a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-repair-darwin-arm64"
        sha256 "2c895df6157ff456a7a2306ebc4c068f2e79ffb4b283d5db48f0c7ee7564f530"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-claude-darwin-arm64"
        sha256 "0c74e1c8f96f1b4e910581483d75631b3808982fe041e85e9caa1ea466f96f4a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-codex-darwin-arm64"
        sha256 "c54de92a54738bbbc1c9a29f3939d428c35e9c346f9564a82694e8befe663513"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-linear-darwin-arm64"
        sha256 "ab3dc6125c2a58fd1c9060cc515845c775b8f8dc725da03e7f4c8c3db3a4d099"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-opencode-darwin-arm64"
        sha256 "0f91f7324ae45cd51eb15145c6d727a021f1dbf7f53b40f396576585d0ff4327"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-sentry-darwin-arm64"
        sha256 "8631ec6cdc9bd5e5e7049db5cd835e7452630d8cba1e6ac7c8a554ce68d0c556"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/plugins.sum-darwin-arm64"
        sha256 "33de4958c0e287b1192ae2f61e25049d5eef837b8dc79e2c85fbfcca26be3e32"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/boss-darwin-amd64"
      sha256 "b60f5ab6008f36ee63cc534225f85e27bcc9a642923b2b9359cae34a6ef5f4f5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-darwin-amd64"
        sha256 "6d397a370283b919645ca26c8d340b4830a9d3246358d416af3537dd1309455d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/boss-mcp-darwin-amd64"
        sha256 "ab30098ece57bc30f9bc66fb433028c66f1a99091247fc3365b3ca388f72d79c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ce01c4a88152f4f94999478e59aced6d635a26cec9d4ababa10fe8eec1110b18"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-repair-darwin-amd64"
        sha256 "1c14d2b517c215f9b9beeb8063299484d08b6c3b9fe2e3c476cddb892375ca37"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-claude-darwin-amd64"
        sha256 "e46b6ad49f7b459bbf3da5e0e15b26fb148ac026992bc22772bc85f531d48c1d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-codex-darwin-amd64"
        sha256 "faaec6a6fae09fa1b091679b65211be378685337f6cd51b13a84803fd5a6652b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-linear-darwin-amd64"
        sha256 "abd54dd4c9708692615e44310e70a28c77e4ef4bf80ac088a2461095017b4951"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-opencode-darwin-amd64"
        sha256 "997e2f14268c4150fedd8f83bcbf88b2c74e1f0da102258b6b10724f8f0a079d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-sentry-darwin-amd64"
        sha256 "487b47ecdeced707f50cf4d7aa863ee18fb2a3757936267971e26d8c8bc41560"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/plugins.sum-darwin-amd64"
        sha256 "3c717eaa3c2904c1a2f35d2b2610754191022ca16c3988e49e2f8591eafae327"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/boss-linux-amd64"
      sha256 "c0fdb77c4f9d4ef290f080ceb2d2f4d5d2761bdb14516b231fde14e22bda22ff"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-linux-amd64"
        sha256 "e5606d4919514e6113a9a1437000c612025b45ed88907c47f05277216bebae2e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/boss-mcp-linux-amd64"
        sha256 "f4eca9c7ec2c50455ae041ddac130fe0e2b0ce7ba81b1665324ee6ca368602a3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-dependabot-linux-amd64"
        sha256 "558207cf7b22ec31f6d18ae4344ce2edd3b3e0441dfbb9a7a8b24a007db720ba"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-repair-linux-amd64"
        sha256 "0b6b9e2746e337ed73eb190dc3e3e19b00b9dd687b12f0db5e8db819fbf2a9a3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-claude-linux-amd64"
        sha256 "3b634a4edafc58b4971b15be860183b771238ec41137c7fa5599b4bf6590927c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-codex-linux-amd64"
        sha256 "78982831cc075d6b35e96b7c1b933f7728d6d86b53120fa73b605b8d59b3bcae"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-linear-linux-amd64"
        sha256 "b84f76fe97dd738e6f700af7423fc42b9bcfda8e7a519e04b86223db65e45ad4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-opencode-linux-amd64"
        sha256 "846e0db8f45b6df2ad82bc4278e7a8d52b7681a401a0e95d0131b0cb7ab08ee1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/bossd-plugin-sentry-linux-amd64"
        sha256 "1f636722b52b424b17801c461f9b687accf9b5685589daa8b49d48f70586c49c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.3/plugins.sum-linux-amd64"
        sha256 "e4a8d43fe943621ea5f9e2b2e52cb499579ea321495cd6e33bb4b669b026a86f"
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
