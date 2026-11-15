class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.187.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/boss-darwin-arm64"
      sha256 "3e2fc44e0c93778c4a5b99af432e40838d322d349a16a8fcc7f08f2b3f351d87"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-darwin-arm64"
        sha256 "7fa0ab877ac3d09d5dd9f7df774600200946bac4f51572a930fff1b3ac7204e2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/boss-mcp-darwin-arm64"
        sha256 "51de81500225b3909beee79ff54556b68936587e7dcd262ad48be34af5cd33af"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d2f8f6bd4d1e1d87ca031c17ad4ddda02e701b092587089439d9cca04166ea59"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8037705c20f54db0ab6582b50b15a1f60531af5ced00601ce1f9a2426302c5bc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-claude-darwin-arm64"
        sha256 "1abd2b15b863cc77849187c2cb430d7550268368ca274500204c493bb33f9884"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-codex-darwin-arm64"
        sha256 "f7708780b9c151e942f601b611c8dbe8058004a229681a02a5435747889e7de1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6fd9c7189520e0b378cf760425b518339e36872f758eca736463d50db6eec13c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a9bb6673f5f5ca78cf1038d78720ea1e469fa875bd026e057639e5ffe193f136"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "8fcad54e753ba920ff10354e01ae1296f1b2180f966154e829e26424c8896ce5"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/plugins.sum-darwin-arm64"
        sha256 "3bdccaa4df85ab1e0d27c62700d3242ae3f1ec4fec9ef81295d4c49d771924b6"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/boss-darwin-amd64"
      sha256 "c8dde4a2942d485d03474047640c923f8c545ee8a9fa4b870f8b214173d05a4f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-darwin-amd64"
        sha256 "d7a749038893a5c3ac82c1f4464baccbdfecbbfaeee49b0b0f0c6a15c976c053"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/boss-mcp-darwin-amd64"
        sha256 "3208f3e2ff61deab984b5ca02f19f9682e642d25dd40a6d372d4d7c8a4e4d79e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1243ab0ff881285f71b17ac4ae64f5e21afe028a0f3b382e1343521e94564389"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-repair-darwin-amd64"
        sha256 "f9688594536a663a66f88c5b3cb1d1ded6ee3cbb5549e8c338904f6289b5dfe9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1cd2f80d401b5283074db318a5b771a200cbf87c6dfe89f9e33ca87bcf747bdf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-codex-darwin-amd64"
        sha256 "bfee16c1a2cbefdc18e29ea46dc181ab050692f32402f2b499114d84cba3bc8c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-linear-darwin-amd64"
        sha256 "35b1866cff998e13f65b260e6f084851359daa1a6a8be537cce743b81f1d5a20"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "52bc294040a8e0545994a3cc7f0f7477c9f20a8b9c180ed2f0c64b2bb0d9d65f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "bad654d29502c4ef2ad82f8549d0f4100fc2af8223a0972e39179088e526d38c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/plugins.sum-darwin-amd64"
        sha256 "2ef9e1a40606f0c4b397a823067b99dd6a9444eb8e8cedb219321dfc2792b4f4"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/boss-linux-amd64"
      sha256 "d54e874e26aaaa97eb34584437c4125dac5fe463fda7b79032fb5edc32ff4362"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-linux-amd64"
        sha256 "1641cf1f043caab32734a61312683cc7651c2d1deff40c5aa6f0899847e27b1c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/boss-mcp-linux-amd64"
        sha256 "c0c723b3f3825f9ab886f723e1caf6478f29f64cfdaef6cdf38c767b858052dd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0a6feb0af9b84b014de8786ccbdc313dd83d3a446875a2d36e1db46165b9e070"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-repair-linux-amd64"
        sha256 "007aab28c5bf9db70adf8aac8363368fc07c2010381deedd26249b7728253034"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-claude-linux-amd64"
        sha256 "feb1969586ab74a13032ad7157040c7f800772bc3cd450771e0a0768160ba929"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-codex-linux-amd64"
        sha256 "abe829e96413059de4eb8d53a213db667557066d3c689974f8300745eae30da9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-linear-linux-amd64"
        sha256 "90509d552137afe733d303632e0f974b75d7d2bdfaef73c5ab6b7b53bd83b9e5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-opencode-linux-amd64"
        sha256 "488da13ff6c94aeb6e825ea7f35ba04ba353af7881ca0586d7e8518dde009417"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/bossd-plugin-sentry-linux-amd64"
        sha256 "dce0e41b526da1bf958901fb51c245c7485bf4bde43c7f829f4301db21b4bad6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.187.0/plugins.sum-linux-amd64"
        sha256 "51efe08c1bd28b1f8cd3d77b9ceaccd50fe67cc9af7cfa18ba99407caea246cc"
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
