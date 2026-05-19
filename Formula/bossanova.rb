class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.29.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/boss-darwin-arm64"
      sha256 "d3221acb3795c422a6cb0beb60cd84b36119dc562889f1894ac6238bc4bc5983"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-darwin-arm64"
        sha256 "803ad512911668dfba7fbd16d7e0e9eceb408fb298e3760982d8c0ea0219c2fd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "62be217b60bccf4ab87357af7184942fa91e07601116956da56412c68fe1780e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a39aca1b80ac6eab62ffe074b2bb90dce52214bf16a67227ac779a40cf630e15"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a3de410748c209f478e9324463a333846a1302706c8c8e740071993778fe5926"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-codex-darwin-arm64"
        sha256 "0ae2a9a222d7058f3ec29fc5d94722bfaf03f92b081d7822fdf34944e9bdbe95"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-linear-darwin-arm64"
        sha256 "570b1b339969b78a19401bceddae745e2a3f6895cddfd63644fd782dd02b2133"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/boss-darwin-amd64"
      sha256 "bbd41f701228f12ab69e51e37d2785383a7b1ea19dab5fcfd5f2fea10274247a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-darwin-amd64"
        sha256 "171c8826b3fe024373e06e0009c60e0a8d80cfa67ab64b6d89d344e0312bce06"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "617c984245d5a26255a1a8bd9d8239ec52119091395528a6641073f1a872061b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-repair-darwin-amd64"
        sha256 "dc104c3e313c209168f4cc4f23ce4f6adc8eb2201a825e7bdde82656ff6d13e4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7d568eaf17b61324b0952b3e55bb19c4b2a7e91a006028bfb02ee17591afc422"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9ec5058e5d4e5c91d5de48577a2b930e0faaff56de5dbd19577c8f7eaf9e58e4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-linear-darwin-amd64"
        sha256 "0decadcde8c2afc00040a165d7f4667bd290a36de3393dcbb0548169e4f2cae5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/boss-linux-amd64"
      sha256 "5424bac0dbeaf9dcaa5c1867e6e26af59314a1b8311783148eddb5c6db6fd409"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-linux-amd64"
        sha256 "68743890eb75db35d6292757c2d618fd9cd1bc4c667f1d31c6c1f01b9e94c741"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "3db571ee3e8a359fa9a2b82cde1e58cdd6a3c07118ca16a1528089b8a1312265"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-repair-linux-amd64"
        sha256 "1e7947d1e356b06f49bdbb9bc64652b1713311cd6aee39daba9d5dbcb5a90f5b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-claude-linux-amd64"
        sha256 "72785eceeb97e919f680a60971a30e9328596ba7b8afa93f4a4b31fa7ada6b45"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-codex-linux-amd64"
        sha256 "30b4aebfd9b927cec45ee8be2f69a9be9158eeeba573a17e0f76a3c1a3b12bdb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.29.0/bossd-plugin-linear-linux-amd64"
        sha256 "5516790820d55b1c07cc20f54ad0cf2069b756367eb2208f79861ee52fab430c"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear].each do |p|
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
