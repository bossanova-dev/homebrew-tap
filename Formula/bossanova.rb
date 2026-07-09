class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.69.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/boss-darwin-arm64"
      sha256 "8a77d618ce247c5beaf0466d7e31ed443b4b6c71d11a2449a475bafa4dfaf4ab"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-darwin-arm64"
        sha256 "a0bb0bdf4391798a87e5ca6670987736e71fa8ab094e2bf316ac94390a133c39"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/boss-mcp-darwin-arm64"
        sha256 "36e473bb1b43758d9767629a70ca0aa91179d48cf213d6afc7bb239ec57163dc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "9155d8217d6501031f7a1ef1ff697f6fba1661fbacc9ce20a0e018385af7f759"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9900490b34f793940a3d3ddcab4bb96901a3f44b5f09af5d370c869d21d8537b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-claude-darwin-arm64"
        sha256 "588ff13403486857ef70b850288b2e6dda4d36139eeb68a86a826f1fbecbade2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-codex-darwin-arm64"
        sha256 "0b22bdc41fd449809d3e78145ca8bc8048a290be5d1013d1c88ac4068ccaf89b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-linear-darwin-arm64"
        sha256 "a77f09effdfafeb4440f512526092aca633865fe553403fcc320f9d43440910e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "80a7c49448a37a4cd1dade0c732e7d29d3f8f922d533cc236bd918d71c393da1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/plugins.sum-darwin-arm64"
        sha256 "242fb37466dd91bb8024f10e04771877a2017979ed29d5c50a4b551f2c3d54f2"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/boss-darwin-amd64"
      sha256 "089eb531676d2de94008d2127a091ec93b750aacfaac965aacecb7aa7e55c2e8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-darwin-amd64"
        sha256 "9b1ae15c1a288060b4ce9b55986127062057f362a3da48f60a15ca50a48cf386"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/boss-mcp-darwin-amd64"
        sha256 "ab1e573acd5b482e114a62af2c1cfd6fc44e51814e1f8eee1a88688b31a7f2b3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1e111da275a8646e32cf243547f4bc83df71574b879f0c5037fdc1c7b0785b0b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-repair-darwin-amd64"
        sha256 "9118fd0350cb9143d5437359ee88a83db51da8fbe58c1c7092daf4273fd22831"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-claude-darwin-amd64"
        sha256 "da470b7ab89545f6346ef1e6d6ffc7aac2766754f66e38e4ad69aa63a22993a9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-codex-darwin-amd64"
        sha256 "2631bc1b6ac6dfb822f31a8534fe7904a29fe8a8aeb9b87d00341acf24151b08"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4686736e86cbd185e8c534f6bf068f94f4d14710061858d98ec2c06aabb4b880"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a28e36622dc67b02f562a65c31d7e45fdfd995928d67b332293be760617307b7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/plugins.sum-darwin-amd64"
        sha256 "468f9a18974786c114402192beead217ece8534585a15940cb647b14e95f93ce"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/boss-linux-amd64"
      sha256 "15f5c7eda0be6872d21b2ec4559f9b9654af2adcb4c6f77018f186bc1a50dbbc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-linux-amd64"
        sha256 "a902d2822893b4c0cede716e2e28fe84c7e6e9a2232eac212f8b143e7e87a4bd"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/boss-mcp-linux-amd64"
        sha256 "75b83f1196f51725c19a02c1b8e1d5ada2af98a325630b851f22e4168850abc3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "18d3d0787f0d9537fce1942513576b724bb50482c572e3082c199042a9e1eaa1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-repair-linux-amd64"
        sha256 "94e421d59433bf598dbd56d5209a3a909505cabd96b6128e06e8c2f2aaa1312c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-claude-linux-amd64"
        sha256 "f25ed8dad8e32210f4d8ceb51b7150fb11def64b81f172aeb8d856204d37064d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-codex-linux-amd64"
        sha256 "1a38b7f891f8f9c142ef367f805f0ba8a2ff5c9cf25fecfff8bea800c029cebc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-linear-linux-amd64"
        sha256 "ee0a6b9442cbfa7b1cb3afcc0f9fde8654da7d565beb9b52f1a0b0afde1ca705"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/bossd-plugin-sentry-linux-amd64"
        sha256 "b9aff44a73f5105fba319777f541214f52d88c7f4a780b2399b4539022999405"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.69.0/plugins.sum-linux-amd64"
        sha256 "5d55fcbecd790147ce2eb7ff048ea5ea8ce6eb61b3c31b4e865329c470cabeb0"
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
