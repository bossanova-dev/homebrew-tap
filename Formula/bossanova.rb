class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.3.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/boss-darwin-arm64"
      sha256 "4ac788ac666d8302e3fc0dd4206337321abe47eb7f14b7d604b74fb1c8636224"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-darwin-arm64"
        sha256 "9c8f850c01bbe0de49db904d72253d90752baf93d27daa04db1d643c50ae2578"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "08f0b9b62616dfffaac43402c21993259fa3f82757d02dfcc43b099dca64cb00"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-plugin-repair-darwin-arm64"
        sha256 "cb6c634f1ddcda174ddc7c3cd14bc847599e0da3e3878a8bb53b2dc3295132ff"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/boss-darwin-amd64"
      sha256 "77e949d2226be118b02cffe7d1c5451594742e2a68bb48589028bb1be2aa26ff"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-darwin-amd64"
        sha256 "7725b7c4d3d27cc77d070981c23995ecf5bc3c4c90eeb5c903f12bcd466f4bdc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e4082a6cc715b77a1391f956b7cb5df58a2a902c1f5ee83e0d47846d071b3576"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a291f56d44d91796ba98300937d9722a0818cafa6f5f081e16f704ff6c0ec7b8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/boss-linux-amd64"
      sha256 "bc76ae72552b1b4039d3928b3976cf425a8a0ed5c12e6d9dfd814f2af083f210"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-linux-amd64"
        sha256 "cf2468ff8cf6a83d76afe5bc0927ab5cfc25d035dda4f7873d32d3065df6adc9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0200391ef728888f4dfc7b258e9df3a452208925f46c8c4d5ceeecf010daf989"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.0/bossd-plugin-repair-linux-amd64"
        sha256 "0842372f3c57d6c7a6a21c7446b1480f84125582595e96b473cefc335c57dadd"
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
