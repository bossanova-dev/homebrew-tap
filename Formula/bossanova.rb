class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.44.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/boss-darwin-arm64"
      sha256 "3ab8471ab684871abefa2ddbd36dec113db7517f563ca6193f53524adb4d58cd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-darwin-arm64"
        sha256 "2292976e90d0e78a9216baf3f325de2253e2615ca086a2c6095366d6e81f3ea7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "7894dd07eeeb1af291993524b179ead2d7ce28869f569c3559499c52b8090593"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-repair-darwin-arm64"
        sha256 "5adb6b829126319d605889dbf31ef011ba438fad362a0614ea19745b3e9996b7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-claude-darwin-arm64"
        sha256 "86a2b2548d059e6df770d6133c2298d6b34db24ae3168cb1244df2ce51f9709c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-codex-darwin-arm64"
        sha256 "829a91cae004a1dba61b0c0b3d103ac9158a7dfa1ae99f77043a316c8ebfd456"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-linear-darwin-arm64"
        sha256 "04564d1526addb04c5c6fd15be3147814eee48438d0077b77f48457e2d060991"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c1dedc0dea312415700d852f924c5952fb92e2f0fbbf0b59e9f1f1b55418e359"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/boss-darwin-amd64"
      sha256 "4994692f8c7ce0aea1dad8ae507393af8d0d404b5525753079b7d011fcd9bd17"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-darwin-amd64"
        sha256 "fd01a301f0fcd93bb60c0dcc0e56d9c541e52d5705db82ed6dc8ee213bdd2d13"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "38e38de84fd1faacd5ccc410f777250e96c17a4969d7756f836ffab1189ba052"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-repair-darwin-amd64"
        sha256 "1cef51f0242f252ef15aa66a8aff898f7c0e14cf1f63ba1b6ef906c17c63af82"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-claude-darwin-amd64"
        sha256 "89d591e01e22af9efadc3fd2d259bd75d7211e0846bb52b87cd77015263a87c6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-codex-darwin-amd64"
        sha256 "77f72071ac27e3dcf59c64666f805d91f267343163a64c65edb86b8cc2a9ee18"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-linear-darwin-amd64"
        sha256 "8532a1839bdbf7e59ee5af0efc952c96cf72f5ed2f2bf27cfef5961c02036dc4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8935fae45df9fcb00a29d99e2eb91a908060f91aae24ed6364d6fd9612fb90de"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/boss-linux-amd64"
      sha256 "6cdb2dea9ad4608c4ede70daa38e74888df102578939a9eef1183ef0484bf81f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-linux-amd64"
        sha256 "fd2fbfd5a7bff4874f9e70c68f445df13dc35fac90e32010314f99c42b852c60"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "15895ca3051214a1781942bc45f8db02c5e344d175a77af2896e3bf7e07960e7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-repair-linux-amd64"
        sha256 "8b76e047cf257e058762de552a7ddcdc8448550fc95db64a6cc5e599e56ea9d7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-claude-linux-amd64"
        sha256 "aba32a6c88605e899e21f06ee9defe08a49a1a707f72b1fc87910b4093cdc912"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-codex-linux-amd64"
        sha256 "f6264a683443fedf255524f7fc231af2e1f940f1ba094b134de8b6085f88781b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-linear-linux-amd64"
        sha256 "2f5fcd39513e9667f21d70eb29d577b5e2dba08e77fa571d424ab7ed9692a25c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.44.0/bossd-plugin-sentry-linux-amd64"
        sha256 "ad11506ac2227abbe2e223663b22e361da657a9c6483f897b95b3358d6a687a0"
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
