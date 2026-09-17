class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.124.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/boss-darwin-arm64"
      sha256 "4f01c05244e909373c400592993febafc1c9d8fed661351c6cd54d9371f53734"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-darwin-arm64"
        sha256 "ab9b51add198ebe147537d780399300a0ceaad1955903265fb63c4ad96216807"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/boss-mcp-darwin-arm64"
        sha256 "e33a9b113c749935d11c775930f2acc75973c9d7330b5ed3e6409367e39c8906"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d45e841ba511d1f3fe9d48f1ed7453fa991cd996712d91e926ac3c763757f700"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-repair-darwin-arm64"
        sha256 "cfa68923505119009607ea517d20e8c494719e67804a5bc03d6a49c29ca3b1ab"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-claude-darwin-arm64"
        sha256 "49fc7b0006fb1d09c9ff134cf4bc7e3fd49678d16d3f1ef3a7d896f6e65ccf33"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-codex-darwin-arm64"
        sha256 "300dbcbf01e94c67edab20e02e4b41c7728dc433ac094d3661d86929f7a2f4ea"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b3679db9b920ddfa7abe5568a01896b0a0a5d463b36eebcc49381a28caaa4d25"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8f5c6dd9b1deecba8c2458719ddcb069f0713d91d9d621a4fc35403557d828ed"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "4693dbb8660994d8a05319c028f7859268aacbed25c3c38d5db12c186dc985c1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/plugins.sum-darwin-arm64"
        sha256 "fd327d93d51267fb9db90262d5a38f05765a65e03d3bc42daffe90effec6f198"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/boss-darwin-amd64"
      sha256 "532180bce72a21b80cf7432295100b87d5053ac8d810e8da3b9b6a65f5d44a0d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-darwin-amd64"
        sha256 "5e7deed24972817d38432143c0208fda0ee135dfdf7e2eda5244c832f01a18bf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/boss-mcp-darwin-amd64"
        sha256 "a9cce6263d1f5d2271b48e61d4b8731acb7b7f28b557b1473cd1687abb8970f3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "5d88db8c2cfe53f729e727dfc20f12ef02c90e7f9268484b3d2d2627b5ec4a8f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-repair-darwin-amd64"
        sha256 "180e66d1674d6ba643d65f2c78cd89d576ea0346a862343145d47c0ae25e6165"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d42c631c3b5d3a683a89f1847db1d4fe493e192b22e1dbf3c3fde38383cc6052"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-codex-darwin-amd64"
        sha256 "fb281fb4d397513c3e9767a57046d72896f69fe24a5f85fa1228da8b59ddf750"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1cb92ad88d7ef9dee0e01b7380bda67e982f6ac3971648c62b282be3e6fe1b1d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "5fff6fe0797f5fe0d345d393be9913b2266f5518d2c5e54e1ef226f6b08205cf"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "df71894f9296b9ab7670cadff242a98845d9d4a57c421ff0f903562013be2739"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/plugins.sum-darwin-amd64"
        sha256 "192f459d65ec3dc3981fc25dca5303b4c97cfa6328fca19066aa67be96a0bd2f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/boss-linux-amd64"
      sha256 "cc2563a102beb55dac1a523008ab527639e9017a2a75bc5b03ef4f1d73988298"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-linux-amd64"
        sha256 "a36a2be75e9639e178f1b625e979c7da445f865ae6453f7f8385c1ddd3363bfd"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/boss-mcp-linux-amd64"
        sha256 "c040e30498c8491539e52b90b94e8dee53648eeb455dac9d0c55813d4bb73fd9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "76c9492255a2153323e0c4294d60b706cc7115624d95ce07f2928071b663ea32"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-repair-linux-amd64"
        sha256 "5b884651a4747c2bff90e0bdfdfc8f0ea5917db44247e6e64a44ab16e4341dac"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-claude-linux-amd64"
        sha256 "2e86fe669139f0224d231c4e94eab20aa8133c51b03a2afb5d47656d4682ea3d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-codex-linux-amd64"
        sha256 "daecbacb236b364cabcb17c82fc8b1b2afdef623723fb8d6f04bfd10a5a7d937"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-linear-linux-amd64"
        sha256 "439632d96c112d45f422e750fe6f10d5d7c1143cca52879cf8d2e7451882e0af"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-opencode-linux-amd64"
        sha256 "17cc6e1ea2a6181dd4816d3f8f4d32eedfc4d1be669a50384cfd27354fb839bf"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/bossd-plugin-sentry-linux-amd64"
        sha256 "03ae5c209d7f137b2efcbb2c1b857b0475d8aa715e5219813359352fb96a4fb1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.124.0/plugins.sum-linux-amd64"
        sha256 "42d69dafbbaf7c71a7167c59800e7439aa3a9e0b3ba40403ac1309182234310e"
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
