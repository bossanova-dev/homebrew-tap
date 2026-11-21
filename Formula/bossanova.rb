class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.190.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/boss-darwin-arm64"
      sha256 "cf1a53bd6f2d99d1945e8877d64a8129691035d59f58ab3840e3e4abf7b27bc4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-darwin-arm64"
        sha256 "34e0afff9b5d44820adf32a4abf5500250962da3153cdbe850ec1831d04907a8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/boss-mcp-darwin-arm64"
        sha256 "4180859dc00e3f2028d153d2e9fff74735cf850ead4001e72ccc7550543db75f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "88eb461edda81091bf49fae5df2cd8c6d90f1d63ac16d40492f2b505cb4112ce"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-repair-darwin-arm64"
        sha256 "502f66e4f48d22d4cd446e8f229873d746a16df77847f44c6687ff4c9ef59a53"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2239c7c6e56bd9ff1fad0663a97d8ca5c114095d58ce1548f5be609b85c507fa"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-codex-darwin-arm64"
        sha256 "f523622b03b395ae856f58e65508b9eee368887e0337a00506b7d3f2c0c0ad92"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e3b6088abe4aedb873054fd42423fcd6e4ee1254a05ab9ddde98c2a3a7c1735f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "fe07824401cf95c75f2bfdd21db12ef16fc169d152924ea923fbbcf5a0322ae5"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "57f27bb1f8926bca28faa5b2974f9ebc4b7b160b28fe09022008323d943d3c9b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b5eb2e377a56afb61b80973b7162f2b54165e7c51a5dee4a5a3ec3c719745204"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/plugins.sum-darwin-arm64"
        sha256 "f00c15cf97bed86b782c521aa17b30c00fcd179786bb141dc4f9dcc524289957"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/boss-darwin-amd64"
      sha256 "60ca856c8b9a550d3b5dffc4460c4ca7aa063f5437c805303dd5a5237f774ca6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-darwin-amd64"
        sha256 "f8777db4c2e986f437ba86789e16bdf1bde7d0aacefa10bdfdf49f63d19f426a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/boss-mcp-darwin-amd64"
        sha256 "60fba01bf74eac048f46da88d88cc579beb45e215dcfbb70951d4f98c3b70569"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a318a9582157c1a5b0fd940f173d1fefa42075382ef46d36bdab77d6653307d3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-repair-darwin-amd64"
        sha256 "2535e98cabb6cb55054e3a62c4af5ac356a489650a5f5db29de7f83415a11527"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-claude-darwin-amd64"
        sha256 "bcf52c2ce928ad442fa902c6c073b5e13839bbb27051627601dedd1d049a6438"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-codex-darwin-amd64"
        sha256 "6db8c5a46a6c2aa54596427f5c4aa880768e2fb72024acc54b01d25322721db0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a6a8462809785082a0498d7282c90c338222db74d6e8a3da025536d198e0f528"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "e8a26d45308f79619eeb339fb7c15ce31bbad0904aa704f257d7dcc015a4209f"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "df692ab94c2f15c20a5ff79a99275070856d45fd8149131679b6530e5970233b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1eed33cea064e2b58116f50cac6c4c219ca83aed3b0b497013ae73116017d5bd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/plugins.sum-darwin-amd64"
        sha256 "d0f0efe325da5f633e54b0867caedb15bca60f4547834f9b696fe9212674ad56"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/boss-linux-amd64"
      sha256 "fab003f2b7af1aa188f6438c028ea2c2594952b7360f49be065415b57ad236e2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-linux-amd64"
        sha256 "b06222df10150e2621ca1db23d332a0226388d5ce96d658bf09781179642ba94"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/boss-mcp-linux-amd64"
        sha256 "11d2daa13d28a075968d73a237803e36f57110e5d6734ddd8029ce941e19312b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ad0e9c0615523e7265511495276397efa49c697fc234f351cd5a90f7660e29cf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-repair-linux-amd64"
        sha256 "3fd363ee6c5bf0ab73fc0f32067e639e622e939a368dd6533a5b3d19e85c0681"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-claude-linux-amd64"
        sha256 "fee5d6111132bd1b5355740770e5f36f9eb563093c40ef675cbd5b1fdefdbb3d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-codex-linux-amd64"
        sha256 "a8759500d4de3dbe3e5379cd094b3700cdb72309079c60f25b77700a69f9ca3c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-linear-linux-amd64"
        sha256 "e884fab4d91d774527e8079de62644e40da8c82633dae60981c83d30687424a4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-opencode-linux-amd64"
        sha256 "b3fa00ff7677ce52333364cab7da5ff0bc035aa3404810f0b646f63814200f99"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "ada4648ed4529671cb4b72d590fae35686d792b3a2baa97533e23782e23339b5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/bossd-plugin-sentry-linux-amd64"
        sha256 "71af3c868f85cb1026326208d1716e6c49ed9ccad6e214104a907fb65111be51"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.190.0/plugins.sum-linux-amd64"
        sha256 "25dcabe0caa5dad7ddc14e5699f38e5d950e296d2e6bd38902f9ff957adf30c0"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-antigravity bossd-plugin-sentry].each do |p|
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
