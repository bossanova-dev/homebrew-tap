class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.11.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/boss-darwin-arm64"
      sha256 "040596673fb60e09925a077b3c0733d5576bc2a2ddde4e9b6ac823603b5b3f44"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-darwin-arm64"
        sha256 "6efac97cfb71f61f157f23ea0bdae399d5b95133b68b77ec9b180d29782b5f81"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a99765efabddbb4ed2ed9af6d534f70b88b07c89e488361f9d205be50d5e2f2e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-plugin-repair-darwin-arm64"
        sha256 "442b60e3319a166d5114644b09a46b2eb5a88a00e729aba8e8720f2e3fcc9c95"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/boss-darwin-amd64"
      sha256 "2a24a654ae1bdaab7a977c2e00bcc2146331bf906ed81fec8698b8d32ef2d775"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-darwin-amd64"
        sha256 "1a7a2b93fa95fa974443508eaa52c561acce39c5925b918d40a900f1d101c47b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d8976b64ff773251edc636794fea69f0cedc0469664634d098e2d82da2886251"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-plugin-repair-darwin-amd64"
        sha256 "87b11e75c3e1b6fd6d0e7e3b11690d87f6caec3da7e7ece6be9898d47efd5149"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/boss-linux-amd64"
      sha256 "1cc466b098356901055f615dd78ec97ba27cb58eec08bd0625675961a2d153bb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-linux-amd64"
        sha256 "d83a9ec42909a74204b05335d789a7376a1143d71d82ebbdb905e4c676707f34"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "94e26a01e85c4d0db644bb6201e79640c7a9f91418a429149218469404787c03"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.11.0/bossd-plugin-repair-linux-amd64"
        sha256 "e6ef693400cfdfa4d2c9e093ac9b6438536a1a0dee0984bc28877e12952acfcb"
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
