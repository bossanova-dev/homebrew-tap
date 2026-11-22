class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.191.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/boss-darwin-arm64"
      sha256 "c6392383e5cd624005788579258ce41a5b72a177910de7706be668b3f944e3a2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-darwin-arm64"
        sha256 "b8744114e2495957fbc653649bcee157c830bd7444bef020982bc3aa307038f6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/boss-mcp-darwin-arm64"
        sha256 "ca807c648f1f94a56be1d048b9c9856f5ad713a43167717dd9bc7823bb894e0b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c1dc066798be2b671c0ff35a8b490a2bdabcbe972def0f6d2455a3f4f060f948"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-repair-darwin-arm64"
        sha256 "340f5c43256a1702b8a9182af10e9b650f6211c155daf531da19262be51dfd2f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a61f78ba4f28b205e25f7426735e6419df30831ad30da4d0636f34c9838f3906"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e5281cfce5f62ff243fa40028bf4b61c53891251f13c7d5913cb61c321f50df4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f9a9250ba5844e9172984e7d0f0e52a83b2d0ee2bee9bf99faaca7221fbb446f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "9cfae44f8972d1f7ff3cc7d7ee13afa9c1358abd6fd16f2c1858812f0f7642a7"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-antigravity-darwin-arm64"
        sha256 "916b8ea0480dcf0b6e7d93f508a5068d60af9b56744f3f8321e98413b9424c3c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "3c04325556cd4df6d794192571f6aa0f7e419876b41b9f2ceb78d21282c86c2c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/plugins.sum-darwin-arm64"
        sha256 "f8c6afc86577e9c0b38e52fdbf64570a83a9ab52c9580b464d1cebc8bd904a01"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/boss-darwin-amd64"
      sha256 "d31154652b59867ff0c2c6d23553e3c2833d9e07307bcdcb6624f72a84215697"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-darwin-amd64"
        sha256 "b1a6d67913950b97cdc093624064d6295cad674a180c0a0a81433b2d5cede2ff"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/boss-mcp-darwin-amd64"
        sha256 "345bfc22d079f9e0b77c0a4b4fd3fba19fdf5129707c04dba56e9083cf06dd6a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "0bc0b7c634736ece42aaed8846a4b3cdb904bc27f76301037e52811d20c55ad9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-repair-darwin-amd64"
        sha256 "067ce123af48043cf9e11ed2407889cb93982364ead8e29ec21e97e217a9e84a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-claude-darwin-amd64"
        sha256 "3dfb4c048f0a76ae12056a6c103999656afa5b24d2aa1c6cd43e376afa414028"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e80554ede6bcea8be0390557c0a92fc42d5223c54b433a5c7fbf0ff011a0bd6d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-linear-darwin-amd64"
        sha256 "bb0a482e145b7a343000c695012876ebd37c1e9bffe66043815c93f3b4856f31"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "74f73bfe2fbdf9eb5e555981105731c5286f1d5a0a6699a8541d25dbb866fb39"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-antigravity-darwin-amd64"
        sha256 "18488d744a0b6eff076c35600b41bc00f59376d002aead76b707d77582d5f586"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "6dac25b7225c21edad692605c9d87862096eff64ec66cd91366ffed381efc536"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/plugins.sum-darwin-amd64"
        sha256 "955d526bb29825f874bbb71acf4ccbaf68bd6f8d8a6fd1c9456704a98f3a9d4f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/boss-linux-amd64"
      sha256 "afcab895911e330dc4a30a635d4702acea56c8c09fc08562d647d627fd800bec"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-linux-amd64"
        sha256 "1e61a24969d97ce6794b95b14b07cbbfa267fa092693a7759743f7697b2207b7"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/boss-mcp-linux-amd64"
        sha256 "77c2dbf484ca65fb1014951275df8d769ca962ed19441077650462626f1231a0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "100a76bf7c43f5899cb5a971c2dac5acda33d99425a0b192e98c479d4086847c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-repair-linux-amd64"
        sha256 "6b91ffa9748d5a016ad0e88643e2d7ec2893750144b3d793fddb2ebc65918b87"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-claude-linux-amd64"
        sha256 "9afad92ad461b5098fc4a9746f5d7c465ba0a02da43e2bc0d1bd7c5750c94a47"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-codex-linux-amd64"
        sha256 "239e1ffdf96e619d1f29fb8ef2c824ccf999170643540b611108bf67a089310c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-linear-linux-amd64"
        sha256 "f6e2d8a251795eb52ca3e9ee91bb6541d0a61d8dab6d9884bde0e2e02dbfc1c4"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-opencode-linux-amd64"
        sha256 "c56e5a2f61361d7fa91788e24360e1d93a82c950a498034478192da41389314e"
      end

      resource "bossd-plugin-antigravity" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-antigravity-linux-amd64"
        sha256 "70267000cb7f142be3af28b2e1fc9fa9c859788a7e4488a9db63ec4549d640b8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e78dfcd48fb4be42b1d751aef22beb36a1c547c1f33f93bef37d17c5db62b9ec"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.191.0/plugins.sum-linux-amd64"
        sha256 "6be32f6108ea7c0a8c3df15856d04c8631b9d6842c6dc56990327e6b91234d87"
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
