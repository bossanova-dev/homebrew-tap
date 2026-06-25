class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.53.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/boss-darwin-arm64"
      sha256 "7fc48179b6f3265805a0cb6cc42c782ac801e75d0f630db4a75e8a24a707b7a3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-darwin-arm64"
        sha256 "22e226a5701bffe991365c0ee9f3b52dcc39baf0248e0c2518ae7733aa183d39"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "737d6e045094477bd20d4444c3f5a3cb22a8caf7331ea031fad9c906268553b4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9ef9d5181af95ffd7a34203fd1886bdb857cdaa4b499bd33c73f9746a634f0a9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-claude-darwin-arm64"
        sha256 "848ad2f1cb417adae0fba9322ff1e054ffd9aa09989e1bab02360dbdd3b49cb0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ac250d92b8abbd8a9f47fc1c376ff790a0a24881d576219e1aec289c2caadeb3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-linear-darwin-arm64"
        sha256 "045f36af353fbfe8a484cf11eab3bd9ed2d1fe1b1acbe8e572aafe4061ada99b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "23cf68483df39dae83c7022f1e54012cf533314bc3487bf294bdaa3d536c922a"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/boss-darwin-amd64"
      sha256 "c110fbb0b2b9f933aaa51c2ac81730aa491d2ef60a31c7476e8a42feb05bb931"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-darwin-amd64"
        sha256 "7ec128a576bb8d7076ac12f326b359a539b971da3282731a7eebe333e8a80516"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "41479342541b5073bd8f93607748ea0a9a0395395ccdfe9cf788e2b2dd4e1bb7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-repair-darwin-amd64"
        sha256 "16689142a970ad7ff35a7c32bcc9bf827f31e03efd490821601b3a19fbf88ced"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-claude-darwin-amd64"
        sha256 "2b696baa3fc89b30e0ab525001d0e31c42e8f2081ca93161f001ca01818f9aa1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-codex-darwin-amd64"
        sha256 "765822f7dafb2791ed0893adcce0461d480a615d58947e8d2e9ac1559c4321db"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-linear-darwin-amd64"
        sha256 "f62f37929afcc43f1ce1841ae5101b392bb6dc34df7774a0e643477ae7913ffb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "e1b53511df6cace522a1da74e242561cd1cc7a54566efd54dc42dc9e88be37b3"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/boss-linux-amd64"
      sha256 "4725ef3870b897af057cd8de72f2dc357e76738d00c1ae37e343b754dcc6588c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-linux-amd64"
        sha256 "cc4251d7337601ee408251e201e13891aee4b22e7c2e2d50bfe7cb5e392e6969"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "378f49ce57a015fef6d9b9c0e269ff3e3b4a93d4c85781dbd25b4b0afbe5c55a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-repair-linux-amd64"
        sha256 "6bda1262afbafdc73367f43ea002a6b9083942174d5dee77242d7824d1c18be6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-claude-linux-amd64"
        sha256 "5d46724fa8d5d79dca39f0283994fd6d53f161b50b71d800acf7e988f6b52ec0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-codex-linux-amd64"
        sha256 "0dc9b14e312a94aa6bf9c2596d81b0d2e7f2a907067c89553051c87a1535f593"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-linear-linux-amd64"
        sha256 "98f765afe678609c420eba947f61b5319d7578c3a4863da02e55a00d1f73fb1e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.53.0/bossd-plugin-sentry-linux-amd64"
        sha256 "9188dac51ae2cc14684d26c6e64235b7e7a1e5c1c2428ca569f9561fb32316ca"
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
