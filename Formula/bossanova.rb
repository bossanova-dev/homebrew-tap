class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.204.0"
  license "MIT"

  depends_on "tmux" => :recommended
  depends_on "node"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/boss-darwin-arm64"
      sha256 "e087e89afe05be55b9ee9d3bd654489548fbec81167f4b9ea9e31cd45772c1c3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-darwin-arm64"
        sha256 "4dd48f0158aaff74c3105cac28d9a8733c326d0082d63238efd2fb2f2ed42421"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/boss-mcp-darwin-arm64"
        sha256 "d49841e350eccca64a571737b8f47048378f8eb4fe87abcd819b663040f6b288"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a0adba89efb2d7831d5472b6c31b3e32c8e963ebb24e406212279b9aa9b78e75"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-repair-darwin-arm64"
        sha256 "97315472ae21d9099896e690aa1be3c8148a336d5e1243f9d1b6e0ac7c4ea2a4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b545a0e9031daea953f1871efe91abc3b2b91a56ba83a36abe2b4284ac7cb16b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a9b24c003fbe5aca446ef70032d27d559b01676bd580a68d7758b47ddb4409cc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f75d5b9b868d82d68d53e551f683b343b0656745f4877123ed857813b09fc458"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a79b04c726ad3f4cce818f7913cfb82c9e85b5caf12d770440b9acf94f5f33c5"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "8e62fbaf2071ad30c804300a69e74d0400225c9ba375c96156c68d52d4c82d3b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b888897efa1b9fc8b1820c34eedf421669f3fdd1883c669711bddafc1a9fdf01"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/plugins.sum-darwin-arm64"
        sha256 "c3a15e21251c4a351c75c90e1f778024d8c0383eea210956f6e3f524ead336fa"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/boss-darwin-amd64"
      sha256 "b40790524bbcbc4d30dc6b7e7075711a5d5242eb2ec87e91f4f5d59035d4dede"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-darwin-amd64"
        sha256 "d464c2106a773434feba64f2b7828fc46f449c575c1436716b1b284f3ddbd93c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/boss-mcp-darwin-amd64"
        sha256 "dc00620377b0ebac59ba2db75d0af9e63263138f04b02bcdda74c2cee3cf1583"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "af6f9ce4d811478a7039e7a1c66cf881a4e2fca0e89140dab34b20f42bb0814f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-repair-darwin-amd64"
        sha256 "50cbcc84cf4947952d0c95fc8c89cf805d8dbd5071ae9320c9b986050876ef6d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4a61f883dcbee8c24df612af1ec43c08ca4a0ba4f8f8fd7b6b43dfe1165e6979"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-codex-darwin-amd64"
        sha256 "4bf05f4c9f250fbfbfb7a7ce78a64328510848672194f51e44a16bd42203ac7c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7bbc539cf4b6f311dcb6ca4481ba2e33df66ac65b2a17034c56bf137a47d8e40"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "9d0509c464ef015656fd44460f16d68116c696cee0a0a74254bdf00602804b2c"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "2dae3a8afc99dbee93caf2318fec19af79debf19bd405621995d732c4da50cdd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f9ab5fc6b9569cbc599d8630fd96089a66b1e12a58bf3e6f6458552b6b103a2e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/plugins.sum-darwin-amd64"
        sha256 "d40355c9a96b64edafc17058cf00b63dec76c2d8153e8054381202348c7ea62c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/boss-linux-amd64"
      sha256 "5f0ca8af4e3cda65c9334cb592173df732bc96c0c8fcca5f845490a1ea2e8b1f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-linux-amd64"
        sha256 "05d060f3e98242de386465691878b0c2302adcc7d4d052f65c6e681c99422c9c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/boss-mcp-linux-amd64"
        sha256 "af8d4a41f92825cca2c496cc2f4bd0e3dfea90692dacb1c12b42dcf1a8335cff"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "7c2bb5090a6f93995a717c8c3ab8c20de0db987c1634d4cc63651ac8e606f800"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-repair-linux-amd64"
        sha256 "605782445575ac1bbec1d690b86ba472b22873dc0053464a552c200f67e18267"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-claude-linux-amd64"
        sha256 "5ef5c58ce4c57c7ff3c42be422f1a8ad1a167aacd37d1a72b14322172a7d0861"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-codex-linux-amd64"
        sha256 "de8fc97a48354aeb18636729ed3151c72e9a02f611ed55bf81f425dae4190e78"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-linear-linux-amd64"
        sha256 "58ef06d6675d59be42e9e005262b39b15c88ffd137ed3ea2932d2ce1aafa94ba"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-opencode-linux-amd64"
        sha256 "b608f6255e42f4f9cf1015e97798116d31ce6ae88e528655ee5d91bfbd5db5b5"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "4a2db6ec30a0a0b1497fc65134a0033326e5059dfeab76422ab3ac845b90c5c7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/bossd-plugin-sentry-linux-amd64"
        sha256 "4e0630906558d3e712a841da7a5934df8452e2b6687670356c93bc433ffd437b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.204.0/plugins.sum-linux-amd64"
        sha256 "f7e3ab94d0f76a222717d241d628ef310e5504af503efd39c0b91eca951ae032"
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
