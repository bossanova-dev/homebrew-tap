class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.35.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/boss-darwin-arm64"
      sha256 "2e1dc1694a6eae6f18654b34a731137317ad9c4f2bf8a5eea0d4fc6e27018b5b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-darwin-arm64"
        sha256 "c62f1fc88d120124667e4eacc61ac2798f7b5d8006232930f4a24eec4b22f1d8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "0b1ea7c71ee47f1c13cf963532c0258a86ff76f21d29c43de85a9e8e11f89459"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-repair-darwin-arm64"
        sha256 "dc3609072d9acbabfd5fccf5438b0ea7a0f2d7787e903bf17992300358d19388"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-claude-darwin-arm64"
        sha256 "0f6d324f4c0b2377f05a07ea3ba5cb857c08ed04e93b347d4cdbbe18bee99b2f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a622022879bf89786572fcc2934ee5c6aa03824558823560527d97b89a53f045"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-linear-darwin-arm64"
        sha256 "41d17a3068efe16d1ca2005861155a2d7078859c1aa9e9262051d25b4c492b11"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/boss-darwin-amd64"
      sha256 "23753dd203b3eb7216293ef0559953e694cc6fb101d30bc7e5520caa6a0b81bd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-darwin-amd64"
        sha256 "c7dabf62f45356596500b8ebeb75a8058b1f182e03cc4fba397871fe10021420"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "afec2cc64395f57636a43448e713febc100566a18a60093641479a2c1fe509d7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e784ef85265860c6fe9965aa9e14a23fe1969a6d25988347f4a231896fcffa9b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9842a6f73bb783453fef6a4100f1c239e6d9378f072e3fc7ff784ceaef0dbdb7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-codex-darwin-amd64"
        sha256 "46f96753db3080bf0307dd876dd093a402af15cf5728ecfbe5912625d40acfca"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b1a6639e9b0e69f7cfa16ebed9340a1b9703f4dc88078e78e4c4a4166a1e2864"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/boss-linux-amd64"
      sha256 "6c1186183c581fd2a58d84500d5e48a1825cf97c0b8ed08d81839b191db345ce"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-linux-amd64"
        sha256 "72dec6dba13c687757f76baf92a21268433c92f4e80557b7434938e9808f125a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "783c7465dc04f995bb2368c31b92a8e3f5c0a8003a75b27750749b34b4185c60"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-repair-linux-amd64"
        sha256 "80356113901f0149da71a08670523a0e0e32798375f9d3fd4800f1f05b13534d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-claude-linux-amd64"
        sha256 "e38a8c9ef66f0e7d54d75031d1619f48bf58da463f0444dc74b3db9c68a1566c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-codex-linux-amd64"
        sha256 "0e2ff98b67feaff1a8878a82db8cc900714dfeabf4795cef4998fd68e531a56b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.0/bossd-plugin-linear-linux-amd64"
        sha256 "17a511d3acd80250005583fb95ad2b39ee9f23a9aa7386bd6485541ae18961e8"
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
