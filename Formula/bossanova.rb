class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.52.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/boss-darwin-arm64"
      sha256 "74941c7f73b850b8823ebd67f9409390c1ce557e999e5332b187b98373072af4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-darwin-arm64"
        sha256 "5e7f9f433f071e4eee4e7ffe0bc5e2e0f381d6401ee0cdeab9d47ca9a692515f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4611f4e1255352262dee192c2229fbaa9cb77a3e6932b8a2db5c147d1c442c2d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-repair-darwin-arm64"
        sha256 "3ae73285ad4b552e040f3a083282a3414788a19713e2cd2f4db23c4f19143249"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-claude-darwin-arm64"
        sha256 "173130792bbf8b309ffa252e85ca8499535b66c52828867df06d7d229d752246"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-codex-darwin-arm64"
        sha256 "48de2db1087e3240b454f9599898ac5c1e915ab31be08c46de492f01599b79ab"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-linear-darwin-arm64"
        sha256 "31645e9cd0062b43ba7ed76f701ce0d74ad25c0e077bf79b4c4d5dd18610b892"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "5af484513375c6ae59244927299f50bc2f3f4efcec882782960005f0570be5be"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/boss-darwin-amd64"
      sha256 "d80acc0fd6956ddc7ae24dcc47594a2961967197f92598383fd2cce13c65ed0b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-darwin-amd64"
        sha256 "8d01b9b9b4b5453f6e01d25eeb7c559c8fc7bcebe4493060496beb5b8842ffb6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "063db94b1e0c08cf9dcdd1a0b6acb63c80f4ded0ec2727ad087cfbcb9902679e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-repair-darwin-amd64"
        sha256 "18fe63a790caaa328a653d2a994b5969823345516150fd00c838cff12461c055"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-claude-darwin-amd64"
        sha256 "43f96f92117cb0ad11b17ade668ce1932262c40e2a6c60931f5a15cea10c79d4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-codex-darwin-amd64"
        sha256 "73b880803a00a4124fe6c3b80b5666591fd93a80c827b6ed7ab7f618c4ab5443"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-linear-darwin-amd64"
        sha256 "60644ed2487b4818fe7329ec0b5c144664f36139a5406f6a7e4bf21e9eaceb07"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "074d9ecf7271ef6cad6b5b240b7401b1e296841d37254965c20139b8aa22c573"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/boss-linux-amd64"
      sha256 "36529c0b5f7d5229ad10e9ff14287189ede2e8f0c1e821b04e82cf510709a699"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-linux-amd64"
        sha256 "70edfa663e93d73b8794c25a0716308fe9615bf66959dd25760a1ede605c7bac"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "9deb20bc2f035ac0801edbf8c8c723bc7826bb1a41800e355cd981e5149d537a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-repair-linux-amd64"
        sha256 "b48eb57c8513e22f0801621942745f85817ea85b1a9fd282253eb08678f6706d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-claude-linux-amd64"
        sha256 "fa42714bd47c6876f30cf69eed0f90e60932d21c2f2efa9ad928f5458ad3646b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-codex-linux-amd64"
        sha256 "5f1d0b0b27761d54b7ea0565a2dc2368a7935a743b8fdc82efa8f5840eb51d38"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-linear-linux-amd64"
        sha256 "4952b3da43898521b9e39293fa08dc5a41d0bf6d2627e7278b8aa700c7a6ee56"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.52.0/bossd-plugin-sentry-linux-amd64"
        sha256 "1faf292651ce0a48e4d7017073043bf3837756adc38982724d93b83e79f15512"
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
