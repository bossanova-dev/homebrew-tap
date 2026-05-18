class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.28.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/boss-darwin-arm64"
      sha256 "1ee6597627ccc444cea1e7d60961cbb5ec82f2fa09cf755638179c42ee10669e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-darwin-arm64"
        sha256 "e93e7acad8fabd8191978272197a69928b67f02b6d9bf0320db4dfa816b435b9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4910c7cb8b51e55facec1b4cbef67f734b04f7dccfdbffcf4cb85117a25a0407"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-repair-darwin-arm64"
        sha256 "e61261f2d293a614f5f7be52e7db198639705c94d7676a34a6e5c29b373b49e8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-claude-darwin-arm64"
        sha256 "8c36968dbddfc77c223ca2597cf8c47c5e2c1b3adaa77f3fa768b4fc5b384234"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-codex-darwin-arm64"
        sha256 "90cf075c70afc36ae9f0fd8f565c14697555287fef7b6d85338261920c58a1d2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-linear-darwin-arm64"
        sha256 "2da01e804ae65d3715e81ef24f6c296b46389430be365ea7a263a12a397c3bfb"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/boss-darwin-amd64"
      sha256 "1371ca3a4b193d6203e00d6dafe470fff7d6213272a7affe393c36e086e949ba"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-darwin-amd64"
        sha256 "74ffeb05981188cd5973f4b30bf7321d150d634e18a44a35142ebba2c7f4d075"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "294057e2db22a833d42ffe673b2c62c01da9c5fc21160175e7f9b0688b8fee06"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-repair-darwin-amd64"
        sha256 "4d26c51f6b4e5fef7436a20e9c5ef440c2c1f86e5872c4541fcf121570f7362f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-claude-darwin-amd64"
        sha256 "0070e4169b419e9ffd1d37eb17e5be42a6b1207db37b70e459e3d2448e7dded9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-codex-darwin-amd64"
        sha256 "db384b77cdfdbab4a10292adc8af54f9137036ea3542a728c2709e895cb1112b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-linear-darwin-amd64"
        sha256 "f204e1b162f15386ae1d94251b847bf56e9f69dda5483f5d55b51363179168d3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/boss-linux-amd64"
      sha256 "180e1a75c8bc25ba5f52fe2cbd8c4de1198d80695bdc18d2aed0615e2ce623b0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-linux-amd64"
        sha256 "a6b21190ba90319f857efa5da42ea6893de9e0cf2e4060a2348ba27ca7174d25"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "8c9e46f401306bbd0828f429a5d80bd63114ef421f2420231016a688be190b02"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-repair-linux-amd64"
        sha256 "f8da26d4a7cb781f1f4a846293dab28c8bb2c18f5435bd9d56b4082ae6df18c7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-claude-linux-amd64"
        sha256 "498c1a52381d08abb875916bdbc7100ae42371bca69d7855374334cfb8251da8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-codex-linux-amd64"
        sha256 "2a69b5c43e442ffa21e91cd7ba8c549f2e3becc7a70dc5cb336209f08cfcde5e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.1/bossd-plugin-linear-linux-amd64"
        sha256 "fa5572c50bb8a09b5b73b0a478a846237ffea1d53001c59cbda83845460ddfa3"
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
