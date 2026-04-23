class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.6.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/boss-darwin-arm64"
      sha256 "1f99d7457cd4663243f55b86af406ae2f660a46bfa6979f740b09d6715c51d6b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-darwin-arm64"
        sha256 "d65814737860f3a49a3771308cdb39f492b7a1b1ba4613c168b90d674eeaa729"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e1edb4317c8b668381b25c1f56428404ecb47d5535a42e24b251fedd2eb36888"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-plugin-repair-darwin-arm64"
        sha256 "ba9ec02d5da7b6b721a1380212004a71cc4ff5ec9c213d5a67660eb36b455530"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/boss-darwin-amd64"
      sha256 "462a9b242e60578c4f502fb93147ab473cfa753052b946d7f420fd3269f7183a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-darwin-amd64"
        sha256 "3bcb894092228f11489b6dfb8d90aa9cbba3da978a5d220c339ec407f407d831"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7fbc230fada19834487a9b4e37677c25f771ff2322000f99a5e193d656e023ec"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-plugin-repair-darwin-amd64"
        sha256 "df9fe80aa28d241746861dfdc03fefac8141c17f0cb307de952ece1f526c53d4"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/boss-linux-amd64"
      sha256 "943243f28eb26f40b53ee183775c5d7c93267dccd7c48faafc76510b3b749006"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-linux-amd64"
        sha256 "dd81a60141aab124e68a458b07abe4be7ce7bb4fec8067e46b280095662dfcda"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "e6276de2fae2eb521e034951b37ac06c130a29a3de1c8e42c3d10b16f6b8aa5b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.2/bossd-plugin-repair-linux-amd64"
        sha256 "9e7d3c72f0836bb94df2532134597dd758e5523fbd2d23aebca58df6f32c6059"
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
