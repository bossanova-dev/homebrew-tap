class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.57.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/boss-darwin-arm64"
      sha256 "c2a4d299e2a65d7b30fdb0b8e7a6bf041d01fabf8c53b3f9041c2760e1cf44e4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-darwin-arm64"
        sha256 "f4bd5b34bbdf7d2b7f4da07c5cc6927518ce6642ea6b7e8699419d207776b0cb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5b1dd18c33517e3b54ec87e5131896a2949ce25ea260ce1070051bad2f3d7387"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-repair-darwin-arm64"
        sha256 "57900321cfefac8db89330c54bf0ca19678af9fad6729f487206d76f1cc59172"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f92b46124d0ce99aa192dc769a79498543a841fd49f10595e03eac8b9992c5cb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3d7542e75e5fe0e54451ae57fe49396fda1f8b22dad1fb2f0c36d90fc8182683"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-linear-darwin-arm64"
        sha256 "08a49c4b1d874c2dce80adeaa6dc765020a0026dd845bae23cabe63b56620fd9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "9f7d51d684ba6a0b3be9516431fbb79ca6c1a0036967631b499340bb4586b176"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/boss-darwin-amd64"
      sha256 "c3eb63aba193a29ae8f6e4a6c383dc82e56a5d47b84fce58d0c6ff7012043d97"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-darwin-amd64"
        sha256 "139080f2f34cdf5191cde98d335b266f35e9eef0128dd258b015491a82266c0e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ee5ca0de20eb8c40c5ee59e323c064e6fe178fb62965e9e8492a4932b2a92242"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7cbc849ee8850e71e3cace6cc604ad37248061a51ebc99f276124dd51bfad0a5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e70a5b9323230bdb3c79de3f25e3b43116a8fc677944cae5eeb5ee78d21fe113"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c184de96d8c905bac5b38eff2abc62dc38d67bb2551376c74cfdc4a79a1d37ba"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7c26bcfbb8b4c7066e5c30c2f89885af4338406a2704f9b96731dc036eb9d070"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "6192667118f6fbccb3f201ee96b8adcd273313b0692c488ed0525ed90767892c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/boss-linux-amd64"
      sha256 "00e292dcce3bfe2967305b50a52c29aee1d29226b243de99866d5065ff511633"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-linux-amd64"
        sha256 "1b96f0762c7b35c1f1d955efb3a9f1cc1210a3904b601b6fee78c2878edfe825"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0239ca858b56771b30102d6a2a3add7a27594e61f14dcca85bd8ec3d658c95ad"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-repair-linux-amd64"
        sha256 "6d7cb5ff3cf8cb309ea824e4cdc1f562fee202227e82ed462683f115c2ae6d86"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-claude-linux-amd64"
        sha256 "c731146966a83f74526c63028f4fd6d51b9a4790393b015a89b2b131580b4bf6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-codex-linux-amd64"
        sha256 "add5868f122365412ae7df0c1dc4ab1adc1e2125ea573ea580442ab7447bca5a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-linear-linux-amd64"
        sha256 "c92e6557e08173b20e2ac02c52e74599ad7c5b766d26d9012375e853c54b727e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.57.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3345d5b18b26b77b224766e22cedfa96d8084a496ba993371ff8a7f68fb4c861"
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
