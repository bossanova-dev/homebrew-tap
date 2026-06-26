class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.54.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/boss-darwin-arm64"
      sha256 "95e4a280264af0d807b30af033b6595b564ae8746279195e449859ee27c4589b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-darwin-arm64"
        sha256 "4ed5b1c68fd370e58b2ae78f7d42805a4e293cd96c20c43033a73777d25eda55"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "442c2b348f1ca51c52d0c7664b3c0d1079ea27bce4eee6e458e8f4ae4bf98db7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-repair-darwin-arm64"
        sha256 "de2d92ce107f7129ae841155d22d774992645eaae78bd4fac2114c5b7eea7590"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a1b2bb66586482bf381bd9e38a42db0521a5275772d4d16af8ddab9ee54b89cb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d8f3b2a3bb79ed0b203bfe0fccc2a96dbdd3a8b34ab731cc534e6eb0900e4844"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-linear-darwin-arm64"
        sha256 "37177b963178d9d6247b99846b1c1924f158deaafd32c8cba54dc879b1f189f4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9e08ee123fe8b4a766a7a1b15427cdc86d8ae2ef6049a07fd967ec5f2011ff95"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/boss-darwin-amd64"
      sha256 "1c98ee1a08379645304c95b7b9f6a75766dac65aec8ff0ecc7f35b4ab2574e56"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-darwin-amd64"
        sha256 "61d4e0d3df6e227ee5bb4bf783e3b9478937addaa58fe563f9f7fe9f42e481b0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "cfb9c529df1c34936dac11ae825bc4cda3538553c82ad01bb615a27c50013fd9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-repair-darwin-amd64"
        sha256 "df9de299aeb0ce3e69c412b175c0a52dbb79b127bd4465ccd17c54f849d44279"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1853da0af0c255e9f2dc9a548827171ff15417f55cd53a1a89a63fe578ab5b24"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-codex-darwin-amd64"
        sha256 "919df56456876b38eaa6ed248f7217371f59de33483d387417a0fedda3b04882"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-linear-darwin-amd64"
        sha256 "0f2102de1cbf9c59323e3726f7e8ae98f7dbd93816c04b55dcfafeb5a2cbe5ca"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "6990119e995f3e8b7d795437e3a325cd0d0ffe7bb57818d7d1c70d341ab93735"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/boss-linux-amd64"
      sha256 "d09280000255676acf26d30d829c6f69c87484d8f9271f7408b0848fdad95647"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-linux-amd64"
        sha256 "967c0eb35a3507f53be8f4a3f71c8635119a72a180146d22244b23549af76943"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0f66786e2b5931e2f72f500c1cce29574f3dba72e196d30b1d022f8e60a4ce83"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-repair-linux-amd64"
        sha256 "4e59437bc4fe56c479ce49d513dc47b105d6a7081f7f19d5508d240f08950229"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-claude-linux-amd64"
        sha256 "f7180f2362298f9a95ed51d71c4c695315ed4340e2536249b8ffda5dcf3e561f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-codex-linux-amd64"
        sha256 "f9bd27e6a62946a937c0203f263b95127f1ea4e71e43103f3f3ef45cb8b82413"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-linear-linux-amd64"
        sha256 "7adceb2fb6a47bdaea93413465fd359367bad8829a6006af42ea3a52363ac01c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.54.0/bossd-plugin-sentry-linux-amd64"
        sha256 "9e690ff82069ee72c9834e02c9a9a0119dc643e9f74b380ae18efb76164252ec"
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
