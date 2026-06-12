class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.42.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/boss-darwin-arm64"
      sha256 "c5bbc639d6925dd3f12541a69995ad7cdb6f4c32df3c865e36f50772ae5b2758"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-darwin-arm64"
        sha256 "d99990366669b2d4191374a8318e30859a74850b4b3d56c3c7e0a7be94299189"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "32d6c954ad124cdf1370d2627eef3b5151c0c418e41319b44cb5ac8dc41d4f9d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-repair-darwin-arm64"
        sha256 "db70e62f75b8fbfccf7ac10eabe2ce0dbb963873422d07cf5b43bf33dd8055a5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-claude-darwin-arm64"
        sha256 "5576d508ab1f6c5d8f499ca946e71afb4a657701c5b4597a08c08e47bf17a5d1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-codex-darwin-arm64"
        sha256 "668b100a860eb795ca601dfd31d7ea4c1c057209ac3e50b0dc3842e20db2d65b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-linear-darwin-arm64"
        sha256 "e37633f281ea5cebfa6275c4e45c8b3911dc0f4f6a90441192fcf6e1de97bbdf"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/boss-darwin-amd64"
      sha256 "d7ad52fdb83647ff4335cbce428b89af42edcb580222d3b39e1da62ede197c33"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-darwin-amd64"
        sha256 "e83a9f721d8bfc4e6a6373c4990b6214b122837d11dbed2774d07e375c1a25cf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7ef738fa8e8cf4f8d5e4361e9085a52c37b4de504a00688e843b09ae5470243e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-repair-darwin-amd64"
        sha256 "43fffbafed5a2866203d420c35b830b26aa0315a3c4f9e1c8a8e52dbc20d789c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-claude-darwin-amd64"
        sha256 "acc721a3e4552f194930cbfc759a467a1c414624ff21f07c6f3b781732cb2f81"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-codex-darwin-amd64"
        sha256 "203b854f28594835d6f3c053d67ef550f8db9bf15cf0f4ab73a53051d62b6ece"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-linear-darwin-amd64"
        sha256 "59c84d6e12c5262358a50549b234b68e1c1cf8b5a748f3ea6df255d13b034f8a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/boss-linux-amd64"
      sha256 "3b8b9405ac062a92bf8b2c59c2a85b265b48bac2bebbe1c93987445c7ab83192"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-linux-amd64"
        sha256 "f8c30a7b23cd1d54c9df7ad7e4767d26ecfda32f5ce53441ea7f092fd5ac015b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "06b42adb9dd4c089505ea47f7b102e985146ea01df5ce0e8711f5eb11c520edb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-repair-linux-amd64"
        sha256 "fc5cfd4a0e03779e3962ead28a612dfb4fb455c389db7d0eb6033e9f26637371"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-claude-linux-amd64"
        sha256 "5f4f1e377a07f0d8ad103c592e55bb60e85ef4b082cc5646a9ecbceae6c67610"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-codex-linux-amd64"
        sha256 "50912f64d56b56b82fd8cf4eb589d94b5719b42ee5dac852647a7cb0e412d22b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.42.0/bossd-plugin-linear-linux-amd64"
        sha256 "eb604e4ec6252187b386e763d0fecbc65512e01dd2ed026bd7c874c5d23eec06"
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
