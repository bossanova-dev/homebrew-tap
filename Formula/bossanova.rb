class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.146.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/boss-darwin-arm64"
      sha256 "f31854bd7c10fde6d03b4275e2bcff80c0d70e22ec04cc5e7784e6d7b3b6dca4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-darwin-arm64"
        sha256 "5ce012915fa0775c31cdcf4888c50d9152b8daa6b6c31819c3c6e3326c40d203"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/boss-mcp-darwin-arm64"
        sha256 "26e73819569dd307e1b01bc50e9765e06a36d123cad37820eda1392baa27ad6e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3d0d1c7f8651ab58382153bc40f4a20c69d30ddb5e31656be82e95337b87df56"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b0c71ba8b56a94f45803c28e4a5477b143cf52f453c82a074cf05b8bdf0a72fb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-claude-darwin-arm64"
        sha256 "dd20fdd71248fe3c7508f2d6d71b491cbf1752e5bf0f2961d23074d0f97185ff"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-codex-darwin-arm64"
        sha256 "197925eb244a88f4a3222bdc7fe249cb4c23c44325c0d9582b27d38fccd81726"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c42531dfe32abbb0141dfc4146c0ee6efa66284b2c215a6b8d0bdf85f0e22b73"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "5ba7ba148cd8ce869912dab150404942cb2c4e14e164ea5275aac2cb9d1ec6aa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2a2394208321b1be79662fd1da51ad494230a5632f1b09200ee2880ec0e9c032"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/plugins.sum-darwin-arm64"
        sha256 "12ce1ef73ac265f0d4f5794609f985739d455cba82090d191f6a3a21937f8953"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/boss-darwin-amd64"
      sha256 "55b709e2997f8f34514bf1742b8f47b8209e6db4160c5796c36c134394748919"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-darwin-amd64"
        sha256 "cd214d4c699797a1136dd90ebf6e44dc351b4f2db704c773697401927cb83130"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/boss-mcp-darwin-amd64"
        sha256 "35b3eda897df70813d1264b9d01a9ce3d73baee1159fb2a9fcd5e340a6435fc1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "24eafcad36a518fedaf2c3f2f4c697d7ca280b939f0fbf0aa9b69c93a91740e5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-repair-darwin-amd64"
        sha256 "d253692dd6df42dc910ee3cb7d9a2c9a2615a810041d9478f9a18e3f067765bf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d6c7f56d49a7b5b3ae3ef0513e1f4f604629a1ffaf22c31aeb522e693868b0a0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9fcf81c1d04d544d798a2691453408dde02517011b3ee2b13de245db466b15e1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-linear-darwin-amd64"
        sha256 "701b9c614da4035e7b55f2173040d1751bdd13c0edd7180c955c862016945f78"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "059e42e32ded97a4a14543092abaf06679d3df26b539c43fe157e5e7c1a11496"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "38def4710f4c1c0d49747f7caa1207d288c9e29374515221b24d5565773df36c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/plugins.sum-darwin-amd64"
        sha256 "b78ddcb08e3989b54441049ff26ad7c1f3caa17bf7b16fd96178d752434b413a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/boss-linux-amd64"
      sha256 "e0dcaea8c9cfbb71071d2a774f376c0d85a5a5b74e329616eeb9d4a4a1b7766b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-linux-amd64"
        sha256 "1791efee413c64d92094d05b50a4dbff8d845d3f2ff3cf75d75c316bbab2de95"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/boss-mcp-linux-amd64"
        sha256 "5a1369734f557aa5cf3ddedc812e989ad707389c39f770a9ad5c1fad3668fca8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "2609edc13a0a21c98279fd6395f1248df1555cb87248faf240fd7b712ff8c70f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-repair-linux-amd64"
        sha256 "0039b0f608e85ea5478db799c14113601b66753260ca75594ad75c193f8f3cb8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-claude-linux-amd64"
        sha256 "e7563edd5d014ba2b9b157333d81b066be5ebd0c771ed0dd83acf22023aa7148"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-codex-linux-amd64"
        sha256 "35ac05bc6f81f10faee419c21c5f7acf5e3b327caa9577a36305011371da4c6e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-linear-linux-amd64"
        sha256 "de965ddff50d2ef44d55a18bfb87e85bc312f9c4c73bbed60ee263294a5a1b5b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-opencode-linux-amd64"
        sha256 "3fc0957315adbe5f46e1ed24b65aea7b73f2b79469720564771b0a828645f03e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/bossd-plugin-sentry-linux-amd64"
        sha256 "261607c0f1af33d58c8c261334b054694b6bbe691a290a365f8087d0319969f2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.0/plugins.sum-linux-amd64"
        sha256 "773b9e5868ab56b6cfba26844ac8aba5583ed8524e085ac2db8a963f06db46d3"
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
