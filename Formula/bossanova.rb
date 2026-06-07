class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.37.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/boss-darwin-arm64"
      sha256 "f201344c67130a4af09f1d561e7a77601c18fdc19d2c6e24ee5ce6421f8c4da3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-darwin-arm64"
        sha256 "ad8c8616c14fb9e1241958e98844af29d88d8a1d688127aa1e0894bded768a7f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "de5f3627ea62777e162388b51faec9adc1378f56342db0b8ec83109de29d7f9d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-repair-darwin-arm64"
        sha256 "1ea0a6129287a41ef71de4ef0c8795384cc2ba20d162c01637ecc55544350cbb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-claude-darwin-arm64"
        sha256 "94268d42e05a2f8ccd2d01d2b9ef2ea1a3e5bd267b896618d54f00301e2a5e1c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-codex-darwin-arm64"
        sha256 "fc2db58f7a7b5c625a644a1e33fcb3a338c0208c13164e636feddcfd501ccfa8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4059859fe27ebb61699809be9e5eb794ed02ca3310c47162a53fdd7afb3c1c16"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/boss-darwin-amd64"
      sha256 "49b75b1cdaf8946541d7fd7589dd1a74f20863d10301fdc928c833a56f71386e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-darwin-amd64"
        sha256 "31340eebee0b191b681c50f77027ad0c3a0489f47d58e218d88e6b293abaa358"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "5a32a2f1900e58bcbaf57e966088b9b41645f05750f31a2c7598ca18ed98d81b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-repair-darwin-amd64"
        sha256 "67403a73f7723b572c636819b70c39a5c839f32073bc25c8bee1a483b808f711"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-claude-darwin-amd64"
        sha256 "b7944e2d3d9e426b2b8d77cc62772bdb8105c05abd540cb2a9f2f65cd4c4d37e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7be5767bbd3d4c890434beee7e7142a7688af5264f718f2178e1c2edaa515995"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-linear-darwin-amd64"
        sha256 "94b80055d62a1212bc38de1bde719a1de44a11a758bbf1c535f71b354129d72b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/boss-linux-amd64"
      sha256 "945d36b865cfd4ba76d73d826bed7a47d5eef0e0450af4d878134782c15dcd68"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-linux-amd64"
        sha256 "228971a20501b999a7a93727edf64ff75d95b255da6bc309252dfbe0c7e95a58"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "615d1ea491e6a60d7a0cd58e8c8ba385b1558e3944fe704684498d03bc6c8d38"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-repair-linux-amd64"
        sha256 "5f9361c35063bb88205c4dcb5150d9f43c01370efb3ba10c592a778b5e82032e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-claude-linux-amd64"
        sha256 "844d6c24410f5bf7d8e18e44f324e37879b2682031314eceeae83fd406eeffb2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-codex-linux-amd64"
        sha256 "8376bca9f55e21233731fdbb7aad60e893ac6ec58fb34accfe5bd0f2f860899e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.37.0/bossd-plugin-linear-linux-amd64"
        sha256 "c5bfcdaed964e83366137d4dfe0cf91367b4305b0318c749f7ce421285283cdb"
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
