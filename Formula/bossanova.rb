class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.118.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/boss-darwin-arm64"
      sha256 "2983ad1984fca0f1e841192d69aedc4bab0bd397135df949bafada4ecace5c95"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-darwin-arm64"
        sha256 "6718c66dee2af57056b3bde4a5a8d0b6595b4981e921be4344eea600dafcbdda"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/boss-mcp-darwin-arm64"
        sha256 "a7d6b1f1cca5add68e51860ead9d954e7046316cb226f5495b5c04cb0f4aca26"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "60ea38fd5240a8e2c1af0c2b7c0eca9013fc7c58740a10019c7e777d0dea55af"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9c949d90dac435d2590651e2d4d5c691e0cda8d5a6075340a11deebdf9e5e5ea"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-claude-darwin-arm64"
        sha256 "7e8c6dffb8929dc0dd0a296325f7cafeb22b38e9d96d42969639b17ea885ccf7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-codex-darwin-arm64"
        sha256 "9114a18ae753152350ce94776457b15a75e0eb0106ff01719a25ddc278483686"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3b4f5e597040186b16093a03158f7fa0be20f549cfd105546c7e9da2d38940f9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1b0ca09c080e3fe30327244051c7cf62a7543c0199ac35cc02f0a727f6267f7a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fdecc4fcf67dc89d24c18ab68a3e2e943a6415d9668e24eb24c9e95f3c7d8660"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/plugins.sum-darwin-arm64"
        sha256 "f06b3d4b5bd9b8dec3c5c02086cbb4494c45795bb391fd81e1c3b6f5989e3c39"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/boss-darwin-amd64"
      sha256 "19d4c295beb918c1f323bf8678d213021a3f7069a90dd128f91f29d50a9b6da8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-darwin-amd64"
        sha256 "88fe318eb5405738e9b2829fc87a9b387abd335a28e844f4d9e7d92b2d66ca78"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/boss-mcp-darwin-amd64"
        sha256 "cb05b13b7c0b4258a66617ce1a66b6b049dcabfe71816e178f0ec29e299f3f7f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "77b72847f6fd68fc6bd148ffe4378791f1766808b7850e79444abcdf2b2478c5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-repair-darwin-amd64"
        sha256 "cc0b47730a9c6b17d15cac478035b74d2f03c61bd4aa3bb1244290f3f1786b3c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d8a5ac7fdfb04d6bc2e6a63889b17c9adc192a72a123bfbfaa5f96907da9ebd5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-codex-darwin-amd64"
        sha256 "02c49045b0a822b29e2610dcff1ce271f6789c63485aafb0f2170df06ce781e9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1a5ccfcad7e9b9980075ab921f43da48a86bd9975190c00b62e85c93d0213065"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8242d27036f9f4ae4f2ec988ec41d7186eb472590f54fbd1b132407ec6b4ca89"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "eafe6a8e80563ef934385ac5795ce592f3059a8af4de7bb05f508373193dba8e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/plugins.sum-darwin-amd64"
        sha256 "773f017a8b531ffbc2046691ea31245c8cd0ec1b07909e7115809d6be1fb08ad"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/boss-linux-amd64"
      sha256 "e6ca8aeda790616e195357c2c2a80d9810b25ab0c218a4bcc3d6e770384b5b65"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-linux-amd64"
        sha256 "8a3b9000de0b62a3415bfcc7469a747634f93b23611c2f305854f2384432e651"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/boss-mcp-linux-amd64"
        sha256 "3c8e2505aaef7963a0bd8f9b2e604a22380ca84d77e87122e198bc516cf517d5"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c9b62384ed17a5c667e04e9f4793d337e4c819fde3eb966686cf9ea16a5adba0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-repair-linux-amd64"
        sha256 "2cc3c8ddef4c883f2a6e36bc229260e3eb3715df0dd88f25d3f9ba329e76a9f0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-claude-linux-amd64"
        sha256 "db05ff66b6a7457c4394e4bfafb475d0aa1add961c5be0cc5f4fa538c4ce2043"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-codex-linux-amd64"
        sha256 "ea975bb4f9ec632751780b94e8fd8b9f119abed2394feedb89e1b3909c3bbdd1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-linear-linux-amd64"
        sha256 "722ecf21599cf3d2b12dc77222486c2df7c80db78cecf1bbf2050f1fc35e64d4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6ece664325d7935e591fcf08de8bf549db00bf50fce4fd9fac0233c5094fe1e6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/bossd-plugin-sentry-linux-amd64"
        sha256 "31c534a69634fe000b88847ee32e3f5e0dd1be8da42b17a9a68f0dd3f2027c87"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.118.0/plugins.sum-linux-amd64"
        sha256 "5291b029606d8aad32114381441c23f131d6881eb8229b338b2d9975af651c11"
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
