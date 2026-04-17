class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.4.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/boss-darwin-arm64"
      sha256 "25f43185fa581c1f5d2c4ce4493b543dacf3d9a5ef51c0ea9c90445548637964"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-darwin-arm64"
        sha256 "dfbca5080fbf922c1d2de468f5e86d291f5095345666b5a38e0477bb1cdb7a1d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f04aafe76ca6f07d77a5607360deaf6e3ac7f2967ade6f0acde3a692096ee650"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b4e7faa347dd084c4c4169d2414527457153a0b22e74c80f615825feb0b6d114"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/boss-darwin-amd64"
      sha256 "2f1430ec11305e9caccf7f1d8e9c8df0ab48401b8cbfa7e278502772ad48f8d1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-darwin-amd64"
        sha256 "3381be3891ead346e6950465662bf3fba45c2834a791fa48fa6c9379a12c82db"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9ad574c4986854c08ee96cd17e879734a853e7354c457bc67e353629adf44fa0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-plugin-repair-darwin-amd64"
        sha256 "7ee249337405e5c9701e7e340866f82c71103d05d68fe0636d2d4cd29fa9540a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/boss-linux-amd64"
      sha256 "d199df55e01d3cdb6e75bc17fd5af76b22641ad34ff21f1d473256defa99ccfb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-linux-amd64"
        sha256 "60542a6cef7f10d15390344aefdc4bc5bf6c0a0e814447de8f3387ecd4a4ff2b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "abc1dee4555778f9baf920ef925efa93309b508cbb899148c812f906d4af85af"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.4.0/bossd-plugin-repair-linux-amd64"
        sha256 "a1ec03f51198f1473ef5ce15e45e9e22b8eac6458e250192b6ad210b3e3f9970"
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
