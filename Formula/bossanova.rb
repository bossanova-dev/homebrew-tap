class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.19.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/boss-darwin-arm64"
      sha256 "20f5e341b7458ffb72daecd8c4142c5c901fb7aa6f6c0451a8217231e44a4571"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-darwin-arm64"
        sha256 "39045490f39fc1328cab0f7e95e785bad1177c8af0a711b23f5e93277a6bc17e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "1d57d33a539c3f1587936c7ea7e58144084adb458a31a4fb92f88e33920c3cda"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-repair-darwin-arm64"
        sha256 "41657f791114865aab5b987268800e9d4880441dd41a7e3ff72eaef1d68d248d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-claude-darwin-arm64"
        sha256 "55aa034a91e2ddcb17e6fb17502d57b1dd0fa36727050a79de43066020b7aace"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-codex-darwin-arm64"
        sha256 "506d06b7001a235a7c2c774ff5eaf5e207edb6b77246373e3a6ea1a9806ebbb3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/boss-darwin-amd64"
      sha256 "b9e96cbfc5bd590870a60957938bf8940fe00395e0cfed868add7610640acb0a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-darwin-amd64"
        sha256 "311226b4a31f51d02700c7fbb0f6a24e06dff1118c8ce7cb2bc98c3d57a291f4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4f2296000d7049133918d5dfb655b77b81244894eeac04d63d4827219cbea3ea"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-repair-darwin-amd64"
        sha256 "bb6ff3735e9a9f5edbff7e537d68246e29099d59b4c9578242578a22005a4adc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-claude-darwin-amd64"
        sha256 "87f8cc7d8e11387dbdce0a8e660b7caa57e340cc80aa16ee27e272ee47fdc3df"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-codex-darwin-amd64"
        sha256 "51048545ad465eba3f6b84c0158e64d4b54dde3391a910f73023f968163cfc8e"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/boss-linux-amd64"
      sha256 "d1f444995d6510b91c8367cbd59ba36b279b7b325c30d484e94defb1bab0fd09"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-linux-amd64"
        sha256 "e58da0c38ac043808327e140810b167e0a991b8ed34fa0dce6c1a949b9a0684f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "41e09b2e6bd3ac708a2f37791976a12942995b2fcb54e97d1dbfc06a7ec0b983"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-repair-linux-amd64"
        sha256 "770a11ada9c7dbfc829c55b8756d0821fe48a634a3a0ea42e743e92720087c2b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-claude-linux-amd64"
        sha256 "9a57f546b63e85f615dd887f004a073fdd2410914d6f0e01311f8a030e6427da"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.2/bossd-plugin-codex-linux-amd64"
        sha256 "70a244ff2b1af669bc6cf1d34097d5f8d091dab2519f5e2ff5a48e9e82d99d86"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex].each do |p|
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
