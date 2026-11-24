class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.196.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/boss-darwin-arm64"
      sha256 "ff9fd71f59a28b413f9d89e0097c1c5c8ad9710c070b1c4c2c9292c109e8026d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-darwin-arm64"
        sha256 "4eb89b9a0ab4f114b6cd58040cc25c95924ed53c1776a3c01c6c5ed8cdb62e8d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/boss-mcp-darwin-arm64"
        sha256 "3aa51dd0bfa2b0d42996bcc35c408849713a20f183121830856aa4928062d272"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4420aeb0fa48dd781291c4176577d9e669ee3dd14ad2b9a3db434e1cf3708c2b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-repair-darwin-arm64"
        sha256 "7b57beeb37cb7732ac76b0de8d09faa9b5fbdcfe48b015a449a18d7eb12280e2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-claude-darwin-arm64"
        sha256 "76f0d0f22cb973b8034dec09242231b9dffb7090f9fdaa201d1debb5f1be454f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a454667014b977b17a8f2983faafdc522f9071b78a582153039ffe3686241067"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-linear-darwin-arm64"
        sha256 "08bc6f01eb7a2c3e90b9eecfac741c81e13822164e90e3fa4179ac01c9e01c0c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "c932f85e9f1cd661ea89ffeb9622524092131ab538b5fa65c61747807378cf97"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "28d348bde045da4a459dc9acd9b479d0b3903e0a6661d7bb77b5eb362ca3e268"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "d356bc2afc8e0a3bdade6e1c05513ddcc713d4396f610a263381e2bb8a2d550b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/plugins.sum-darwin-arm64"
        sha256 "be25bd7a57885ec9d72b74ce9060936221a6c58ea3a9902a0ffa1ba6a1de558d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/boss-darwin-amd64"
      sha256 "59a9a833cb00ef96eccffa6859f4ff7d1967d51d5dc44c43ca4c0c9beacdcc24"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-darwin-amd64"
        sha256 "c7b6955a8ab0a36e545b16f34acb0518c8eb964f880a5478a8887b813c4ab80f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/boss-mcp-darwin-amd64"
        sha256 "6474775e2afe10eae39a14a3a806541432e739e464f237397c77a531d7dd1a6b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "3cf803ab61cefe2e65a0bd0c5bdfca25d9ab7c3c0a52aa215f32f191f6abccce"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-repair-darwin-amd64"
        sha256 "635208087184511f8835bfb33623ca526bb5dc1024808386e923c6fdc8b53cc6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e225ccfd0ed326f48f87c9f0f1ab97721d7a5056824659836bfe09354cf49f9d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7702cda7df48daf0a5b2d6a4b33637f37746fbcc76caee02d320e841687c4a1b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-linear-darwin-amd64"
        sha256 "390bd6cbbe6aa5f0a1f97f09487577216e226bde5df73b65ad18f79a50aeb850"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "a2f2a22d3dd85804379078a4fce1bdd1a18b2ec5747551d1c02bbad3880b0598"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "53f516f48cca2c780fb25f2edad761f453cfce7830d9c837739504d26cf51eb9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2ebaa92e06adf6dad2325ca8c00c3ab15163c67288954331984a7feeaf5a70b6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/plugins.sum-darwin-amd64"
        sha256 "b2b08efb7ae312437ca0f12851df55d74a8ff04d110b764e9eebf02c092a37d0"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/boss-linux-amd64"
      sha256 "eff5d63bd9f304d9080ea3bdffa04e037a0a520a65a0554db57ab43c1fd7e203"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-linux-amd64"
        sha256 "976c48b4bef8f5e44f9f3671fd771362a0233713a0995dee6bc04ce394399270"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/boss-mcp-linux-amd64"
        sha256 "a501dede9f2a78f36495aaf62585ea06d40c219c67e3decaaaf9340fc6314c8b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5b35ae12d1ad69f2adf3bd2a094727709fbfc4e770cfd0205d816e556081744d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-repair-linux-amd64"
        sha256 "c6f6a001385bdfd7163a5c06d8828bb6c514bf9e6df3e979944f6ccc944ed095"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-claude-linux-amd64"
        sha256 "a4b2bfc445dad6c60c4698cc3ca0e1b90cd402d0984b0b3213d7ddc18c358cbd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-codex-linux-amd64"
        sha256 "64afe4a321d61747521925f42918082ca3343c46da6f11152dc9a0377b7a4cc0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-linear-linux-amd64"
        sha256 "fa8ee4f6ec3ffc6e2e32ca3d4109a111de5b43a1b87b91cd2df7948c56b2929e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-opencode-linux-amd64"
        sha256 "22b4199e763791919f8307d4434f31dc07c79799de5503bde7bcc0dcfc53c157"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "4048b4a87865f1fb4de343837b0fa4f258e9d32c18bd7d6b516fe537c26bbe2a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/bossd-plugin-sentry-linux-amd64"
        sha256 "162637ccb87d954c24a3a541ecf8636f5c032106096bd6770e15511b5f2e3865"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.196.0/plugins.sum-linux-amd64"
        sha256 "58a7585bd1651a06980c1e2bfe778105a0b943101a0355e424fe6eeb9816e9ee"
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
