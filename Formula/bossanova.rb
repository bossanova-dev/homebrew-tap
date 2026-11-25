class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.198.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/boss-darwin-arm64"
      sha256 "8c84390fd15b7ccdd909e6652a7a31fc4e2360cce096b44a90520deb06468b76"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-darwin-arm64"
        sha256 "28e8acf6682f632d36cb07c1b70c7f09011f8dead20b52369872b72932d9603a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/boss-mcp-darwin-arm64"
        sha256 "94d00a47f20588cbc93b4c3de30cd55004054d1ab04ce0c15f0cfeb2da767326"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "929be12c8f07505254d07cd5643de04426565df0bfc2be9d44c8375292f4b591"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a36a68f75759f1b2325d9145838f97824f5fd1a6a63dfb6c63e60ea9da43a628"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-claude-darwin-arm64"
        sha256 "5c480e3ed9cd133085474301d34544dbed9f30dc0c68ffb0f5f7379eec28405c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-codex-darwin-arm64"
        sha256 "86fb3923f232dde3609f1774a8dbaec4dfe005a41b1d5a31a1ddde3fd494fb1c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-linear-darwin-arm64"
        sha256 "15481b2a656b2e593206d75d68a49835b4e2343b5fedce7a0964efc660bb1052"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8aaf7ab237ca16c1b776e9e19f1fdc2c4307543590a29f8e588dd3923b7586d4"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "78c40d121fc7b86f1160f71c1bc98ab738002231ca3e601c1b73d0af6a5b9435"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a0e8eda4f11df529b35cd968d1cada07ed6c7039300dd6330943208eaf191055"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/plugins.sum-darwin-arm64"
        sha256 "0c7c07702b4334fc974445afaff24a733979d221d53396da316acdcb35c3e3b5"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/boss-darwin-amd64"
      sha256 "2fcd4049fea99eca9ed5ec64fed0b69188259f366d30c474c9f8f17150fa09bd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-darwin-amd64"
        sha256 "2a952b7eb6337ef49ada2193976b31a38b30c05781574af9db782457b331c290"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/boss-mcp-darwin-amd64"
        sha256 "30a23ca94632d7a56399ce5ebfd519369583c3393daa2c6b492bce041b748e65"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "18038e1a0f22619f48265d80ba8cf082b51413e3ed469a5aacc37a8d85f969ac"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-repair-darwin-amd64"
        sha256 "383d70bb4ddce5cabed79145d7759dde7142cfd212fb3b203b132dd96f112b8e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0e88c547dbd2fbffa0b3c2d95f609fe5505bfebe2534fa12fa12ef83918deac4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-codex-darwin-amd64"
        sha256 "3a750416baa14ed1e534fa7df5dfc488b263733432764c5f0bbbf8fd970d6e51"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-linear-darwin-amd64"
        sha256 "23de12fea9bf183e7bf6d6f0378f817099bf1245ff7ab2bd6b7a7ff765420f1d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "cde936f1b1c22a82c33c713fd0cda0cf7842331afcecb05bbd5b0027a28313e6"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "fcd08a43e48fed47c079714a7e764009f4300e8b43710d66e6b93a8b2fc8015c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "59d973af56024341417f6a141c68d84aaa32ed90f0ae77710b5d287e0fd31162"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/plugins.sum-darwin-amd64"
        sha256 "74140aa0f8f863f10cd4d4699048d033016e7dd00eb0424d62455936e2c854e3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/boss-linux-amd64"
      sha256 "75163fadb7732e99514b73cf95f742f9e1315ccefac02b024fadf773de5e1d0c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-linux-amd64"
        sha256 "3fa2e70019caf170a7615b264824541d584e9738547008237d1178dab699e62a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/boss-mcp-linux-amd64"
        sha256 "a8305655911b02e0f7d739e6865e5e6a9282d32f8871a6ee4f55890666c31edd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e3d5a67a820725612f403bdf4c0d8eb640b1afed6c8cc09082bd7c69e1cb662a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-repair-linux-amd64"
        sha256 "3d6cf92958c23782723f037efc80deeca5430b1b5f23caebfb50fdc0f9baf8cc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-claude-linux-amd64"
        sha256 "355e495abf993f5e7734bc1d2c39d207dad091a827e55042c977e2cd3a82f06d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-codex-linux-amd64"
        sha256 "50889709703e87ff2bd5097216839da478d49e35bdea2cdfbc6b699be8bd313f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-linear-linux-amd64"
        sha256 "d6ec429182187768d078c402da8e9e950d92435e4b48d6b49ddcee24d79a054c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-opencode-linux-amd64"
        sha256 "7685166277ab4b867b206436a2e095d47a00a0d7375e69f7b3b2f81ff2e16ca9"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "63a1d4354e83f58b682e8ac501c2ebbb7c385855024e54cd6e95252e770986e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/bossd-plugin-sentry-linux-amd64"
        sha256 "cdc9aaf19d41161a342d48c308605629f033534592bfa6bb660a92c385d585a7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.198.0/plugins.sum-linux-amd64"
        sha256 "dfd87d6252bab3dd1093d2c67da40450c32c63cab8625b3cc6b0cae300e0e825"
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
