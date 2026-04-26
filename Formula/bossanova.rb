class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.10.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/boss-darwin-arm64"
      sha256 "74a7b0fc9649baa9a01cf8ca78307b1461b5e4e21426e64e46bfbec12a93df76"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-darwin-arm64"
        sha256 "6c736fc759571d558848bc65f49eae32b6610d287c4f4307425261f2937671bf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "87b0b7aa88593b9e06f70f522c9ea8ea9100e8fa1d509a61c96b711c7361f1fb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-plugin-repair-darwin-arm64"
        sha256 "6abb99282b9a7aaf6f420a1375c566d02f2662a6beee293557a19f7debd55ff3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/boss-darwin-amd64"
      sha256 "f917f7303a3e1ce0511aceb1a5f3d7bca51f317f0b612f0ceeb6875a378b451e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-darwin-amd64"
        sha256 "ee8d2147e8f7b6895c62d08d851561aea86ad9c67a9a64ea90a9a133fedea0fd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "08bb3a0154e9a0fe0bcd52b5a9005790e120bf0fd63e2dce3757a48d209bbc58"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-plugin-repair-darwin-amd64"
        sha256 "009bb718512ba649ee9f8e3d21d0744c2c154a19b9a6210dc74df94284317646"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/boss-linux-amd64"
      sha256 "585dcd39854c24a3b259096a9f16d2e04ac31b1a633485821757f757672546bb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-linux-amd64"
        sha256 "b47147c108acfe1f910766dea5f28919e7949fddc482577ada0cae02ace9f103"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "10972ffab37db40d210100467ef024e273a88df7b0a5592397163cc6658585f9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.10.0/bossd-plugin-repair-linux-amd64"
        sha256 "0c54a2774317758d871774650254e6eae671577e83d4d64dd9901b8bd638f912"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair].each do |p|
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
