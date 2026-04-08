class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.3.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/boss-darwin-arm64"
      sha256 "7cd30ae6032afa4ba86a0b446f52be06dca4424ff399a922640c2e34383adad6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-darwin-arm64"
        sha256 "5a58d5729e61eb377596a3865b71e4b756a3257fd93f2caf123bc2ab709023e1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a1bd1e8062eaaf2f40bf0f5cf44665776c6ef5efc62f936f26e5ca8014a8c56b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-plugin-repair-darwin-arm64"
        sha256 "9b2f4c9e0dc610543910969c70df36e34127b3c7ad3813972d44e442c0479017"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/boss-darwin-amd64"
      sha256 "73c198d74970fb4ee49f258ac391e96a29f4e981756f7dc435985b3450633c8a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-darwin-amd64"
        sha256 "c64825a96554f00458a91c7d5cde36ca80fb0c71406fcba441e20c1de73b6eda"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "2167cb6870ca674bd62856b3882156b2c93e71210fa38f1a8b898091a3493741"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-plugin-repair-darwin-amd64"
        sha256 "8166e6a6877476c3ee241748f8545c24a7e30ca9836e47bcc87ad8510cd67522"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/boss-linux-amd64"
      sha256 "6e7810647539f52c46c2112d4a8140ab562e2d09c542aa3e8eac33b2eb85deb8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-linux-amd64"
        sha256 "8a942a16664e3d4b853422bda45a521cff410f5f961b00cfe1e99ed2a0fa88c1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "da21cc25eec94c51b599547f2989fd1bc475c1b3cfcd61239ed689227c7e5c5f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.1/bossd-plugin-repair-linux-amd64"
        sha256 "cc3a8c1d0747d1da338301201b33cd3b18ddd779209c05764baff2b7e118516d"
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
