class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.121.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/boss-darwin-arm64"
      sha256 "36ec52258fef5f96e23e0ba8030c587c06ff315a264b9cfe6f99803de0917b04"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-darwin-arm64"
        sha256 "ef4fe1d70ed57ec18f5f2d7c2d3e11e1df51a34cae919cc4aad55651cdfac209"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/boss-mcp-darwin-arm64"
        sha256 "ecd8add7d5238e02484b319553535c2f58a33e20ff674c4828da1773485b06a9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0805276c5bcac8ac5177db24b4f3da1077705256a4c21c509a42ecbcc2ec7679"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-repair-darwin-arm64"
        sha256 "d66fb26bef740aa6a58670de59aae4a86a2888f0cc0cb0d9a5850cb6ee2c1898"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-claude-darwin-arm64"
        sha256 "bfee5c603aa43628e4650aefe6a8133d90a146bd4c4933e074ba42bcbd43fde4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-codex-darwin-arm64"
        sha256 "0b2940f9fc4d3795e19a79c3a86369cd1314c15bed73c752e6844f1174f4dd72"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-linear-darwin-arm64"
        sha256 "407d521d090b257f69f3dde042f84c10b86c58a7704a81f016ce330a262d57b8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "70f03fc915663a480567cb89fdf5fad5a3e546f94262b9ef9b7b261495e20a9d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "897733bc14be1223f1fec9f539f2ed238fe8c647bc932ef8e74f84bf709ee1cd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/plugins.sum-darwin-arm64"
        sha256 "991978a3bffacf57ccfa9c5712b6d35cbe790a922f82451149d9f42e78880bd9"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/boss-darwin-amd64"
      sha256 "66162e9c12aa46a554c1488e4e872fd56e24931e4e65da6318f8d2a358ec94da"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-darwin-amd64"
        sha256 "3ad0fae4d586c20b39e056a042797aaa2e61f40868f4e464790f4e472c726003"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/boss-mcp-darwin-amd64"
        sha256 "b975bf9d7bbfc5c5e76259d90ab721ea847ec8af45b02de18cd136737c7abc06"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "78a9d9fff041015a888303c7b2224aa76d8cfa1608b538ed9c6e5a04ee47675a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-repair-darwin-amd64"
        sha256 "8c70b9bee96de762793001aed21943600669a56402026721dd8840fdf2572ebe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-claude-darwin-amd64"
        sha256 "2eea3337230ae8b636ff635a9be6a4a6842daa2bfdc6652b05e85968fa9324c9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-codex-darwin-amd64"
        sha256 "a374d98cb4d4752a17234ef239f86a649655573818c24f38d746aec94a45525d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-linear-darwin-amd64"
        sha256 "b09b14f180ea53700b9db1df7c53cc47b99e5937c0c368fc71d90fafc6ae1538"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "f42f07b3f7875fe9db063393d8986bc2e6825d204e12f257de690ba0c530f44e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "a70570090171202178a3397ee15e825475f857ff54c2857fee40efbbed3709f8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/plugins.sum-darwin-amd64"
        sha256 "435414e25f313d3cb66674e14955a5a80ddcf104c78c59ea2a47cea15156e290"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/boss-linux-amd64"
      sha256 "c2367f5941ea500ac45bcf6f6d2cb5461a428d0d5cf81a6391a3511fb9f05558"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-linux-amd64"
        sha256 "deb5bce86e91a12e21b30d657ae2dab77f5ebb413ebf703a875493251d5c53ba"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/boss-mcp-linux-amd64"
        sha256 "2409a0db26f453ea03b487d815dccdd04ecd845141243b647b7071167be1feff"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "3ae6367d8825461096955d08cabff6daa777e0a390be9b0bb606f79804ded477"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-repair-linux-amd64"
        sha256 "a17d2cfcb75b73d025a76b231005694228bbf983c0df77562c1bfb507f6b286b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-claude-linux-amd64"
        sha256 "cf98025a820e63a042165838920c08d74b5d1456ec21411755587d6b11d0fd8a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-codex-linux-amd64"
        sha256 "9de7b0ae54d8973cb7b90654463a8191c5e980edf4747b8ec27baeb5028d8081"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-linear-linux-amd64"
        sha256 "8fe47eb1425334e290c0f30c3827ace566578e72bdcec68d3e4bc8bd6a79d585"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-opencode-linux-amd64"
        sha256 "b972a1893abd0fa88331b1047cfdcf16de5eae0c7196df3c51bfc35075941264"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/bossd-plugin-sentry-linux-amd64"
        sha256 "92f9b02146a8a0ff6e6348e4d46ed8b1f8397b56f703dc92b4e9ab485cf88a98"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.1/plugins.sum-linux-amd64"
        sha256 "6460216d4476d2f037bb949e1e2736ba1c55fac95b02e6cae05e257a72be2582"
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
