class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.3.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/boss-darwin-arm64"
      sha256 "3b1f28b3b658bf7708a73e13eaeb360806a6cdbb7186d94d539c565e000fdbc2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-darwin-arm64"
        sha256 "116caeba8ba6686c31bc92f6acb11c425610cdcf51f9ca11556f16e7f3ffdd44"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "329e5d0fd7a23e31fcd4d492743ca433a4364b1605f659d4364d615a9fd73104"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-plugin-repair-darwin-arm64"
        sha256 "3dacaecb0af850d6bbeac051fb697bc375a5492143dae06f49c2ea01d93aefd1"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/boss-darwin-amd64"
      sha256 "e8817ba43f2c481251e1b22dea06a0a35c8a0f8babd6af69e6c048d21b304f84"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-darwin-amd64"
        sha256 "489bebc182bd4e9e552a96782f88580cfb071a32c257024ac7492368f4cad879"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "5b4d61bb18cad18a383d816af062a542ca07a2e31009ebb4d9f2daeb5325edb1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-plugin-repair-darwin-amd64"
        sha256 "74f9ba409a5c2e23e5367dd3f6d104bb302719b50fb204afa163f12e30273b12"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/boss-linux-amd64"
      sha256 "29853b946cd49d2c9ba74e07c5fc132ca3b957ecc0aca994ce59c5e54d21fda5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-linux-amd64"
        sha256 "5aa82480fcf6b5c9282a0ead19ea72a97d71deb8c424e5a752698ea461f12d67"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "c66cde7bba322e3f5dd3b2bb2fd69d52e09ce2b1377832ea102bce021df6fde9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.3.2/bossd-plugin-repair-linux-amd64"
        sha256 "91475a3751bee826708fda28837f1e9a2ed6707a1ee8dcc18c487b13ee422cf7"
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
