class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.25.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/boss-darwin-arm64"
      sha256 "0db010709e9042fb46299f66bb2272515fe51d1b4251697b1a7a6f9c3abfef2e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-darwin-arm64"
        sha256 "4c86c408afd751c3fc1205cd3eb6c1050cfe1775be66a7d121094e9038c5735b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0bc0473a7468765307d372666aa6cb960daf3570578287f92321f3080c4504ac"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-repair-darwin-arm64"
        sha256 "ac9eb5841adaa88a021033e40c44461564c4efc46b0b6421302fb19b0671fdcf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-claude-darwin-arm64"
        sha256 "0ef7b37ba9aa45a53a2c0c6da5317e8a3eaf4ee9fbab3a89e1353ee3faee0ba3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-codex-darwin-arm64"
        sha256 "5fc3a939d53437c1763fbf3a1e1e36f7d5606bd9ec04f045a1a8ebf6c94990a0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-linear-darwin-arm64"
        sha256 "511fe2a7c637ba076d9c0018671dfd97773129bc6fbda879faaf328280e0cb9d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/boss-darwin-amd64"
      sha256 "d409bf8976ee19392cc412219ea2c6e6d42262cb84117312cf67ac6dc7cd729c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-darwin-amd64"
        sha256 "6cadb8a4546c580059f4f51f88cb348724d030ca05126c788622bc95cee88cc2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a0175b6362ee734370ad6785781ceaf12c7e913ed1c8857e855068a89f5b73b6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-repair-darwin-amd64"
        sha256 "73c560de434f34ef57575b8637c78133b94a3e02abfe678854dacec1a08b146c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-claude-darwin-amd64"
        sha256 "64510d9d6e5712e2f7d7c945254c433c32950bebbfb2c9ab9a036264e362442d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7f3111a9391540925fa173d7d87ab215a49e25dca4350bf29e7dac7190af26da"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-linear-darwin-amd64"
        sha256 "a78861d98fc1258f50156788754fb8a0506599c4be9fdaf36dac6b0f4d62af0b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/boss-linux-amd64"
      sha256 "8c99a760da5442468741c38446346339ac5cb0da49869b1bc8e2e8ef5ab69d34"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-linux-amd64"
        sha256 "5e9c6805f07124cff6c237c12caed703bafb21e2b8314c2042eb18daa4ccc90a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "55c8ba8cbfbfa64842350ff9a464ae8d09645a3d2c812d487e543adc9bd9b9d9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-repair-linux-amd64"
        sha256 "26ed0bf0955d4e40c94b1de6fe20f5000630d352021f7524cd1552199d99476b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-claude-linux-amd64"
        sha256 "5037bf1b357684deb1694b2f1949f9e9d47cf54e95e6f3f534295a892363d794"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-codex-linux-amd64"
        sha256 "84a24586fe55b85c16662d522e7139993ca1edbb6897067e8fd3923ca6c76b02"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.25.0/bossd-plugin-linear-linux-amd64"
        sha256 "6c6284355cbca4b3a4a390ef973560d05c5dd56229355ee5528ee9c612bd5227"
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
