class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.13.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/boss-darwin-arm64"
      sha256 "39ca74a7602cff608f0da51ef6dd0f46275e1ca9e63af1bba5ab368c93ca8d17"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-darwin-arm64"
        sha256 "7a531b076088a63f89c8f7ad99208dad3c541e2d82cfa33bbcb96093f0171037"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "9a0febed3d459008587caa3f8224efb4daeec9874cad215ba9d7734b2e88e39d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-plugin-repair-darwin-arm64"
        sha256 "fa5c30f21f94b48194d1b367ea05e90f6091c466ae8362f2eda25ba39884f286"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/boss-darwin-amd64"
      sha256 "f72e75233868693aaeaa4d96cef52c530a4e5b248bcb12aea7f4678521da1a3f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-darwin-amd64"
        sha256 "c30897866af886f7a9a14efaa87b314102a4aeb34a5bf330feffaec0818c0847"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "da9a96b8209086c43c9eafc0983d0a800d3dabede7521e33d324007e08557c14"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-plugin-repair-darwin-amd64"
        sha256 "944f7c1fa259f795e81e1b14d5566a710664bc8a24f5c2d474ff58c063f8a4d9"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/boss-linux-amd64"
      sha256 "d3772eb7f95c2b9bdb17a2a5e896076feaa96f4311fa3f2275084459cf1adb98"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-linux-amd64"
        sha256 "19061963163150c4f54ebb0429c1296db4a3282d64ef1b3df2bfe489abe773ec"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "91e04a8f554cd2cc225abf5fa399012c3a4e0def00d7cc1e5fa14c938477fddf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.13.0/bossd-plugin-repair-linux-amd64"
        sha256 "19562074fb5ef06baa9b57374d53f6bb81d50a327d5e1c34383c2d0e470fad2c"
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
