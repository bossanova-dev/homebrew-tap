class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.17.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/boss-darwin-arm64"
      sha256 "703b36951739f598f2ff2c5cfe4441b2cf36b9afd981d62324b849fc5ef52aa6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-darwin-arm64"
        sha256 "a2bca2ea93cf46cca0a0e01e22e71fead94f1c116b6442e44dda65f20bdeb0a2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "42ed9e1d7dfd3691c4a64d3c9defca3a31ce2b179c9ed9e33e304e83ff36a3de"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8437210b0667106f18e2f74e189801957342216213aa303a4de9b7e73433068f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-claude-darwin-arm64"
        sha256 "${SHA256_DARWIN_ARM64_CLAUDE}"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/boss-darwin-amd64"
      sha256 "8967b3e913aaeebf35dc0b80287c9e30bab7196bfce9ad434832cec367adf534"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-darwin-amd64"
        sha256 "f340e38f9e5c1ae2bf4d90f6ef81ee66535fb3642af1c4b52e50355ec4ae9fe4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d5b307cf6afa08956df2af2eb225ac8e26f4c275c5ad49793358d08db686d105"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e0693012f34d2e7c8d1722b5575e81e2d12e061dc1988660c7573bd96510fad1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-claude-darwin-amd64"
        sha256 "${SHA256_DARWIN_AMD64_CLAUDE}"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/boss-linux-amd64"
      sha256 "0399012d8489c308465ad1be0beddf8f3c0ef94632b5e3f4a95884d52e9684d0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-linux-amd64"
        sha256 "9c4ea573aa75d84d4d22301f118b031216934580f86a89b33be899149b008b86"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "04222fde06625c1eae6f8b0de2cd317f3c36970d846dcda867f4e344f337b2e0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-repair-linux-amd64"
        sha256 "39a81fa6690ff2c1bb9af10aa9caa4409224282091176d93a136c477ffeb1cde"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.17.0/bossd-plugin-claude-linux-amd64"
        sha256 "${SHA256_LINUX_AMD64_CLAUDE}"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude].each do |p|
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
