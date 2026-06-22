class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.48.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/boss-darwin-arm64"
      sha256 "695c7eaeb3c0a068b55a725b97a8bb4a07c1717f8b5ba684e5b5f24cafad2839"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-darwin-arm64"
        sha256 "930214a6c075cc27c74978cbd8526470108d193aa1744c9daffa1f71ee79bcd6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c1fdb5a7862f86e127862eb6ac2ec72d73e983da9d84cbca564e72b9c032d443"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c7cfea7f25c9846b1857cf42917661ef0b65110b648fb9fd46975682835ea95b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-claude-darwin-arm64"
        sha256 "65a1ec184840314d07b27d4fd66f66714361568a91d5b4ed427b40c3ef2817b1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-codex-darwin-arm64"
        sha256 "dc23640aca869b28b0702c27ba12988fb0ff49a13ac9c33a15fdf1cddf3f381f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-linear-darwin-arm64"
        sha256 "8e90e784e358706916b1a8a32aa3f83ddda90ceeccbd4219ceccc1afcdfb4867"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e50b887fcd2b0501819dce0628c303156d02160d180fda9601985f01337c2933"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/boss-darwin-amd64"
      sha256 "8ee23844fb7f9d3c7a0c0c7c13ef73e3886dcd1a697b64e8eb317ba1e8d5a970"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-darwin-amd64"
        sha256 "955d8d1155002def2579f6b0bc1965c8dc26c2688efd2dac01129f3b2b296c6d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "397b51c95d4335e2c0a4a668c84ddc0b60cf24c5dc67995f890523d812758fb5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-repair-darwin-amd64"
        sha256 "2b3a77d57bf93b62f703799ef22cf76877c0d0e4c7f8c1887ab6395411c51e9f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-claude-darwin-amd64"
        sha256 "b9bddf2bd67d38bddeb3d57d28bcf4f7760d11ed2db4229246ea63bcab7715ba"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-codex-darwin-amd64"
        sha256 "0d0bdb7c8908972f375d2873ae9a4703fb3348208186fd553fa0e5a7227c00ac"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-linear-darwin-amd64"
        sha256 "84f7e78c31e74fd48689d9764e83683d3ff80c232c08bb10f466cc7d24588f7f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f3ed01e8412314b565e3efef76025702bbe9b40139aa66ae4db010fe7377b247"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/boss-linux-amd64"
      sha256 "1208bff683a81a714e57eb7cb832e0d227b2e0ae62e84a28ed03a1a9e423b67d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-linux-amd64"
        sha256 "f002ee073ef6cffe83c6b3d8db6070bc67bcbc8a1ae83b0faebc44531bc825cd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e4495178132fe5e65f9bbe1fee001c15d0316a1dcfd058fa4a23045bded4b2df"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-repair-linux-amd64"
        sha256 "3a3062f35d92c3efb29f15cf73c4f04a3f7755510478f1ee5211835ebe22310a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-claude-linux-amd64"
        sha256 "413042a6a17546055b717c2a700d58f51edf7c5cb76caba144f8b7ebc2e16db4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-codex-linux-amd64"
        sha256 "ea73c9442ae2c4d5d220b3e0a252694c32bc8e4ca3fabde5e6aafa1e09ee2244"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-linear-linux-amd64"
        sha256 "11086d677a2ba9ba69500250eed26f2d909c8f61a8e742b6a8a94c52b0608939"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.48.0/bossd-plugin-sentry-linux-amd64"
        sha256 "d83ad5611bf50ffbb0c2a596e924f976ff5c3cc5d560bbf9456b34625c7df6df"
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
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
