class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.59.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/boss-darwin-arm64"
      sha256 "2e04dd23765ee971bbee04bff383ead75846da2cd007650c986c809070465eff"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-darwin-arm64"
        sha256 "f7effc83808f03a09ea5c709d6a2b76fc0cd132b69a381cbc831fef8b4eb336d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3300787a955c9534d6596d6a7ab321dc566b9343b849643908c3a917a6fb2e07"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-repair-darwin-arm64"
        sha256 "95928ce0cace9d228f0a87d2d2aed308db0147d8804f43680212eb5eb438bd39"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-claude-darwin-arm64"
        sha256 "91c0c3dd9b29fec8bb158a481d0626ff351d83158f2391608c6e7350a151f202"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b3f7d9beb218bfdad867fddc1a7d94f247cc03f3344df50ffd00bd928807e3a7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-linear-darwin-arm64"
        sha256 "66c725ddf3e01e95a9b81eaed8d98faca1cd6f086a09b1fd37d95eac3bdab422"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "718c8d12f27c4520f355eaf54ea4b7c4d0cd685f73a68f268cb229d47418ffe7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/plugins.sum-darwin-arm64"
        sha256 "0ad5c1982de8a2e28ef7f6dd6af96a1bb7d763f1d7b024f351901c86a17a92b2"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/boss-darwin-amd64"
      sha256 "aaff22f12dd51c739361c5a405f61be69c265a9fc527f1aa5e72e9df172e5518"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-darwin-amd64"
        sha256 "81d79c48ab25c0e4ac6481d25188c7e1aa304d8982281df1d9e8a8c04424c492"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c9566acb1e03ffa2bd5dea9f459333e0678a4886c2632dd13f633a40a70ff81c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-repair-darwin-amd64"
        sha256 "30236a1ab5fabe489100073ef2c2d24ac056361885e42b3478dc050c8c4fd7a8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-claude-darwin-amd64"
        sha256 "40fe7a04c35abab1cd0ecc21147c17894b2064fbbe99cc12145d8228311e3fcf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-codex-darwin-amd64"
        sha256 "75e3dafebc41ae7b98e99926cde5794873ed097da3a66bc666fab90fc1a1ee87"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4baed38036232ad24359f848cb4a36cd5a650a8bd9fd908452f7b45d47c7d6bd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "22a6c87bf1dc89b60da2914190d4d4d8fde8a08cfc6abf84bcb9245ab0973981"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/plugins.sum-darwin-amd64"
        sha256 "a813c0bcb0e86a334ab76fc541f8ce29925d75f2c4fa64173243d6f6bf6ebaac"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/boss-linux-amd64"
      sha256 "bfe9996360f2c128ffefe8384c869d951d04533cb576243ea640b57400fe633f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-linux-amd64"
        sha256 "90b4326a77b67093698bc9a902057df4f42516c73fddfb7f7433fffd52fafdb7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "59019aeb25f852d62f0ce7579754b5e3a7621681cb80934d767f7fc8e5338023"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-repair-linux-amd64"
        sha256 "af7454103f81c961d3b755cc55e462e77ad16e6f4a7185d3082d4fd7e540e821"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-claude-linux-amd64"
        sha256 "44a177cdbc9a3e2e306a16640981f6e923e4f8c1a10874a7537689e45548d329"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-codex-linux-amd64"
        sha256 "c9d6b47e0390fc74808fb53b6d2f04be23b4f15b0cab236cea21ef076fcc7f35"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-linear-linux-amd64"
        sha256 "eff49eb55d4c04de330c9e70ef9382605b8011184a24db589bc3f3c443531a4f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/bossd-plugin-sentry-linux-amd64"
        sha256 "395a114b6f71177b57f4299ea36bc8abcf822e6fd3e23b705901dffa5f0c9146"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.59.0/plugins.sum-linux-amd64"
        sha256 "b655323b39431ee7e65e2d67ecc9735919e278277c2af55e014ba63644a952d3"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
