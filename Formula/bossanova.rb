class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.46.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/boss-darwin-arm64"
      sha256 "7e46e3e10a9e05d67b6a51b53b6afdf307ab840ad71c6e0115c6750b16ba2ea5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-darwin-arm64"
        sha256 "bbdbcd7b1e7767b4a9d8f6fd36459a44c0a4c892eb358ccc655e4a5714d6642c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "de4e56d38d5eb4b6085e21acf03f327350e5f3f718ca319c279bbbac2c15ca16"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-repair-darwin-arm64"
        sha256 "30c9a9afc5e8349220306a0a9828fac02d2a1f36e9c1ecc26e690d721bad0150"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-claude-darwin-arm64"
        sha256 "fa839a6d4124217dd65efe9bf5f991439b32407a3d570ffcbe59661b10358355"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-codex-darwin-arm64"
        sha256 "acd9c18bab95268eaf68fb7109f6073ece9d91b4897c7a23d92d31062a36d36f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-linear-darwin-arm64"
        sha256 "a5feb0230716c1ef3a4e75d7b469ab0ecf339e7d60059429bba34a0c4adf1e29"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "8b88296edab07edf2df33552ea441500b564d8f2ff90dcceea0662248d2ebc15"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/boss-darwin-amd64"
      sha256 "d43987f4eeafefaaeaa06b796542d2dd56750dd93eeed5c68844abc73815e2db"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-darwin-amd64"
        sha256 "e5692b2dedba6c8dd5d9aba8d827617958c8b4fcd7ca3e596db2b15debf783fd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "30ef99027ce356ab4eeb930f35162b08007156a85f14cce600df4b48bc94b604"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-repair-darwin-amd64"
        sha256 "1fb7bfd6572dbd83f12c78a990d6861244c2c8ec4510caadbd1541e2baecda18"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-claude-darwin-amd64"
        sha256 "5e2ba020de1e56f936ca8259a41dd85db996f838c73b1184e6c573394e5ca561"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-codex-darwin-amd64"
        sha256 "8b6385a3088527862f846ea6129a8c12cae913155d43eeb43d9ad9d38c63cc6e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-linear-darwin-amd64"
        sha256 "30547cfb7613ad253dee0eb965f62073c922524499359a0ed9bbd3c44bfe460b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b2c734002446057832a6b67e1c6ecb0993bb1bdcc1c1402de5546888279ec4ca"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/boss-linux-amd64"
      sha256 "3d3ae16d1021e755e8f342993c9f7302c202d838054c06a01b6d3ed23cf90c96"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-linux-amd64"
        sha256 "0f8f323dbe9c6c034263826e12fad2a07eb506a823cdb9f37a25ec8ef0900d20"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "659daf83cd1cd3dfd20408c975615f75de354e4b35fecb0bacb79bc4c7669f50"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-repair-linux-amd64"
        sha256 "65d635c739e0dbb6acfe66fee779aee4c200168e0b6d7ed67e018b3947962667"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-claude-linux-amd64"
        sha256 "172681784755a65ab342325ade72ed3f103ddb99a65df2ca3626b37e23688ae5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-codex-linux-amd64"
        sha256 "8d0c34e5c6e35bf29fc2b9d42098bee820f05c051e9c9f7bb4b393d131c33e9b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-linear-linux-amd64"
        sha256 "a760ce2a0918c9a80fb6a1f31eb6150381165920eec49de839bcda9a53528ea1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.46.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1d2d6403fc4fe07056d00e010d641ed8ebf7cc1d7d2b96e290965d1a04a97d55"
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
