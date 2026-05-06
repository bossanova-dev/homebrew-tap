class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.16.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/boss-darwin-arm64"
      sha256 "930535a13d872e742bed29f7a20d2314602f4bfe777dd348781418c438ca74d8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-darwin-arm64"
        sha256 "e1898e49b37e0cf4afedc2995640bff1c5d0948e7953e6ced11c0a5ea290c6e2"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "082bc939fd7f7e11aa0dc9b19a376a0dcf6643b9486a3467f53bf579bd2bd834"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-repair-darwin-arm64"
        sha256 "50f541171e2a80b5977e8ccd045b4a11c1de483c3ddb9fe853c1587e1940967c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-claude-darwin-arm64"
        sha256 "${SHA256_DARWIN_ARM64_CLAUDE}"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/boss-darwin-amd64"
      sha256 "f64407769d1d859544adc8a0e4e3a904244f3f20b010045f47804e05b85d2a3d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-darwin-amd64"
        sha256 "5e49791553b47fd3e6a9e1dd33878954b803f7e99a1b950382292dda57a07f62"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "46cb54a0f204baade4d4dece02ab623a7bd6a2fb6c5614e840c7f5cf476f7ee0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-repair-darwin-amd64"
        sha256 "80ecd9db6a54edef1a8d95ac06d9ca7a7e81d375f147fbee9ca00860b8911eb2"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-claude-darwin-amd64"
        sha256 "${SHA256_DARWIN_AMD64_CLAUDE}"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/boss-linux-amd64"
      sha256 "75338e58d6f5522b2fc51ab6d472d86bbdff1ff19aaa2871ecec063d65f9338c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-linux-amd64"
        sha256 "856dc62ec08cea9fccb5a247e73eb37dc6c62b99d6f50e55dd463d644bf8fe8c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "d483a223ae87d1f54da311814faa323d77838d871e7a63122b125c9a5276d8f1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-repair-linux-amd64"
        sha256 "2a73a75deedeb8ac53f6343fe8923511d452741283b9e70c11b55701ba720da7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.0/bossd-plugin-claude-linux-amd64"
        sha256 "${SHA256_LINUX_AMD64_CLAUDE}"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude].each do |p|
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
