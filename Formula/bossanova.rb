class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.20.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/boss-darwin-arm64"
      sha256 "99e8d313fd1889d8d4a9d11d9e2fe9a4bd505ebeedf95fdce7777ba7c07c401d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-darwin-arm64"
        sha256 "3a9f21dd948d06792567d8884f305764cfe61c41191a9032e5943b35bea5d6ff"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5517432b18e724eb8f250ed9c27e320f47e542159e663030450590cb319906ea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0b26cc3dcbfce888cfb47075fc9330447d7c0807a242028b2a7a979e859d487f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9c77d76ece0041adadf9d4a5238649cc29990f075a2c1365ee55cce81fe8606f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b44a9c37a8e01c3596f5c7057fca6a5fcdc733cd54e15031cf60d92fc8d25d10"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-linear-darwin-arm64"
        sha256 "41d1267823d3c11af0976dbb82f6ed760766b43c5829b0f35ae149fea8dd3ad0"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/boss-darwin-amd64"
      sha256 "87eddead41c00cf8d55b0c89c6d56cab83db839cdfddfc40e9412c5db8bfe86d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-darwin-amd64"
        sha256 "278174d91a0e8453c788c48e99bea8164d8e3e3bb2727e0f7b55b5075865745b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "906e71f98c77d6c0e31a5cc319cb2be0b2078aa4406934986cc415f91e9df630"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c9d70b99b030735a65c929a5931288af56d640b03b186ec648fc11507a656144"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0b57734d6ec4e5a2b574e6a4d1e6137d6fc8c40efe0c0f06ffc80c233e8f9a67"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5f7ba056b2f913e07b79c1b8e9b458a11a3ef27f364a13b643118c27d4e8ad25"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b94ea939860954ab879ff6c61bae60ea6283b5781de745e0b83896ec48598dc1"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/boss-linux-amd64"
      sha256 "3fa0b53c4b54786f4ca3ab97b2ffb383bdfe0cd9733325d42d43240422154d46"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-linux-amd64"
        sha256 "79b739c0119a7283e3d35edba79579e0afa42d921aab4f05bddf43cefeda757f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "64b737fbe062b5ed896966d1c155ef4cc1c36ba07b5e12237cf6f24ed218cd82"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-repair-linux-amd64"
        sha256 "91c4a3b9fb4479cf53ccb75a2b842cd445b40f6e11d920dbc389bda862e37fc7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-claude-linux-amd64"
        sha256 "62011b460b6ed1cd66b26059ca57b29756c915181fdf076865939084eea0286c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-codex-linux-amd64"
        sha256 "4c469c4836b7980951b7cafdfd4f83cdcbc3b8fc8580407b2e5661e3a80776e1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.20.0/bossd-plugin-linear-linux-amd64"
        sha256 "239d1808706ad15752b4f933059136defda48dde53079d8af1971c6715e13173"
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
