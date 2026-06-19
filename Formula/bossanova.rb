class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.46.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/boss-darwin-arm64"
      sha256 "45e6a5ac8fd93d367975850c6173c9829f4f89a8c5fcd0558c545479384284dc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-darwin-arm64"
        sha256 "c80993ca77305fac5683a846d629347f26c30bcbaf9784abe1905aeecd509113"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "83b904027273da0c5792668fe8d6a69ac66c42359c806fe6ea601e1498f3b2a7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-repair-darwin-arm64"
        sha256 "25d8aa391155d80fd2691d2df19cf79b0bd1a2fcdf2c0525f6c5b3a10ea4267c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-claude-darwin-arm64"
        sha256 "2054817cde31bfb5473b63b2d14ede924dafefe4ad0d5d5fd4ed86a920b2a39a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-codex-darwin-arm64"
        sha256 "7c7a8d427f412a3bfbca6df07d4e8cacc83ad3a13d39536e8027742ec9d0410b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-linear-darwin-arm64"
        sha256 "f509ab65087d3cec8cecbaf2f16bedab412f626cee914ce692366526ae7777d8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "10497ccc5c5dbfa24fac67ca8733990d99e2087bcb1a787bb526fc3b107c6a26"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/boss-darwin-amd64"
      sha256 "b0728a7fb25238d542f7e357f59040acc659efce990eabad1a73f554b04345c9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-darwin-amd64"
        sha256 "91852cc2d222ee4784c6d8f743ba5ad17b6121b06552d8927073ade0866d2e37"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "2e4ca604a4e0bef4a284f13dba00add0b81a9f1e0815dc99fa4076981f42650c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-repair-darwin-amd64"
        sha256 "ba34d3e2412fa129c48b9cfce4b5a5a579a3114805e08a085a20740b11f4845c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-claude-darwin-amd64"
        sha256 "35d5a32b08505f485e7bcb77baf70c0d50fc7b96fcd59188c7b7f0821bdc1e02"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-codex-darwin-amd64"
        sha256 "d56c345533a795869af3e42e58f66f961c98c7651798c0ed48121873f323e4ba"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-linear-darwin-amd64"
        sha256 "89926c920ed4bc452747955f2285f86383899b9e1406f86cd1baceaddee283fe"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "80ba15aeb85d71d4267d685fb65b62ee8ce9267cb9a6a74e18e2a4f430e384f7"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/boss-linux-amd64"
      sha256 "ff249fbbee023e5be51360bccffc1c7541ed2668adc68579c3e7944cd712733f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-linux-amd64"
        sha256 "c7f2a38c62d078e8b3e4e67c829a37ac5a667cb060803b696e050d81c9e105ef"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "48a5a21f9df1ae5256b3988d8fa07d4290254e833767406327f60442f9aabca0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-repair-linux-amd64"
        sha256 "5be283581d6cb292d3960d0dc6674e7da232d3d9dc65b42b8b594f909b4ec714"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-claude-linux-amd64"
        sha256 "ed04b9c32140e3ce502e7fdec07cca915265bbc4895d111e6503aa1db64fa6e5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-codex-linux-amd64"
        sha256 "3f0dff5eb0d403eaad61564cc8a11f8b452836ae3c586e3ad53d7073a1607d11"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-linear-linux-amd64"
        sha256 "3b8acbb32920ee2cd1281a8fc6f90dd10e7a17f235e1e0475031f68b675b35dc"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.1/bossd-plugin-sentry-linux-amd64"
        sha256 "d1d079be6217a6dca7a0ef112c7e6d05d39953c1f96ee68b3497cd7e65c4b206"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
