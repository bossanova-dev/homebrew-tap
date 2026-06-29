class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.58.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/boss-darwin-arm64"
      sha256 "135e33b512cb0d3cc2e908ae91d541c2de08b28050914638a8f18532cdc3973c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-darwin-arm64"
        sha256 "40946a2543b248c75dae9814da85a170355c4933e9bf466c0add50b3e4515698"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e81aefb78b38bdac36b9d1208c48c3817095425e95df4543052152febaa7d3fa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-repair-darwin-arm64"
        sha256 "5e067459ab3a15cbf9ef92dfa7dd4d1b0793241cec6959b9c3ce888ffdd8ff8c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8b28fb2c6881afaf7c666860c71f73adbc49a745154f49253573ccc903442f9d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-codex-darwin-arm64"
        sha256 "7c4ef983c4dcf9fbc494e5f002e8c75f61e6c055353f284c73eb491488ab8e56"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-linear-darwin-arm64"
        sha256 "0dbe43615d56f9de197f0d927c0b591c50438295907865d9dc2dbd0121f6b1e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "373ea23c5f50b05eb540ec27abef8a18107791432240471665d195bbb4d2a33a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/plugins.sum-darwin-arm64"
        sha256 "51ba594a2a0d0725f4c9bdbcdc8f546e9b3dbac095f2192a3f57e725313bb70e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/boss-darwin-amd64"
      sha256 "846ff14961b64028d032c3488e14b04948560face19cd4b2d4ee4d7f5cd366a3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-darwin-amd64"
        sha256 "51fe32432d026719279240668ed99d636fa903b92555170d641a36231d703441"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4dfba697292585fb579a9ae9556218bdc0da0466a40e6497c7292c613f12480d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7d7276f309b022bf27e5510b4fad02bfa06008968a4faddf915b31b65aa4fcb1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-claude-darwin-amd64"
        sha256 "0842481f2f53b647255352c31ae1fab93d00f0ef7a7d0c4ad31d5ba30baa9f69"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-codex-darwin-amd64"
        sha256 "1188f7aedbb8b3bc00a1c5a3668c29f5523b3f3d927e8f2750597b5b4d99ff7d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-linear-darwin-amd64"
        sha256 "0150a086ce3b1b482bd1febbf284f39d1da0636b414ca5532e4f6c0a6797c066"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "782cfff11e046781fbb966d067076587040521f66cf8eaa0de1f7712673a91d6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/plugins.sum-darwin-amd64"
        sha256 "530c2360f4930177899e5ff377f8e9749b140cab82a568c65b4a733aeb23e892"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/boss-linux-amd64"
      sha256 "d5abcbf9bda7f840ce2ac7b529d51f72b433340fbb8431e36ab55230d3fdfae6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-linux-amd64"
        sha256 "2a8714a2c5e721064e84232db6bda8cc07f86b971dc905290b74bd4ffec488fc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "3017110043ec86f80299cea58b6a97701f92ea471e648beb2f81e74fb62497c5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-repair-linux-amd64"
        sha256 "a564cc2b4f2c9a2d232ad2e0e32b90c4bc1ea46c2eb00bf71ac1635465dedf21"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-claude-linux-amd64"
        sha256 "101dd77e10c1a05963a4fccf35dc23978d41f1acd4a5211f30a5d6216df17562"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-codex-linux-amd64"
        sha256 "1e7396db075ed8a054fa462b28b0f3299c8585f7c70ececdb76adfe95562850c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-linear-linux-amd64"
        sha256 "600420c5f32479663668f608a5e1e24878a2b59867518f3a98040d41358ac8c6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/bossd-plugin-sentry-linux-amd64"
        sha256 "f14c4782a578a606caf3b4166f165ebfa96290067bfea73f9aa1212b48a0c182"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.58.0/plugins.sum-linux-amd64"
        sha256 "94e3455090f9e9b8119c0486afa0b557d66419f16aed4f381d54dd4b8910d879"
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

    # Release-build bossd verifies each plugin against this manifest before exec
    # and fails closed without it, so it must sit beside the binaries (BOS-27).
    resource("plugins-sum").stage do
      (libexec/"plugins").install Dir["plugins.sum*"].first => "plugins.sum"
    end
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
