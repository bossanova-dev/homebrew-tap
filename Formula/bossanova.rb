class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.136.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/boss-darwin-arm64"
      sha256 "4b442c67b94b5d0ee268c94a67a0251f6a47484f1e8093bd011026ee3bec7ab7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-darwin-arm64"
        sha256 "59a6a5ddff4fc3d2a33816fa79cf0181bd75e0e3af9fd1661e7d2b7e89a7b72f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/boss-mcp-darwin-arm64"
        sha256 "7324d34622a008333bc9355618a5694edd9681f0ee83141adef5150b38175a2d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "2ede735eebbdc3862b190e2333dacbec2e82bd516b0996cc205f870a2b38374d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-repair-darwin-arm64"
        sha256 "ad2285094e92dd97a2cad2b97f311e18a59d88a6a8aa9656eece87df9c1fef14"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c7bf70d2e47effeea0374fe11766a5fb118ff40fe050a023b76e2d0942ffe435"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-codex-darwin-arm64"
        sha256 "19792d278450c3f845060e036c50c994c706d429c2d17a9e1d9f40974fad51d3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-linear-darwin-arm64"
        sha256 "0e1fe842c91520fb861986692efb7769d85bcc67ae3f5496e16460a62bd19e9b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "28bc4f6d764a5860177cd79a6cf84b104bae60c31084f48d4367cae254ca8296"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "ef6a9be14487f927661cef17e66cbca8bfb8021036bfffacd1a1769aaeee58b8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/plugins.sum-darwin-arm64"
        sha256 "24bd89dcf0b54973fdd2fe443faafe11b6151c55c5a0d30e24de24eaba3ca6d6"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/boss-darwin-amd64"
      sha256 "aa3a9e4bc5e54aec195aae7f34594b4aaffe0d3e3d26bef6eb09be4286c8f3e1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-darwin-amd64"
        sha256 "841d09a7c3645c0a09a1f1a9f90529ce8d9de21a0df75abbb9361738c644ed3d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/boss-mcp-darwin-amd64"
        sha256 "e2e05a622813064d652c2fd7e7c69fb13a7b3cd0d39e208c17d8d154946f205c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "46d29c2050037ccfabdd7015b241e6dfef3eb3102331ec0bf1d73346bd4daf2f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-repair-darwin-amd64"
        sha256 "3929cc51cdc54c221cef7cfc27fd5d290078df5d41c3bccf4a3065fe4aad73d3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0607e83fc6000814528a8056ccef37f92cdb90f8c4af3eb630e7ab7362db44cd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-codex-darwin-amd64"
        sha256 "519e30b8791f119004d396dac0c6e64ce0d81818a397541f6fdd4479bf66e3af"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-linear-darwin-amd64"
        sha256 "bc85eaa25f3af6edccce37b87b44b20b14d6ec239d6b7709339b8ff24219bb08"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "31b98b40c2863df7f7d824a7aea48fd9d7e59d43ec2170ae4ae516966d43898c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "4570b588cd598de26691e0a94c79d2d0f7f5b21a39853fe8257997def804c02b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/plugins.sum-darwin-amd64"
        sha256 "682cfd9928f802aa534ab5d79b30306b27aa87b56e9255c4c18288b0b51afbed"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/boss-linux-amd64"
      sha256 "b6fbd7cb738cccc6908bae77629e998f1972f6b9e10ae56274387cc2c122a0ed"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-linux-amd64"
        sha256 "ce5812b52d9a2bf15e78afcb6b80fa8c78b2f11be9cdc6d2c4f59ea6ab5c3ba0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/boss-mcp-linux-amd64"
        sha256 "b6989f550664b6331efa2804b9785a6c0d3ab8b10663aafb80303498e56a8ab9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a01ebb39edb06578cfd3f07395dc4142f258724c15b0e0e19e00474fc74f21f0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-repair-linux-amd64"
        sha256 "2d22912cb3de7cb5312119c26c068b3d9e4662b86f7a553faf8b134e1bc9df84"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-claude-linux-amd64"
        sha256 "43eaae1454662de6f6c0769bcab4651a5e6e66ffff9941a8c375fe961ce4ed2a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-codex-linux-amd64"
        sha256 "8db61be36a0b676f57b30747c9348acbceb1f2d8064d0a5cab001c9791e55520"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-linear-linux-amd64"
        sha256 "12f4389e4eb58643d24dddf1f35dd9eada4ad0392cfdc233bda5a34d4523bfc9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6728c68e60a93ef373ab685d5b31d924b3b5dd7135535687d956e435e348f2e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/bossd-plugin-sentry-linux-amd64"
        sha256 "8bc4a714b8a9e08526576fb10cdb5c56127ced4ca7fc8f12472f60713686d222"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.136.0/plugins.sum-linux-amd64"
        sha256 "f228f8a565010b305b19a2ec974905d4b428633c843729c67caa081e789b77b8"
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
