class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.19.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/boss-darwin-arm64"
      sha256 "e487ecfc1cb16fbf4b3f5fea133ee6d15ca4bba45f27db97793f71e754f52178"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-darwin-arm64"
        sha256 "7c1214d4015d10b7220ad9fe20e532c00b92203e196747015206dfe6ef2c6320"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "64260137fc684081128af9cf0b9629a63b1fe8a11f804fc1b60a6d30b0245c6d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-repair-darwin-arm64"
        sha256 "fb8dbe7f7dfe1f0b97e69318d64c1b1d097887dd9f30dc19e1f46955e5da264a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-claude-darwin-arm64"
        sha256 "d5662cbc4d6d67d60537133a0a07155258f9a4d4d65b134b2830e85ff5cd365a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-codex-darwin-arm64"
        sha256 "1aae84ffb68335ee1edcecb65381d382ae56cbdb3d1b9c70b317b210fa1cb3c9"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/boss-darwin-amd64"
      sha256 "00cafe58a5c5991472c47cecbc167d3ffbfc9987c839e0744f6237900e993ba7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-darwin-amd64"
        sha256 "1b4ce59b0ba02371005ca51d9b0512bd5061e16674e65d9457dc253cda73c929"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9f55affa66f6b2ff33beec641c9a0d7b7e2a259935aea92e2220358b4323c5e7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-repair-darwin-amd64"
        sha256 "6c2d2959d69979b5eb44bfd3bf42d11d12630d15da3889a4c8db209edc2132bc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-claude-darwin-amd64"
        sha256 "2c17e0d06714d9b9418526e5f3995648415fb3117cd2a7ef755228dc4ec08bba"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-codex-darwin-amd64"
        sha256 "58a36991d999636af74745529eb0bb1fd300dc81f5b8775edb85ffbc0a6f40e1"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/boss-linux-amd64"
      sha256 "cdc7e84c919a4e4692737dee594c4ddab28ddd37a62fd8fce87066cd9826715f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-linux-amd64"
        sha256 "42cb1ff70071ae1cf1c781619c3ba02c2f79761b7a4db91931400f82ff0b0a92"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "633a6b011eb5d788e93b8607cde96206571476c254d3b2cdfaeecd21c91b4a2c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-repair-linux-amd64"
        sha256 "f1519811799918d6f0d44942e8265059780c260622ad964e44e2197aac440d37"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-claude-linux-amd64"
        sha256 "b9b600faac7f546c01f693747c52422bcfc92f8f9304c65e77e7317c73e73bd1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.1/bossd-plugin-codex-linux-amd64"
        sha256 "ba77fbe2f481f04b630da89b2e258cf99a614f97a6ee61301c7696c4a3abca45"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex].each do |p|
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
