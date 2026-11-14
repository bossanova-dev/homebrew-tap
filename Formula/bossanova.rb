class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.186.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/boss-darwin-arm64"
      sha256 "147978716a249d9a0226e77f4aa48c6de1ed2d1bea0ceb4e2a9b4a5453af61dc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-darwin-arm64"
        sha256 "90c2afe1b0e050b6179369ac38960ef91ce9209e2a07320fc5fd91b575b89ba4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/boss-mcp-darwin-arm64"
        sha256 "98a2d30c7c69b74796ea8ef6c1221ccd067d039e81e044cef1065fb6b30ca03b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "7be9a531b98cb41bdb1480c8d39b3fd2f14a35f76da766e37954ee58f93587f5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bdb0e0cdad1dd4d3313f6b100c88d0b689044486eb422bfa1c38d5c4419c12e7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-claude-darwin-arm64"
        sha256 "471acef2f89ea0323165ed6b664a5ff07efa68ffddf5e45eb45300d0874e6613"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b7833578079a6b658d291837392305294cd07c8f9a90075dd71cd6bbf72c6636"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-linear-darwin-arm64"
        sha256 "120b642881f1161fff0055b5b584ae2b4da5bcd1d254366749e3c189f8eb3e78"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "7dca9d3999bca8f1dda29bb2e2f07ab3d4c1b990f32560938ee844928ec02f97"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "217477cb76da8c18adfbe44ec1e57d8be74b5b76c7ad9e38e099225ab3a93273"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/plugins.sum-darwin-arm64"
        sha256 "9860d104b689e0eb54f4bb35f734941b759ce00c0123aafa845fea35fa659a2b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/boss-darwin-amd64"
      sha256 "a975ac30b8b8c849dffd47f09d7b172b6ca3344676632f722f227d6d5d77c3ec"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-darwin-amd64"
        sha256 "e724fa645cbd827e40457158af0655461b3cd1105c411f06c947822c92e07ef1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/boss-mcp-darwin-amd64"
        sha256 "8f595d4b9058b15a850dcde571b6479f27a2fcb3faf8479f5337d00a0dfe0fa2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "75da6d89f86de2d1c9db9a7f51bf844261d827892b00d8b4ff2fb5895c12a1c0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-repair-darwin-amd64"
        sha256 "15bc5b05c6f8d5072d613db7811370adffc28a3058b050a3a40257fc8dbe1d95"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-claude-darwin-amd64"
        sha256 "a3bf1d54875f41f2c428de6769f2160494947860c266a5213431a927f8773b4b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e4080a091698da8f92037a886d8424626cfbd3e9548704712c2d4e37ad96d31b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-linear-darwin-amd64"
        sha256 "f7d4c8242d4a05030c4d04875f2f1c001009996c5201a6322c3b59eff978f508"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "2b2c96e5e700876e399a0a39718b0e339fc689f6e0c2e90c5d4ff1de42a3e83e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e87e09538d2416109973261ab5f66dc72729c6351a1b92d0960c4865204b6092"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/plugins.sum-darwin-amd64"
        sha256 "fe2c3df122c257104c01b5fa343a4a85621f658c606e77f59abb41639dd656e3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/boss-linux-amd64"
      sha256 "c8e57511105a8ece41b9d0a4b0832508da43f7a1a898b47855e630d28e043971"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-linux-amd64"
        sha256 "01fb324a7427c58fb89191378fb83e8bf53dc1ff677f276f24455786bf5a1092"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/boss-mcp-linux-amd64"
        sha256 "28c9d69fc62e26e023a4055c1de9d3b1af03015a9841477410a95de39bd6a2f6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "f0b49b75dca927cc35119ddf82895f2e959fb1dbccc026f9f65a8dd95bc16074"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-repair-linux-amd64"
        sha256 "af933761bb0c5f0abd97424b7d94e09ef7287453f96a7953374441ebc933c724"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-claude-linux-amd64"
        sha256 "5455cc78d65dcc554b28a0bddf0c115bd5cc16ad1c1d55ad2ea9270d953aac6e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-codex-linux-amd64"
        sha256 "cc8a5cc0b0db22ba2d1b653614fd8cef5dd52ff1717e81357396d245cca2cf6e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-linear-linux-amd64"
        sha256 "13922da1c38dfd18b67ab453aca6eed863c1217ee22cd318a4b9969f9cb0a0cd"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-opencode-linux-amd64"
        sha256 "325896697b92e1fa5b8d2c637aa92624746bab7729a8336883f3d1b4143b45df"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/bossd-plugin-sentry-linux-amd64"
        sha256 "ce6a7dd3b6c53237823e293f3d59c6362f761972d0815b7f5250bd108de3ab96"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.186.0/plugins.sum-linux-amd64"
        sha256 "f982f23ede0341fa9469e97b5c5599e9f1d596a29a1a1e4d1ff1cea664f1d958"
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
