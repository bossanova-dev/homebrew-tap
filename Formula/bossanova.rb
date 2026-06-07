class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.38.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/boss-darwin-arm64"
      sha256 "6f934f35e83f8c8687dba4e2150e6fe7f551806657f4e7d82f89c31ec8225ff6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-darwin-arm64"
        sha256 "a0b902c3513ad7703dc5426d61eb31bf2d32f926f1acadd619671d3c0bb531df"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "39392a48d23442ac42a694c687e22bcbc8830e0bb8f0adb29862d63e7233fd9d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-repair-darwin-arm64"
        sha256 "e853a553c3fdd64c8da31e2a5c4e8949db2cb56a0e5f7ee3d97c68c7bdd98498"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-claude-darwin-arm64"
        sha256 "ec1244212d9cc66b9623c4cfb05da7cbe61877f71a0eeaf938d88b1129115520"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-codex-darwin-arm64"
        sha256 "84884c4583d52babe8273114d09b0b4ee1a26ce7ff73bba0d4dbe9f776a5668e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-linear-darwin-arm64"
        sha256 "040174b14ac83b1ca09903e3261d620eee3ab843aef97162d77149e9e9fa559a"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/boss-darwin-amd64"
      sha256 "8dd53778880f5fad6972acdc83ac86f65c8a56ec0e808ae312096efe406e3296"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-darwin-amd64"
        sha256 "1d01477edba4e0122d691a639b02cc62fb169626835e36be5c2a7c64c20fee57"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c8f76ad5cec872a4953d5796788d6830909b37a0c1f2097b01d4247559119d21"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-repair-darwin-amd64"
        sha256 "006484449399cd111ad6effd8cf80aeb2b7cfdfdec2884f7cb1ac6084e6b7ed4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-claude-darwin-amd64"
        sha256 "2253e69b103accccaa13b635dca47c7938e0e7e22e6c828c3b26a69781b1faec"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-codex-darwin-amd64"
        sha256 "69a2a6056b94c3fdb7413bfd5a1452ff818db0293b68e15de0819deff9f8119c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-linear-darwin-amd64"
        sha256 "2ec436629f17009cac62d507f09629f3b1e3a3720aef800bfcf47fd82444d734"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/boss-linux-amd64"
      sha256 "89bddd758f66a53809967d5bd1025641fb0bba85da4c5172d40815e25eec0acb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-linux-amd64"
        sha256 "830d82f954395dcdba1d3b40d3528bbb28f8f536511ac9a245b6399a4afa4bf6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "f13ce2898fad657bfb96ed3c91df1420074fe48b6330917a0e7acbb87b5a0ea7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-repair-linux-amd64"
        sha256 "8b3544c2d05153dd2c74067e674f4de7995cb3c986cc13611a293d41245fa5b3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-claude-linux-amd64"
        sha256 "bee3139cd70a280a5c0f8062f43fd0fbdec522b612440502ac8149f0770ea651"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-codex-linux-amd64"
        sha256 "d41a0a883bd041bb2eaea1462f194886bac6c9ad69dc8f47c5c820935d368905"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.1/bossd-plugin-linear-linux-amd64"
        sha256 "2a1d4a5c679f17e1a8709dbf41b0fa11d829faf7cc20a8dd4c75abc798f63104"
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
