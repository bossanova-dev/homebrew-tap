class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.68.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/boss-darwin-arm64"
      sha256 "560b7dffa0426c8764ad99677661e8d8702e6089c4a906a6e79513b57df40c86"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-darwin-arm64"
        sha256 "6d059a23162d0291f882c4e9b6841ad07d66e918e24b090983ee6a81292a41d3"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/boss-mcp-darwin-arm64"
        sha256 "bc157e3cb3e3c95834ecef320d65e96f7de03374c028428cc8f91505569d9b43"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "cdec915c65f68fe4b4bccc70ea2b8cd1c184556c995902df1cca7bccb35254b4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-repair-darwin-arm64"
        sha256 "cb04dab66d5214db733d7d8842a805ac52590f2f5fce0147a152da8be5025b18"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-claude-darwin-arm64"
        sha256 "99987298a397af3f1d9db6c86914122b7927a453656b2097acc04ac03e6fffad"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-codex-darwin-arm64"
        sha256 "54a7870d45e15d628311dedf4754a1f67d3ff3f7aed848cf76cdae6b5957d1f7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5329c23154c321beb717795b13ddff8d86f4790f2a1d68251d478883791d4013"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "32e84caa2bb13b1e071a16d87201d549752ae36662094ec2eba51a47b529b872"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/plugins.sum-darwin-arm64"
        sha256 "99b1aa12ffbed48f0a7e246aa03c4311d8e00f05ccd19bd4999e6a486c685c2d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/boss-darwin-amd64"
      sha256 "702043df8eb3bdd3ad048d5c5e23d7883dfae4369c74d4a9953d00e5a691c7a3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-darwin-amd64"
        sha256 "6912d2bca06fd1b4c2607124b7ec9474523edf3856846c930986220051f64623"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/boss-mcp-darwin-amd64"
        sha256 "3b548e812320d7a0a641ceeaa45ff9a83259c4ee0e1d8a0c73e1e8660edf0ae7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "92c6822ab171c880b835a24851229e842bd7cfb8ea634db863ec99eec9f81800"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-repair-darwin-amd64"
        sha256 "0e6e07b93c81c1ae2901d7df7a38459be034d932d44cc9e6b2ba7da03031e03b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a856e7eac0a5d828c0b23846c651ca1398b8da8b325c95342195be5f6783f748"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c5adee9f7da3eb799c95d561b3c1beb35fa95c39ed7d1ed020d82fb5a88f4086"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-linear-darwin-amd64"
        sha256 "61ed09a286b035b862e0ae309d8fa7550fa6c6d175e29fda5cf30f3efa5a3b4c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "779bfeb66829a72817608dcb7a1d7decdfa71160586b328982736b9a681e4fce"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/plugins.sum-darwin-amd64"
        sha256 "abd26c0ad913b438f6563e6fe21c06048c750d7e8239fa48d899609ae83d66f0"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/boss-linux-amd64"
      sha256 "124bb62256339ea08ff0e1f3406704b310bc453b40aaf6babe76222c4aebe313"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-linux-amd64"
        sha256 "7c099aeebb26be43eb914d274d856c3f8035bf57a3c25f66d971afbbd4a20d66"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/boss-mcp-linux-amd64"
        sha256 "c5b81e1458abf9b8c2da0a4199dde1ecc31c6c3dadb6a21451a4675116ba8c7e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "818ddfdb86953c233bd85cf4de9b2ce5d7282fa757ff51bdd7fb973304fad93b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-repair-linux-amd64"
        sha256 "51190d8bfd3cebc51f1801d606b83660ba3655c45e6e7866ff897aba4bfeaf7b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-claude-linux-amd64"
        sha256 "cc90d528fb45787c8c62950f39bb069d7f625577c2be1564958a060290ae4c42"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-codex-linux-amd64"
        sha256 "62516d18704faa4fb0d0422f5b23b3a1790c991be0833786f7c4c226e24cbe41"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-linear-linux-amd64"
        sha256 "1bc925c5a3c0fd2ffc3a997a9640c079e71fbbee8c49ac501c506379c28d2de4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/bossd-plugin-sentry-linux-amd64"
        sha256 "6e49ef357c3004406b30547482f073983b72553f6461c9b845eb16c45e6e753a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.68.0/plugins.sum-linux-amd64"
        sha256 "584cc3d2f09fd182e1eaea22b11ab548ec6d3f4895976005bf61f80ba03f8632"
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
