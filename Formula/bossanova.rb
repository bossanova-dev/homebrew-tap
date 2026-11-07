class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.174.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/boss-darwin-arm64"
      sha256 "30bf887e358647123223425ed55ce37f423dab3ee87c23ee71173782edf24e55"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-darwin-arm64"
        sha256 "af53f273c9c3f2015f0643a805847a667bc7bda045587fc792e92b72d9af9298"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/boss-mcp-darwin-arm64"
        sha256 "9ecbe646264df3d63d4cb70561c946d4c32a2f6ab94572b7159bffe23874b06c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c0b8bc9a0c33e2ea3af5445cb2ba6afc5c21a42801a29d31952f8a7bae4f3e24"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bfd3cc61f91fda7b015b7972253057b5a56b02773378d555d7f6a4be16d0b2a0"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8a23d9e92b8b797f3d774072f1740c4cb990f4244bdba730d97127700369cec3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-codex-darwin-arm64"
        sha256 "0b971a0f3f008bd45c686d580ec22d5ca54571f6b6459d7f1de02fbbe59cda81"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e852e8707ca174f9413f822cfb7f7cf1db2a545b7307108001d47f00bcd8a3f7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "ec3280843a52e1eccb111609307bdf31c1d6db4c9593f8ac4e1e005d96ad6098"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "dc649867e231da6ee4026c0a6b3cb98248c6082d67f7eb401b9a0a58bdeb1ac9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/plugins.sum-darwin-arm64"
        sha256 "90a46a1ef0f663d4d292a46e0fbaca9ac1ff37b2e114b11e290beef7529728dc"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/boss-darwin-amd64"
      sha256 "1a9225873924fd905d9cbbbe184285e14414df5eb60173e98b7fafad5dda8584"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-darwin-amd64"
        sha256 "dd906a657c860933a94472db760531338da74cda078ee0f4478d5bee85331603"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/boss-mcp-darwin-amd64"
        sha256 "85bd114b572c19d0ab1c58bc4cb28c555faea9dba377152595fd8e03605df3e7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "156225518c2ad4caa0b6fe9aa04da25fcf390fa6c6fbce5baaa8fa445633bc30"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-repair-darwin-amd64"
        sha256 "fc412c59772acd93d7157651e579a4fbc449553eaab19015da102a318804c072"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-claude-darwin-amd64"
        sha256 "6685a4d3051427a7f89329a2e9ef457bd688a877644927069d2d2466049790f7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-codex-darwin-amd64"
        sha256 "eb101714c4284373c83989b0ad558cf9b5b79ac1db8e0ec0e45e9921edf76974"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e2b8ec8eda861d68da30c7c2c2eadb442877e2824723612607720c31ce6f8f46"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "1533dfc6fcdb6ae14dc7f9e00d865ca19090a82109c19f934b3ce8fed9cdeed9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "bd3e6643cf5adf2f2e449a2b237127c88b0c97dd8d965c106e2b780b02a0e29c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/plugins.sum-darwin-amd64"
        sha256 "0019a58112c933d30dc2b5b73028ede1d4e4e66770c4d846de8420ed49ecc11d"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/boss-linux-amd64"
      sha256 "48d5fa8b9731683a03bce7657509dcce3e972304bc81a096b073fadb8f6335d3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-linux-amd64"
        sha256 "5ffd1319f7658c6bbb3b3c2f6249c338cf4e3e111e86087c0d682a5bb37820f0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/boss-mcp-linux-amd64"
        sha256 "ca13e41088355211a2c7a3a77170dc196612b29564c3b9fc419c3281e1c02307"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "06393cc56933d373122775493b6ae89a7d284ada7ff090fe4fd64666fcb996c7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-repair-linux-amd64"
        sha256 "70264f0f3f17b293aca5acf92edd6de4f2ada97d6de781ba2c31aa5fa0f4f85a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-claude-linux-amd64"
        sha256 "322a3eac302c99f903309303ba873d322305d6852c3c1ee2b4a00dcda954aa88"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-codex-linux-amd64"
        sha256 "e0aef0caf7cdc9a5cc13e034efa0d0fa5b367b2d45b0d6e8c6e76be792aaf44c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-linear-linux-amd64"
        sha256 "59f97a06e238e77542a88d252ff528a9b8b601e468d6c3debaaeaca9c00d985a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-opencode-linux-amd64"
        sha256 "f730f9404dad80cad36151afe7db9c65bfeb4ad2f8c303cd9e8f71a6750bdb52"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/bossd-plugin-sentry-linux-amd64"
        sha256 "348c6d1d525bafe056f6910f140b57023e87c822cee03451b049cfc7f7810a0d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.174.0/plugins.sum-linux-amd64"
        sha256 "67e0900fafaf59845820afc15cb829d9f1ecfa52bb03384df11f0b0d1b2195ec"
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
