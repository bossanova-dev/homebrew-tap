class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.177.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/boss-darwin-arm64"
      sha256 "cd7a65fb85af04df4e3a1722b227651b9d5dc3d314702fb7f8feab25799f0f07"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-darwin-arm64"
        sha256 "4549eb5026e84a16bbb17ee3650b69cff536e6ebf311876148ac164014ab9176"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/boss-mcp-darwin-arm64"
        sha256 "bfa56c1a8caf074e3c5ac676d9701de34a68814c909663badd1af4b6857d0c64"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "ba6ee03bcc0a16276f3363a6d19e87dc72c3286a561195fdbf2eb2165f221f03"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d313e5a844f77fa6e0e350802a5e8daa938f17f94eca18198fb7eea59bf4a777"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2f0db5610f4f347c6327efbb1896c5d4c9902d15a7a72d042ff2f179842ea4b7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-codex-darwin-arm64"
        sha256 "397a53a8b1aaa7e2f526d9b63ea68ac3022d5ac523c86ecabfc1fa6af671ddd9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-linear-darwin-arm64"
        sha256 "9b4ea9f32587383879e78c7982e43f33545704b0beb6b96fe59debc369cd0e76"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8081044a644b0b80219bacb3323346d952fcc228d0be53d9193fc9847961b435"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6a7eada233196ce99357ba10c36a97509fad780e485232e375da452d4bcdfcb9"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/plugins.sum-darwin-arm64"
        sha256 "ed0071c00d0697d2dc735665f8bb51810059ac60f7bc342d10cd0d9be2fb3213"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/boss-darwin-amd64"
      sha256 "04702eb983248b9b5a5a274df2dd8e8700c8e1ad538df604352b5423b129eb69"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-darwin-amd64"
        sha256 "084a0cb004d9d8029047ccdeb07e28b9e59af66a058c5c4d4c230da0fa0659ab"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/boss-mcp-darwin-amd64"
        sha256 "c30332798ee4870497a651a0f8a01fe9ad85a5741e0f3730126569d3f17cc581"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "28ae7506725a9f600079a6e0f70e1d441d9e9a0a2f3c134b3f432414a9ecb946"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a41b9eea50e3ad9c373e837206c07a52f1bfef304dcec8473fae3283623d9a60"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-claude-darwin-amd64"
        sha256 "c5de6623d280196f5f98fe0e98d361575a50a61dbb4c20d64c199b5519f852c1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-codex-darwin-amd64"
        sha256 "cf085550194be4382a9aad156325090b21f9d3d834fc98596bec3a809a37714e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-linear-darwin-amd64"
        sha256 "eb9a9da495fcfd497cbe1118ebbbb60cdcc6bb106258750d1fcc4f4c5ae67d03"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "035227e8e0006731b8b3f877e1b3553a98ceead9eaca0da877b17f8ef9872472"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8877f2152de5ff79e01cf09e127d6e0a8269f86017a11b3d9f5f6a0b2223fecd"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/plugins.sum-darwin-amd64"
        sha256 "c9a70b7457f2db57d63fec7d1dc05ac882d69cd2215a085c5499e6aa0e0544be"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/boss-linux-amd64"
      sha256 "4a2b9a2898d59a0ce1fd47a07a5ad95982be2e56ce92198922fa8f832f8e3a87"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-linux-amd64"
        sha256 "1ba2c71100b9b4abc82605f564a2ee9cc0bc9525e8ff9cd1da9bf48790577fa4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/boss-mcp-linux-amd64"
        sha256 "cb21f656103415492c2a925a785a0bc90882ef96fa7c4beb7c8d150cc064554b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6db5ec4775dcb97b3516df451a7796f2ebab4255a172b2aa9a7c1a7020c1a110"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-repair-linux-amd64"
        sha256 "e91fe4a272297cddfe9119d2db6ac263d0f5a5b31dcb6d25df2a61c68544366f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-claude-linux-amd64"
        sha256 "c27e9888201573efc95427b9c5be420db6c6d5e33a2d323b3f34e669bd4d619b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-codex-linux-amd64"
        sha256 "0178cdd62ec9b01c8cb4fb6f855b315705ad38b96e32c83bd7f77c733e53ecc6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-linear-linux-amd64"
        sha256 "f1e9a23e056b31eaa015bb11c42361491c33cc5be6c45413754d6ebd6e1849fc"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-opencode-linux-amd64"
        sha256 "aa22b6a4c662bc3a7ed593efbe27f9c990026e73636d608bedc667613bfa0f5c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/bossd-plugin-sentry-linux-amd64"
        sha256 "29307ba4bbae94bf7d883330e8aa09e153974b0f4e57ab5a7168c1a856b6fee6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.177.0/plugins.sum-linux-amd64"
        sha256 "82372e002f84ea503bc5ab0457e33c2d48965d6d0bb2cabb315f5d1f65eeb35f"
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
