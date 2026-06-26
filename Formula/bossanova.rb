class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.56.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/boss-darwin-arm64"
      sha256 "485a1a892fee04cba612171fb6f5c27e5542b524f25e3dae935b5b1202198589"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-darwin-arm64"
        sha256 "4ead65f1bbfdad56048c121e88fa25c0ff65c6caff3f9d7207ce56be5ba5113f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "619d9ccebe0e27454d4ca1e6f74bbd889e67fc0eaa79d64aa294a703aa63f1fa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-repair-darwin-arm64"
        sha256 "ae12ab213948b29e831bfec29bbf1d15986888ae01d4ed446c41718ba9e307d5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-claude-darwin-arm64"
        sha256 "2f9611b83d919fd6c6a9b954c46ec34324f8d2c670f78dcd6a715e524f6d0bf2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a0be78f862f64ba28eae0586a77b4083dfdf30a6da7d1db29226cd63e0b769c8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-linear-darwin-arm64"
        sha256 "26dc75fc4a491effb3e7f037897465650865a66619438ade672a38c7d879d46d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "1d93a0cce11da52fc8898beb0387603646ec462fcd5d6f99d1f716db379c017b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/boss-darwin-amd64"
      sha256 "eee99fb46936714fd74d111139171b4cd43c03549f609ab58ede43e3a354a33f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-darwin-amd64"
        sha256 "3a8b215726c532a4f7e3c33bd0bde4aa67321ee88755322d289a35c91cdfd050"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "cae472adcaa6aa66dd78639b6ac29da26f3f6718059989fb827485e8497d24d6"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-repair-darwin-amd64"
        sha256 "82a748d63d03b70d4b557d381e37a0c27b3ed36dd276e0670602b3fec4cbafbe"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-claude-darwin-amd64"
        sha256 "f8eddbf304601707b4575ccf85ce958d88e0478df16f958efd32aa1a87576751"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-codex-darwin-amd64"
        sha256 "16d758da7c3602ba675473ef90d53ad99978e480d04df9863b9cb6c2a170da2d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d1e93ec02022ed4606dffa60909712b3a1ddf5f7a5e292f25c8f2239b72c6f57"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "065f545f2f35de9dc71d4c1d415d23f91d7ad5342db1ad20391d8b7b5dbadda2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/boss-linux-amd64"
      sha256 "52e290c1fce7f0ea0e475b36f63028428bfe05ae7488adf4a05c07584cf38a89"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-linux-amd64"
        sha256 "fafded37a3ebb670c23133d90122978b84fc0a2c0ef50e51983906e84a861366"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5613b778d49667392062c4096157d008f441a1279de715187c779d2a7b55003d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-repair-linux-amd64"
        sha256 "2154a8310cf496a28b9316e8559e2a43630f190a3f7e59c4f2ef5208e8291042"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-claude-linux-amd64"
        sha256 "a3d826a1534e2e0e79af19959bc61e7425dd1031214d010829d011df11c37114"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-codex-linux-amd64"
        sha256 "b212138948627cf6eee9fb17d5263c02706fc823a409ea76843817bcf1786e10"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-linear-linux-amd64"
        sha256 "f37f2fb49546258c9cfcfa1d656ca38d883c51208bbb6bd4493a285142c33464"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.56.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2c13f21eab513dbb46a7b578bf35c20f9690614da65875afc2f28679f5095601"
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
