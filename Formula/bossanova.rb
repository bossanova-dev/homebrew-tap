class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.36.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/boss-darwin-arm64"
      sha256 "71b0f5a59410b07a15d43d96009aca0eed59d68a534da301890e269a3f6b0365"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-darwin-arm64"
        sha256 "b68c93a067ecadfd4dd8b879e4ad26d646275e6dac2ef51c7f2cd868998de60d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "caa75e59ab3e4d59aaffc3b95676cb1d28523630595c40b4391f54bff1855ecf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-repair-darwin-arm64"
        sha256 "98ef53bc484c8c92c31b8668b8a4202e9eb810771842fa97b366b86cf323e06c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b3f2ed15f82d4e45a8a984ca9845ed275427ee3d72ac57b2de282bf3422f2edd"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-codex-darwin-arm64"
        sha256 "88badac421f582109d684371af4fffc14503bb399bc76e417981d2cd9490278e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c3ac22a234be04524df5a8428133ca137aee89f2b221e5da0d424abe098f2b5e"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/boss-darwin-amd64"
      sha256 "72ba4e2d5a04311285c8d60362ccbe7deec9a35648b1a555ee91817a4f4ca51e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-darwin-amd64"
        sha256 "b90f22aa4f30c97141d5172d93165871120dcdf3c0dac89c9736beb3bbc77faa"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4ee5807641dd7c06349e5f09dd3bb594174c68abc2f47a07ac4ab5ef247c0757"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-repair-darwin-amd64"
        sha256 "21a02dfc112f6b2ee2a8cc3a6762d4c9e8d7bdeabd3d002000be163ff0f43514"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8651ef9063a5005dad15461a28f799c975a3f8ee1f9028f6c3c6ce6c423762e4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a4b8022c230c3a5076283a28ab6e38707df2d1f04bd55a9378854ddfdd508697"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-linear-darwin-amd64"
        sha256 "fbd4a86b8050d0487646af4e9289190815c17f9d875a4e637f8736e184481cb6"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/boss-linux-amd64"
      sha256 "51e9cff62fdae1dcfda83bbe1ed387d50578d73fda1c35076ab77445f0f8c599"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-linux-amd64"
        sha256 "bbd5956df3e754641fa9ad7caf22277d67eb714cb5358dcb12546e792f883d3f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "bcba7a44019bc5b2d53d6c6e6e5129e9767e33801a030d1c409b1edb329c6c20"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-repair-linux-amd64"
        sha256 "fbf13d9cd06948af9faeb3dec5e2aaef96db98ef6efde2064ad3d9f786b1cf77"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-claude-linux-amd64"
        sha256 "c73760c2332ce713a8144904d39d2e65aeb8740e9073ae378cc0a68b4414158a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-codex-linux-amd64"
        sha256 "209d11d9685a6588f4d3ff40f4a40a7c602b6c51c5803e84af3d19089358619c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.36.0/bossd-plugin-linear-linux-amd64"
        sha256 "0a77ae13e05536ab276753276d498c3b42c233d48d5c16939109cb04abb4163e"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear].each do |p|
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
