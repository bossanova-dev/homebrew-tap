class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.183.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/boss-darwin-arm64"
      sha256 "d7238f5c5f03f3b94222c19af5b5370b6d8c4592badce64e962730c51291dbe3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-darwin-arm64"
        sha256 "5dced510d4e95be9389c7da59e135ddf345499414d283c7105fd3c741b725d01"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/boss-mcp-darwin-arm64"
        sha256 "30344b9a8c8dba8dd405c7f57484b58145911d3b8792218504bcb2484ff25c3b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "8ae7779ac49f8817444c1cd58a4972e3a39618b8b802fb2d491ba7d72796f8cf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-repair-darwin-arm64"
        sha256 "bb6a679c6d572eca1b36c917235fb2e021d4abec7187e3957a3fef6a19bab669"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a4b91a5c94b40bc51568d23bf58a112b035cba5c68d2606e07ab5951f5b6eb6b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d171244a22b876cd1ec62cf0bf86fd6c3298217f2aa9b9d287b34fb234325288"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-linear-darwin-arm64"
        sha256 "bd7a3180d859a73ee8cda4e161b0327c3c55e40f4a4112455b7dd858441b81a9"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "97120920430e36dbf0958156e0a860e7c0d94da116fe1d2e8ccb92805b893efd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "68ac070012b0da340c1f538beb5bad272fecb15531643b8633cddbbc151eaec9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/plugins.sum-darwin-arm64"
        sha256 "6cfd018d221aa8ffec4fb70410b06506d00a175fb50ca8d461a8b6947fe13303"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/boss-darwin-amd64"
      sha256 "4a03cfdcd9f3859fcd66c83343e1003b324020bf7da844638e7dfd30d4de1bd0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-darwin-amd64"
        sha256 "80db6bf0d536579c203441cc09da1474f5baf35cc1bab9e12b80257edb1cc477"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/boss-mcp-darwin-amd64"
        sha256 "283c81808d9e53a23232c483365094e9f14875b716d61baaac025fabed81b971"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c4f4573896903600321e0abdc10e4b7fb6bc218638b02d23e7da47c9d9dc37e0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-repair-darwin-amd64"
        sha256 "3573846516557a72b92ce0bccd87e4d6a0957ab419c78f04025f6e3dbeb3cfb2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-claude-darwin-amd64"
        sha256 "fddb922e54807aceedc78b2f3ae86084b3bc4d54d9666e10d8c56b116ac4785f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-codex-darwin-amd64"
        sha256 "0fcdd72342164455933d07823667ad74268eb810c02c529472b379232b961e4c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7528400e976bb111129cf036a745659f5687ea084de068232fda210c0a731edf"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "76f92554eaea5970a69ea2c0dd94601d7c1c70f7be4100de97e42cf5c453ecb9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "00f315e0ff6a0623121761412a6370a182f02aaeb5b1fce14e6c7dc5b6f2e736"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/plugins.sum-darwin-amd64"
        sha256 "c9f0a189d0b146ea89bad3028e6edb88e7159aa247ef03144ad2f1cc69ec99b7"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/boss-linux-amd64"
      sha256 "aa8b418e45a20a79ef7885feac82aad3c3d4a0e36088803a6640b7710965841d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-linux-amd64"
        sha256 "85f62b9a1cea70f2be50f8e38d0cb7fe2b8f49384284643cf4c24e0e14d1d5f2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/boss-mcp-linux-amd64"
        sha256 "8d04e37d6c04e357675aef226d46a68f8c5afadfb73a3e177b2745318a2b2431"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "49335fd8d86416db0fbf39ba999c97894c72084529f4717bf1340fdfdebdf6f1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-repair-linux-amd64"
        sha256 "b7ea44e551d279d504735d6a887a854bbd1aeb4a293151a716e18ceee448520f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-claude-linux-amd64"
        sha256 "5883cc65c939607fd4884a4e89308a039077032acbcd5c627c3417a8278212d4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-codex-linux-amd64"
        sha256 "5ed0962bc405a9b6007134e91800bccda40401053ff0e5e6a0a4613bca1da4e1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-linear-linux-amd64"
        sha256 "193e334e823e13dffbeb32e1fffc92b3a8dd64f089e5f55cd9265d2fd0d76b22"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-opencode-linux-amd64"
        sha256 "459c547a2cadd66f8bc4d6185643d7a32a8178451b65c0533733a101fa6a3d6d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2ac352ded4e81667d62dffd30a32f55a6e722dc16c01cd862a40439b5d31575a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.183.0/plugins.sum-linux-amd64"
        sha256 "09dfbc97ab439d7db37e741ab6c506db1260f25bc10ec2a555f30079f94219e3"
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
