class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.193.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/boss-darwin-arm64"
      sha256 "872229e2c48b3d2c777c57066cf6c6a64694816c03dea4b1d147d1a195e4b68b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-darwin-arm64"
        sha256 "4bb34431b38932b518a1e6946b49b0eb85c72da0b00b6439000bf19482be6f78"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/boss-mcp-darwin-arm64"
        sha256 "15703cb7b348c905ef800dadb6c3e8ea189eda977b5cc2188dc909df16e77a8e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "bfecb79b3c95a57f0fc67e73f628942e2b9f8eb198d8b7a04efac0b9f9b7f1ec"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-repair-darwin-arm64"
        sha256 "4ecccc354e226ebdf0076b8bbb986612b466914ecbb7e44ab7854bf443517868"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f260aab03d72822a6c5d07bc8f4f91918444d882d057f46a0dd03c92019674f9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-codex-darwin-arm64"
        sha256 "25fe6341374a2c6f623250cd2665ceeb7de3504ca3fd6870bdc0b5feb8a18887"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-linear-darwin-arm64"
        sha256 "59800eb541963344cf02aa3ab19df423d81c8fb2a93f8dcfde2c72b74c4a5357"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8d902bc26b4b28862d6b45280f3b72aef4052001e99f28aa25838d58d8e1680a"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "ce4a9c752e928b38103dc88453d73d2381df591cd852eaadb390099db50a0382"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "48fa620b40c6232f03fcb3149c5ff823d43905ee3a86d0bf550b0173bb9937f3"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/plugins.sum-darwin-arm64"
        sha256 "17f6a412cd677b51b2cab4da384fa892682b312bd1fde7834882715a7dfe9d47"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/boss-darwin-amd64"
      sha256 "6248a36957026ce0f0fdc7ab098aec5eae563ae2283697eeb613d1abbb24e7f6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-darwin-amd64"
        sha256 "fe62c1891ff0bf0cd30b5eb7ce1171a74a2564ecb407b512803e2d3c256d8e08"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/boss-mcp-darwin-amd64"
        sha256 "16c62ab82ca47cf09c9fd5cc6274455d5d166e1d7cd20f53aa8d49ed47540f26"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "350fb93a9ff2322ad1eb6a1447d924142cb9fd39d0b140eccea6ff8eb085655b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-repair-darwin-amd64"
        sha256 "717e95d9e056693c9de72158bb1c797d6f96ff76d3c359750d770d240132302e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-claude-darwin-amd64"
        sha256 "07a544e65a883acbf085d89dfa4cfe520166caf8b96c3a48a5a1f0c5604254e7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-codex-darwin-amd64"
        sha256 "3b4a9b5ca88893acb7fa6b7ac1a9725023bd0491817b885995f3c027c9a966ca"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-linear-darwin-amd64"
        sha256 "749074babdd8090b03c6cd5e1521a38e5d77ab7d3578c4013a410bcde89c1886"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "ba11afa29dfa61f0f83487f2b581f5f9fa4eb564da5ff73e181218263f94e42e"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "1c92278572723bff7e59d58a2b20933d7118ff38b6319f4a708ba77ba7b4117e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1d0ca94242e5b9f530a8efa74c149cbe58b0e656a4035dc0920c85014c242b90"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/plugins.sum-darwin-amd64"
        sha256 "812d1b6a7cf26be3c70813cc295db0a22eaff2bd8044844f16055ebad50b3ef2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/boss-linux-amd64"
      sha256 "aa559065905349d46f6368371339d3ae0c0acba2e1a1d81c7e8a1ddc319766ae"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-linux-amd64"
        sha256 "6609cab2165a215feb312dd9b4f686f865b0695e4248f3fb9c9fbd707bbb8f8b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/boss-mcp-linux-amd64"
        sha256 "fe03099d82eb445c07d1e7ff0b7219621e580e45dfd92748cd360c0e048b62a0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0b26c23d5efc2c81409721995606a2b58cf88ce108cfb2dc18bc2c94621aa415"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-repair-linux-amd64"
        sha256 "6789cb58d348802d6b8cb43fe8ec3e6cb7b37788e5bbfd8425d17975943dd3b4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-claude-linux-amd64"
        sha256 "ec03b3a6fb81779d4067d4feef630f4f61cd839b8780bf13cc05f084e6b14f19"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-codex-linux-amd64"
        sha256 "55037d90232c18f4699c9059605383e0319a40f43659c2bf2c1c84295c590f1c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-linear-linux-amd64"
        sha256 "3043f9e2ebb8e0e5f981aae8a57eb9e43dfbb1322607b02964af6a7a491fa025"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-opencode-linux-amd64"
        sha256 "b48844d69433c0a8e8150d8f7081db7108992946ddcfd16611a0dfc8e4db6c9d"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "15acbbdf988675e871d87d45b70e1226a201ac494f9b21a0deba1c6bed6290cd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/bossd-plugin-sentry-linux-amd64"
        sha256 "5c358029e16b9a21997d63079b4db9f8dd196740e1b771a15246b4e540f07e80"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.193.0/plugins.sum-linux-amd64"
        sha256 "968a265cfa72cee5629c43710891cbbcc44bb9cac4379a38717c214c3f6d4abc"
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
