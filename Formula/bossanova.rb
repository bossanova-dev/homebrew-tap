class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.157.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/boss-darwin-arm64"
      sha256 "ef0438308ef583bb6e1771b86459fca444273699849f69a66afbffa6884d2fed"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-darwin-arm64"
        sha256 "f9386aa0b06fa0df1880a050947239f3f41d58976fbfa7ecd822bc90e59186df"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/boss-mcp-darwin-arm64"
        sha256 "03e2048139040292dbfb5ef2f81a64a4cf5868c913b0c6a52904b4d49dcb497b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d9261285c9873a5de92f5648c0261d70c9eb5290870736fd1c8c922c7119e07f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d3960a361f9acea327ecd3d15e6dd111d1a60e2e446477b9e9af48ebb5525f91"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8c85e5091f2414ea26c7f89bce26c005d4e4866b41593430ecea60b1a8775671"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-codex-darwin-arm64"
        sha256 "037a67621097aab94b9cdd0f566894ebc41961ff40b2d699eab0dc37a3988a89"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5f53a9e120e94ef196441b0a75e00fec358a938ec465b86583005a8263d42bd2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "19503596338321117e329c73aeb13aa2192904c67c6a43017d990086cca6f3aa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "b56d1dcf763e0be21ddda95dbae054603ebec106fe718310d2e5dee2824ba8b2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/plugins.sum-darwin-arm64"
        sha256 "cdb728a87bca727e74ae169fa5dc14c84d6fa0cc6914b129e155e4af014714b7"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/boss-darwin-amd64"
      sha256 "ab2c2c9393303e94185e7ef90f95fb3271c1eebb1e3efb72420038c4597efe5a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-darwin-amd64"
        sha256 "555fc10c7aacb195af21806855fea15f0f69f741e99bc32ee23e674addd19e56"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/boss-mcp-darwin-amd64"
        sha256 "d8b9cc7a25cc2d41b3e317a32662dbb351f6e7baa12640d06fae883fe9d4b2f3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "8b0acf714f0c77023effa974387ff62f9e7eeb66aaea3db318f720ab02ad6330"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-repair-darwin-amd64"
        sha256 "6ba01dd551f2ca1dcf73c121635037eb09088d51a6b79fb3132ab9ee0ab971aa"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-claude-darwin-amd64"
        sha256 "bacc06e6bd5d7a93014ecb77c95e60c3caccc8863fbcef748dc0e358567a0b1a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-codex-darwin-amd64"
        sha256 "6416112feb5764976adcdb380dadcba16ae6f18e9f9ffb569265058d2757a458"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-linear-darwin-amd64"
        sha256 "317fb9a12403829d8b75c084f20191ba2a10fcbbbabc585abda8a3cd21473038"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8f6b54eecd55cc23bfeae93a15884fcd4fbe08ea502de8f2479231fa7c9ca0d5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "ad56783bc1f8674dfc94a25188cec02bc12818117289b50da1ddcfc87c8baa01"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/plugins.sum-darwin-amd64"
        sha256 "784137213537d4bcdbc713a894831f5bbb27d02d68435c616af1c6b202d64838"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/boss-linux-amd64"
      sha256 "9070dc54d41ced2f5326cbc79dc94d98edaae387c689c7ce84675203f6735134"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-linux-amd64"
        sha256 "43776e2a6d2d369ec134788eb7c05fc9f087ea123f8d0b03a65fc2b8bde1c01e"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/boss-mcp-linux-amd64"
        sha256 "15806d0a2c793a3dfb6cbbaa6fbc3ea8bcb61438c4545d350ef1e7ec1f6cc960"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a24c10d114d702347c19be510c23daaf82fa338e190d9648dd8c5b99f9486bbb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-repair-linux-amd64"
        sha256 "e72d8e115d343accee6d23b9270da59b8a5787d2b02765d40f2df63cd80543cc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-claude-linux-amd64"
        sha256 "65bedf157a98308e4ac7999ebbd92901fbaa89325583fc92c30cdb9c02baf313"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-codex-linux-amd64"
        sha256 "d0923a7a5ae46122654a11813bbc6e12f7642897e95e9ddcc9f01d32095acb60"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-linear-linux-amd64"
        sha256 "ae929162c8b9b8b4e1b58071c93d5c8e79e4dc0b9715c0fc62b951fc484e882c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-opencode-linux-amd64"
        sha256 "fb7bb434d3b9712db37963e41a766ac941f4b46ac0b28ef4cd4995159d709754"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/bossd-plugin-sentry-linux-amd64"
        sha256 "536eb81d92dc16a728bac9689071847127069f63dd00eff7924cfdde06c033fe"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.157.0/plugins.sum-linux-amd64"
        sha256 "243a1894c67ee44b0cb9a016abae00138e930f7fb076896ea61e6f5d374e8931"
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
