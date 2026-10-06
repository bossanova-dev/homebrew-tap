class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.135.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/boss-darwin-arm64"
      sha256 "88d6e7c10b0690633237324b4a25c36b0e2e7b84e9dbd7ada370c03e176c5750"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-darwin-arm64"
        sha256 "38b611c0638f92b3af9e58f8214865ccf574d866c8f09c2008d4b235ff63c3a4"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/boss-mcp-darwin-arm64"
        sha256 "9c3f3cefd76447b73e9b273e14aa64ec5610747f0f94458dd044cccf87c15a3f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f4f890e03df4f704e6592cda3ddacdc20be521a8a8e683926d00c893c4cbca22"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-repair-darwin-arm64"
        sha256 "720e5d7ec762d2ec22691fb4bc5a0595aa5267c42b986d7f6bea5796d775d5ea"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-claude-darwin-arm64"
        sha256 "0c9fd1e7b79e8dc72b576b4c8216236dfe4a74480e75611bab68f190fb9c8e56"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ce80d9c61d7798f8c84030bf2bf8828ed8d151c10f377097c805d6f40830ba4a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7194b50264a9f189662ec4a7bf33a02d4bfb156fd98a39c050474d537ca3aa47"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1b02f660c019960d34220cc0f465c63fa1ea6b0caa9764d82a20a1f72a6f12c1"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "5872a5bc4ac55ff26982be98c7dfc254e18c0e64c4ec158c65ad89fed7f3cca4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/plugins.sum-darwin-arm64"
        sha256 "7375ad1e6a380935a9b80a0ea7760f4175df31e04a57a93c4cc9cd55ec3445e3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/boss-darwin-amd64"
      sha256 "110b2cf8a014c708386f33a746c281af1b73db185d6d81afe770c8d301c3876e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-darwin-amd64"
        sha256 "aa1518f5f0c987cc82c7e3f43dac67c8a51d8c6b5f0691858553a41cad6eef03"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/boss-mcp-darwin-amd64"
        sha256 "3b966c017cc96155948bb925f626c9bad3214c7bea080afdfc67527895ffbab3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ec95cbd459e6f6e4aa4ea52fe9c3e2ad6b66c24cec0d374dd741e98021814105"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c59e9705aa188ccc51de83a8ff6eda6920b1e7f12aca9d8913764e77fbc0b183"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4be106cb2d6418ae4a7888d9a54f6e8cb72ae80e00f63758fb95ca1998523da9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-codex-darwin-amd64"
        sha256 "b2df0b8d5c6c08e65c7af36d09a3c4c478e05244a1cb650ac787bae8405006d8"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7cc5c205c0195c1ecd277140ba4d49f74deafb70505875667212a9346214dfe3"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "82a8ec2576a6d2a241f078c3df5e85417ac06f3cd7744cb52a5fce2c90d1f743"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "4ebb8ea2f0e46cf5e7757fa467fa1c1fafc5ac535e729dd2fec9138729e85a13"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/plugins.sum-darwin-amd64"
        sha256 "e16a0cf0974981b24846a434e11b45043636e04eb50dd7c0e5cce8262f87596a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/boss-linux-amd64"
      sha256 "40fa1ba74e13db4e63c5a1b389754824ba4bf93727214226187f6c74d8f47d60"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-linux-amd64"
        sha256 "a3f932330e64a9842030fe5ece73aa8124024f14a190a5115868da29b7f2bfe6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/boss-mcp-linux-amd64"
        sha256 "9f013bfd1ff9ff6fc8506d724959451095bf34825bf9be66053db1886a528c83"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "1234762da8c1a28d975ec9789aea55a08afbaa670fa95f0ec0345ac70f51bd0e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-repair-linux-amd64"
        sha256 "0b652272fb8aa6aece9522939363b14ce083e7382b7966e985df4c33d23948a3"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-claude-linux-amd64"
        sha256 "5ef599053ec13f6bd906d9ba774888fe76a536c6ab1ac4dfb1527932ebdaaad3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-codex-linux-amd64"
        sha256 "3d348945372db54caf543449e12d930a471fd340abab79e460dfe2a8105e545b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-linear-linux-amd64"
        sha256 "044a14364d33adf23301b2f965e2f8192e9fb917a220f7d86ad809aca01415cb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-opencode-linux-amd64"
        sha256 "cf7ee3a62613e1a7f2b9e04b1443644db05bcdbb74827bf22d346847cdb76646"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/bossd-plugin-sentry-linux-amd64"
        sha256 "d5ac69af878a9b2aeb41c1a44bcf7ec9c4b41511d5f3f347270546629835fb06"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.135.0/plugins.sum-linux-amd64"
        sha256 "e7e32a31f2f9a603c304f5a7abcc6cbeb56121090b7125e58f522c4c5f7f1938"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    resource("boss-mcp").stage do
      bin.install Dir["boss-mcp*"].first => "boss-mcp"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-sentry].each do |p|
      resource(p).stage do
        (libexec/"plugins").install Dir["#{p}*"].first => p
        chmod 0755, libexec/"plugins"/p
      end
    end

    # Release-build bossd verifies each plugin against this manifest before exec
    # and fails closed without it, so it must sit beside the binaries (BOS-27).
    resource("plugins-sum").stage do
      (libexec/"plugins").install Dir["plugins.sum*"].first => "plugins.sum"
    end
  end

  def caveats
    <<~EOS
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions —
      no setup required.

      An optional standalone HTTP MCP server for external clients is also
      available; see https://docs.bossanova.dev/guides/mcp for details.

      After `brew upgrade`, restart the daemon. This re-stages bossd at a
      version-stable real path, so macOS privacy permissions continue to match:
        boss daemon restart
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
