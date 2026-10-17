class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.145.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/boss-darwin-arm64"
      sha256 "8e43128134d7f1f6985d0026b9433633deac3687af1c3b63d738eb07e20d89eb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-darwin-arm64"
        sha256 "07874e5202149732fda5e96fabf406d041a300b7c51bf25f95f5686d24dbb0a1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/boss-mcp-darwin-arm64"
        sha256 "3e320a3edb93ae1f6f8ba62a4f7dbb0a46789a3e11d8385861a2e714424c2c16"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "fa5eda0252b0842d4680a580128b6d6d9ba5cc7ac9fd9364ed79c0e6f6cda2e9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0b0588dd53b738c0a7180749004491e9a2015510297fe1acdbe1f77c0370be52"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b327cebfe050cd88c1b3246052c5a0e154a6bdca9f2cf256b15db1ca690318a6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e31dc90b1ad55c3c47d4ad2a3a10564dd558900b686b45d16aa76aa1272beffd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-linear-darwin-arm64"
        sha256 "3009a7657ee0c79aa96ea199bcf412a9fdc3effb870c2fca205d48d190459392"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b3e27a8a1ab149980a674d0e3a8dcbbaa5f7b2a8835451c133286a748f5d2562"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "42747f1003a8e71d026fe2d48e448527fd1a2266af1189c2cdada15decf2adb9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/plugins.sum-darwin-arm64"
        sha256 "5a008ae6e6b02f63f0e97074ed7d225c506a374e560a74bd4f24a50ee5cbb4ae"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/boss-darwin-amd64"
      sha256 "1673dfd29a6699a4a031a120ce8164e4a9cd688154134f79901a40a18aa14c15"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-darwin-amd64"
        sha256 "389222b9cb605968778c39a4f469284dfbe0d0d871c8edc79982f77c0f32f8a7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/boss-mcp-darwin-amd64"
        sha256 "aa581256ed40cb49ec6ec65475e4612913ad1d95eb42cadcc5228698c34e27b0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7cd47b4b836fd1c86a65ef0126ec4d5e3ff5d0cc1f1d81427d519a8da299d4f5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-repair-darwin-amd64"
        sha256 "04fb73ed19a2b32566e181828973b4795044a76ec2515bece672d51507beb84f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-claude-darwin-amd64"
        sha256 "05d6fd8fd0c4a28d5032b47babf33871b205d669e608076df0bbd0219c1646cb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-codex-darwin-amd64"
        sha256 "614642346b673e2ca0c1afacbaab6eb2f72433861ac23062e8b072ebae8126dc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-linear-darwin-amd64"
        sha256 "61e5023f49cfdb7db25802b7c41bcd7f9742e058285ff46f3dc17f874114c9ab"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "2024fe29db423f8e90e0f7a87eed9cdcfa9ece989dd00bd37403a049ac748f04"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2fa0563fe729381ee4fd3916cfd2840b59bde40be330a06f35ffd0ba7f932451"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/plugins.sum-darwin-amd64"
        sha256 "2a6b16e8457d6b58f219598fec70b5fbddafdbb27292a9a8a78f19e016a62f08"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/boss-linux-amd64"
      sha256 "c59558a73f550db0e2c2936c651a6ac3ee776938fcebc2a6c0eca29d388877b5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-linux-amd64"
        sha256 "662e6f697dbc94eea7f0c9af83740e5638e59f167a9aa041a81203794aed3480"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/boss-mcp-linux-amd64"
        sha256 "bf81d17aba455c13b41322f065e4c0a18c0d760fe03d5deb8a9b5ab3e6dd8d82"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0645c4be17e75a514eaa54e3edae61da7751af4514f7cf0927ca0a41bc1d18c2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-repair-linux-amd64"
        sha256 "66158d3893a87087f2a8612094b480d86f6fb60247b312a1cf76230da54ece26"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-claude-linux-amd64"
        sha256 "b83f10e6a68f1b3a0afcdf2dea3dd508a30f1c95873a9ae4732ddba870ce790e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-codex-linux-amd64"
        sha256 "0ed6d682aefd95e73e6972f9f4b9e97a5e2f6fb3c5fefeffde0bf282d01fb0b6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-linear-linux-amd64"
        sha256 "c7021f5fc7a526e5d12f9248b14f49f45752c937b5fbc1dc8ba1959771b2fc8c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-opencode-linux-amd64"
        sha256 "cedaae7270d95688beb7e1391fd0604671b7d4636b5f448085506dcdc19856a0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/bossd-plugin-sentry-linux-amd64"
        sha256 "7a404094e18d13ad05ef6a9e4147eb63e646fe28f17a127501e9179a2b658a57"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.145.0/plugins.sum-linux-amd64"
        sha256 "7f5b3fe6d76c4b385e9a3f90e6f2d48f81ea0c9f3fcc171de28682133b08a996"
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
