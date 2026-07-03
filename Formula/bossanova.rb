class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.62.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/boss-darwin-arm64"
      sha256 "bb485790f0fef26190ef21a157f126ddc986b1de4d1e8fb9e7639f8ad4ea1915"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-darwin-arm64"
        sha256 "68f3e476da265384fdedc87d9908eb5610f437a3bc6acc5b600a8db355b48fbc"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/boss-mcp-darwin-arm64"
        sha256 "cfd769dafbb10c3c858bed059c99e2c2b2456a50d17c635e38de197665e94e68"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a2301117e77d8b3f75444c9c87090b6051ff05d76c89ea994c2036ba43bba794"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c94271e29e709e12f36d3ef1a507b46150ec392f34f1587da3a31c22660fa822"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b50aca490ea225b42c5d8eb2b53f81a62cc5b824480758fe113de0abda01dd84"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-codex-darwin-arm64"
        sha256 "7518638703a74791c4db68c0c819e6ca5010667aca784bd494166c976ae1d006"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-linear-darwin-arm64"
        sha256 "8cb35a009131902b4d35d1e2ce17bea27a7fe7e40af02422ca72b1a6a61f5e62"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a25ed7dfe51bc87b183f7bf7d51dd13854bd7cac6dc795c8975decdbc6809fbe"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/plugins.sum-darwin-arm64"
        sha256 "0ec1a77c8780ea05984b744f6af19c389b50abddaa3c84e10fabf11ad448c9a7"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/boss-darwin-amd64"
      sha256 "80164523eccd6b97a94e8f059ffbea1128f4be530aa3f0381f19f586f0c04ae0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-darwin-amd64"
        sha256 "09346c2ba69a19590bc38bf81f6e101ffbd7f90cdaf7ccaa8faf43901252a193"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/boss-mcp-darwin-amd64"
        sha256 "e20b84d219b461fb6568484ce2ee727d5cfccb39be7d9d313d10d553b34fe7e5"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a010d6f966609a66e9e2a69463deea6eedb538b0d9a68bff191565d2dfed45d4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-repair-darwin-amd64"
        sha256 "2c4747c9cb35165755a3cc310e94fe0e62253e66c121ffa6cc97d55d8f1e35b3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-claude-darwin-amd64"
        sha256 "699db9398628ac17a088ad63b829bb0983165063df99b10e57d7002cc5e68015"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8ad58b6a93d51ecb2bb3648b34d474c6df0e08f38c58fef745cf903a64020bbd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ea5540f03f6a84aa51b8a95172a6554284d16096adb60d0f69cdeaf23b737263"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "94b889753879ae32fba5173139427da555f25c6722b851b0bf65778658a9325e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/plugins.sum-darwin-amd64"
        sha256 "b6ae130008642340fa5cc267948f9329c12617dc463aec4b4eb3080be6feaacf"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/boss-linux-amd64"
      sha256 "6daa0e10e12abfd6a780c4582601feadc864722e4edcea634e5448e3bcba39bd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-linux-amd64"
        sha256 "f79371f0e818f2d92ed78582ff52f96dffe6df60ece52f1a46e40db37bd88e4b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/boss-mcp-linux-amd64"
        sha256 "622b71185185cecfca7704f587eaeaf94640cd198443b6fec48025ca2fe81c31"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "18e7e9396a2c6e58ccd4fc38af69cf83f508ef9990789b1a914a62b1fb1ad60e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-repair-linux-amd64"
        sha256 "9fefbeaa81a7e57cab854563840073837941f36b927b0832e0dc51726c08f7b0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-claude-linux-amd64"
        sha256 "b3b532b35b32806b92fc114281dc97b0e5e24183a748e43c69517ae3ca95cff2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-codex-linux-amd64"
        sha256 "750323c9827c3bfc24c636a4b288025e2e8cf540a41fd7cd6e2cafb9de47e739"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-linear-linux-amd64"
        sha256 "8980415f651f51c2a8eedab421b9447088d4e7839a018a37c35d8491555d5b7a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1c6361fdcc13a815d356981f9be3c685ff4f6a6e6db4603f22c1fe28fe17219d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.62.0/plugins.sum-linux-amd64"
        sha256 "19104b57f034abbda0db9de08d43ac7acf7605d3cff7fcd5ce33a0c92104e3a4"
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
