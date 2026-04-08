class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/boss-darwin-arm64"
      sha256 "91228c27668e83730571650bb2d90ef98234a8f9d33b9031c7a183af4f776f6e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-darwin-arm64"
        sha256 "411d7a5bfb36d8212251b029cb7df19f9ea52838051646d34302b21ba71b8383"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d79cfa1a8170529bced6a9d1ea5064e6e938327cdfa0037ac1c87a421656e371"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-plugin-repair-darwin-arm64"
        sha256 "e6042ec837d0bdba7d7f030609da8599d52bdeed0471f4acdffa1e3c10e54cd2"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/boss-darwin-amd64"
      sha256 "9feccce3b34ea8970469ac4bae13f787cdacf846583b54dbd28063f52135f223"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-darwin-amd64"
        sha256 "121c44232f67c412b9bf13c3be4225e38124597b25c2ce86bfc0b838652b6e47"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7ff6d693c327ea4ae2d65a04caeb1595c4ee6d471b20a066c686629cf9182a8b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-plugin-repair-darwin-amd64"
        sha256 "84a52bf9a974ac56c720b2b6efd2b62f3f35c2055cb50f76504dad7a12babdae"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/boss-linux-amd64"
      sha256 "ccac3f0d93ae1bf0cae5c50c707d025ba4f55880f3789a77acfbbd9478981733"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-linux-amd64"
        sha256 "055892eafad801c327df58b9482d2178d99bb0fca086dd73fd1561ac56f0de7b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0b0832e90bbce42196482a416d861addfb2164c4ba7415098bcfe7100c7c720d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.2.0/bossd-plugin-repair-linux-amd64"
        sha256 "c6b7e52505bf9dd9328220a9e53b10f41007b808078c529faa606fb04dafcc3c"
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

  def post_install
    system bin/"boss", "config", "init", "--plugin-dir", libexec/"plugins"
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
