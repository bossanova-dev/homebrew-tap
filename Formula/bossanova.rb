class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.127.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/boss-darwin-arm64"
      sha256 "078ba5b8ee995d37974c1b33d4489ecd0ab0fe219775470fa9548629844f7ca9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-darwin-arm64"
        sha256 "4d5681e56222eb481db42965c968aa4171cb800b0318cac947f8dea6082f68b9"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/boss-mcp-darwin-arm64"
        sha256 "6db39a01d9eff331db808d01b721027ab37dec90784468d0f8c393eb1aace198"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c293c99460382995919ddc08e32126fdd454ae1d4f4406610de0963df72b1e75"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-repair-darwin-arm64"
        sha256 "624cf09c2093b081152e7aae5f93aab891278cc6d0ba24ebd085296bfc874f81"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a9d1eb364f5c5002eeede8cdc41c37d37ce5bbe60b5e040420f225c1146967f3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-codex-darwin-arm64"
        sha256 "9fcf46a95b351924dfd2800fca28aae8da11ec0b6d61c8cab64f2b3389dcef63"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-linear-darwin-arm64"
        sha256 "8106f318e70899334ac3ea3dd61d1817cbce45bfec21f39d77aa170b037ef649"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "393dc6486aca14c46837000f1715c53d5c08c66f7c6d44f91a420f34e6268073"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6ed26c39d09f14c0f512fc9a75742f12c42521cd360601b97e44b96ed121038e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/plugins.sum-darwin-arm64"
        sha256 "41e6b36cc15fc5c5977ce84bb6cef462bd4b12a48da7281ae67bbf591d9cf8e9"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/boss-darwin-amd64"
      sha256 "5bda0c84ebf2afbd30e45b631778819b30218a678cfffd195c5fd0d147d9e982"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-darwin-amd64"
        sha256 "6cccee3743874c438633c3c5c88a2d1355e646c3945284a20b251d8b07c3508d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/boss-mcp-darwin-amd64"
        sha256 "dd92e169edaa02b77dc5b9ab403cae30d1fb71fba287838b32bed25bd561bc93"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "b42ddc9cd79c21163a7154ae12617ece9f1289d36251ac01d6fe4172f97f611f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-repair-darwin-amd64"
        sha256 "682afdc14d8905a099719ae5f3ca2c32a5ec113a2f35ba7ca68c57b0895a97db"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4837751f33b91be6e4331492368bf2944c605c04b6fdf3f79baef8f3b7c7b699"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9476f3e4fc4b3a1072ef851d1474ac73220b0112970401ebba225da7a30548af"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-linear-darwin-amd64"
        sha256 "218c943eda96a4a97bd072224e30375b0ebfd09992f9348b50757c60f741b51b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "2f4aa1d9c560db5822ceed956a85ae9dd2aeee4e38c2718b436eb5f2e7eb8864"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "747e4268a11912ba7d738eab386c3e3fcbc382febd18f3d61c60030c0f9d7696"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/plugins.sum-darwin-amd64"
        sha256 "0ac9810d4b68f7e338abd2b1d4e9ef759290cdb84ed7c06607d0652be715f12b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/boss-linux-amd64"
      sha256 "108005583b521b504671e71de1516c3efc1879d3d9081811ec9715a93c539e40"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-linux-amd64"
        sha256 "3f3a8d1015806c8569a34c8b0c04464c0cb32f08db4e49c6a1210a05a90de295"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/boss-mcp-linux-amd64"
        sha256 "92f69247e45f2abebd76f3cde4db5d27b8b4e1f8421d4759fef971d6b8a73682"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b929930caa874fac0bb11680400d7d98a3619e650bb85de8b8a78fbe7055212a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-repair-linux-amd64"
        sha256 "e405a76e2c5f72c5b0587105011011f6cef7b4399567f4c9b3c553eb091803c2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-claude-linux-amd64"
        sha256 "4117c183bb71a5b015c72821a994588e0217aa0264910b7dcfefeff2ae4aef33"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-codex-linux-amd64"
        sha256 "26bbb66692d8fedf8e7d3f6c5a6f27d25d21e54350ae6114068e84ec47b87f7e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-linear-linux-amd64"
        sha256 "e80aa3da4e19ab53243ff66bb32040fabd1c1387da33263f746766d5076236d2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-opencode-linux-amd64"
        sha256 "c11c930f23f2f6f2e3398c5dea92414692ddaf514ddd494774d1f1a1d8b5a9b6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1c9a47e51d21f24b472d6f1c70894d9ef45aaff0bdcc65667f482497b8c74b90"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.127.0/plugins.sum-linux-amd64"
        sha256 "9f6db76583a7b30b278245699697b6f4688fefe711b14aed3f11a2503bb96f81"
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
