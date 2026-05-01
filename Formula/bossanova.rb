class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.12.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/boss-darwin-arm64"
      sha256 "ebd98d2b170fb7e26c366a63de89fae23b486751049ee8dfd6d04379715f4e4c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-darwin-arm64"
        sha256 "4e4d38759f6d4b09e3ae2b0cfdff8be444605fba228d69503e7159ecbdb92df3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "370bbf3e50f12da5e5a3f72bf210a54d9790d9e576d81fc2551351ae5086a824"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-plugin-repair-darwin-arm64"
        sha256 "38323a9d04ceba9fc2596ae47c96d20db20cd420a4e104994465102d17402a55"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/boss-darwin-amd64"
      sha256 "d886692848ad34b2bc7eb5db4a5e4a6b1f619d6e4bde33f2fac03f34ac881046"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-darwin-amd64"
        sha256 "97a9ea0f9500a209e331ca2ebba58573e27da46659801591172850343c288860"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "601ba0b932f047f718349ad02f1e97f8d29150e61273b7f9e0862cdc387d6993"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-plugin-repair-darwin-amd64"
        sha256 "a8542d05023bff48a5080e68758da31e80def8cd760a89826f4c5bc5a7bcf735"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/boss-linux-amd64"
      sha256 "d9bbd7874ea2fbeeab548ab94a696513dfcd9bf4e7180afb1d0bec12041fa1c6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-linux-amd64"
        sha256 "f02002dae0017674d1408f55d86ba76cd06806de62a1975034a00d0dfee70984"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "784afea40cdac1de426c929e35859f58ab8e74d6c83ed595645ddc8cf360f196"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.2/bossd-plugin-repair-linux-amd64"
        sha256 "8b88eebb8b439e52ff03400e12b5c3b726f8f430ebcb0044132315b6b7cdf703"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair].each do |p|
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
