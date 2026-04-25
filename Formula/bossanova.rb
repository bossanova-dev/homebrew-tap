class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.9.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/boss-darwin-arm64"
      sha256 "15494acb3a30b1c9386184e3e07a80e02e34d605c8ff9880b0550c58716faaee"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-darwin-arm64"
        sha256 "e6500c9eafdbc942b80152dcbf0635170b485108fd61b1774e19aaa02ca22af3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "465dc45e15be1503af34790033f1b08a0253fb48fa43fa4f8d5bc3063c39d89f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-plugin-repair-darwin-arm64"
        sha256 "c3e1f6f6571b220407b324a1eb831acef260a48e19e75c8f6276834c2d6b720d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/boss-darwin-amd64"
      sha256 "cf58ab1b08888cf268fe42a9e57c4a49949565207ccbaea17d9ff74aeb8c7865"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-darwin-amd64"
        sha256 "ca9686d4672671e579aac1a5a2e4140e80216a0c9fc64433bfae2b2a50a2e1ba"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "324d6663f74006eb9cd088b54fc1e0f02bbb181fa5634af4a4dd668231c2aac8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-plugin-repair-darwin-amd64"
        sha256 "16ce1984cc343419db884ef1f34b63c30c2272f5deb574871fb310d10771f8ce"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/boss-linux-amd64"
      sha256 "d6f6e1f063e32b7a09b587ba8ee44a469667c1027b0c0062347101649c5e2a7c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-linux-amd64"
        sha256 "940ed9b740749252abf05f168910e3d77c12c6600360ee3befd8e5b04012f191"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "b0c6ffb5c0db8a90386bd3631add929c22741ef011b541cf97686a328c7b7a6b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.1/bossd-plugin-repair-linux-amd64"
        sha256 "7fe1e6042857806deb4cb5e4befcd480d90a3d8cc65f507ac3fb3c22428e4a45"
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
