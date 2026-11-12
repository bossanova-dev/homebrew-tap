class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.182.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/boss-darwin-arm64"
      sha256 "990fef5241b024b9b39646a4983668d57b4883d329c984629290a6ea7bef6bd5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-darwin-arm64"
        sha256 "69eccbb397423c989845f8b01a2ea645bfbd5bbd259501f6133aea9e12088dd6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/boss-mcp-darwin-arm64"
        sha256 "987554d7b781feb241bfe6800415a7254174b8de7c5a46b058cec6924d490629"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "82f06c74e66aa8190a2b3d769007c5034350e56a35e6351c7b21305cfa95fa3c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a9f9db2f316865bfd1339385ce910179d67ef0717d2357299dc3ea16fcc93abe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-claude-darwin-arm64"
        sha256 "978678424e79164af579dbb23279d26a0fbfe76848db0552edeaf02ee9aa1cb5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-codex-darwin-arm64"
        sha256 "2a62bbe811724f199adc98c5fb3931b141ef8db5f89d4894fdadb04324736841"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-linear-darwin-arm64"
        sha256 "05c669b8472a390cb3a4b9fea113bf6f0b531512111cfba491bce347ed543021"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "9a38232c484e470ac7a09a1ef1a6bc39ae1aa62f4b4d3aaa78889aec4aad6acf"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fd6fac0e935470b084c892c5e1d1ffb46c363a93a09f2da0e493b8f77a562434"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/plugins.sum-darwin-arm64"
        sha256 "7f4ba182362679967ea53d43083a00d85a3bb8c9aa8c7c335a11cb0cc4a5729f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/boss-darwin-amd64"
      sha256 "00c1c09d72e6cb583da4e963b1fa5573f69aef370a40ea5b6da1736a83ecc398"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-darwin-amd64"
        sha256 "530e579437e8fc204d988d838be948e29574d05a27b48e18fb460b77e139e50b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/boss-mcp-darwin-amd64"
        sha256 "a027737d0ad53942a127c385414d04a978c314d3f7a0b6ca383cd792a50fe4dd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "b757ddfa3ed69c34476b8365fadf0265a7e92e8747cf498a576e6a91aa2d1d1f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-repair-darwin-amd64"
        sha256 "ee38b4b54f4ca704577e141fceec7301eaea9db1af16d3d3a17495196aa8c937"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-claude-darwin-amd64"
        sha256 "6bf5f5deff6bbbb7fe2f33fa35dc8f7c62f8b97dccf270f2282440b3458975a5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-codex-darwin-amd64"
        sha256 "b31736f5e1cb8b201e0155e93dd57a33867028c7afc20feaa7d914226d4681ea"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ea775a99ed119c31c6ff49c03aee718858ae01b190b73f3f991ee342fb6317bd"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "0f8ee0e39c1f2a94c55ffe38a38988ff76b5a4a62e2ae5a13ccc6b39092bced4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "84ace994a5ab3aff0f108ee6ee4cd587c80fa356dcbd83dd7f008d38f7855278"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/plugins.sum-darwin-amd64"
        sha256 "b9dac196ec20f23b1c651b39dcbe8146a8a39aeda43d41f5421a52f519c6abdd"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/boss-linux-amd64"
      sha256 "19a994236c9d07ce95ae5b14d45fe0a6e66174fa6401073e7e42d8b9cb5fa9fa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-linux-amd64"
        sha256 "908ae0305fee1b8508d50684c2489455f04d34db49d9d590ff1690c4a2ad2934"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/boss-mcp-linux-amd64"
        sha256 "8c03a8be9aa624c3ef60ae99a891dd99b2dd296c3444089d1b63ac59317d0711"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e4388ce7161b1cefacc599817c494a991b3466c21ea0d8e311474ad98a179833"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-repair-linux-amd64"
        sha256 "952cad94c4a094ad150cb0e6542f4c957e322a95a55334ad48e9328034dbdc4f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-claude-linux-amd64"
        sha256 "623250348765263f1da1509ecb13536598ea946f9dea1607b0c5e2f5117a8117"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-codex-linux-amd64"
        sha256 "80ac52251534eb199dd596d114ad92343abcf7a1c4b4b8d23f2323e750cbf3a5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-linear-linux-amd64"
        sha256 "e177e7ffa563f63cdecabddaadef25fdd118a7a8830f765940aefbece333b226"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-opencode-linux-amd64"
        sha256 "3c54eb6c6348878bdd947a0cbd25a2ef9c6d6eac25378d0aa3d974a0c156957d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/bossd-plugin-sentry-linux-amd64"
        sha256 "dbaacfc48e8f1c6af3b858497fde493ae659b4ace12b4ec0396ceecc559e7162"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.182.0/plugins.sum-linux-amd64"
        sha256 "62ea28ea4fb70cc0543b85dfab45d49f7fa1d1732279e71d6b863884197254fe"
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
