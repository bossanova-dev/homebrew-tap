class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.12.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/boss-darwin-arm64"
      sha256 "4fd5a0b20349326aced6975146a34996b52796c4e6320b9ffa65c225934066e3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-darwin-arm64"
        sha256 "3de356c1c1c46974bd5f78ec9d85168d7cc9b65f6389dec38bc6df755f648aa4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4f9fd30eeac103c870cd62555f36de6b6b05a6792079b22d077c485b38c2132a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-plugin-repair-darwin-arm64"
        sha256 "1daa4a6b0100e999408de84f78ead2201e8c59ef3d87e65b93e882c6be31bdcb"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/boss-darwin-amd64"
      sha256 "d0f3606f09ba2f8b74c0ac169b9763cdf2cc3c5e8996a2c0f5090e87d1f121c2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-darwin-amd64"
        sha256 "dcbe6769e0d07bc6d12b4c6ba303760cde590a89016b01c2c0253d8a3a423479"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c5d79f394efe8abfb2bf80a4edbaafdd542273195252d93a989621c0fcfbc70d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-plugin-repair-darwin-amd64"
        sha256 "7b58d24f3b0df14cd02474e471dfc78c2b103c1c4e71bbd7c0a7186577aa43f1"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/boss-linux-amd64"
      sha256 "d032b43a0975846fbec8f8620692b30290eb894319e6c83306ed26d039dd2b00"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-linux-amd64"
        sha256 "8c9f51724ef9780a464dcbbbe3c33a75af886910f6f2ac21d37ddf53ff696781"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "c3c7bd863ca99fbe3a0cb65504f1ce4bed6937e8912f2ce0dd3db35e4134b1d2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.1/bossd-plugin-repair-linux-amd64"
        sha256 "4f5d4bf51d2e46a0c1d2f4a55fa0e7b3be9501686679936ae062b9a7b78919d5"
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
