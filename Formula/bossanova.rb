class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.51.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/boss-darwin-arm64"
      sha256 "ef0d8b709739512b076e60a8c60e4c1b9da619a148dbddd7ff153853f0adbb71"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-darwin-arm64"
        sha256 "4517fa0c3e2f1a5f46e0eb3b15472bc07ddd34c787cc7dc1feb21f18f2893360"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "9fa397a1a90e64b5b30281ab2e50fd06ed5dc42f9a9fbcf0ecc271d62f0328b3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a4cb0929e687b178fdb8dd4c9227e045cea28dad6e8420a531fbc4b0a83597f7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-claude-darwin-arm64"
        sha256 "4510e574d854e0c8cf3f6c31aa9e9315355fc03870512c76962c80ce3c31e4ba"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-codex-darwin-arm64"
        sha256 "86a521a1cd029e9fe9554d750e0036c24eab275fecb8d6580a1d803e886fdca5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-linear-darwin-arm64"
        sha256 "03b70a7da717c7d60c1df3b3ad2d29eabc80fa1ecee343475530664d7de9e42b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "f3037f3d7e6be10360ef58bc846655e983bdc24383e2eb965576b5ec1385b846"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/boss-darwin-amd64"
      sha256 "de9fbeb0e2dbc34561f6deb5a03357f7438388cce2f7818ead2ca0be2b745653"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-darwin-amd64"
        sha256 "89329dc66fc00c4ef3c71738bda6fb48896790fbb012a9e3dd7668bfd650a44b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f4295e759b66fbf1c2746af7a26a86f3332875de0bc593ecbd73c55b8627e24f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-repair-darwin-amd64"
        sha256 "63ccb30702bd4dad32713bd24f5b5186bbd7a235ae0d05ae0122614259b7efcd"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-claude-darwin-amd64"
        sha256 "2a255840f560869bc0ca7b5f787df3c9fc76b86920a9f20fabad97dff8124714"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-codex-darwin-amd64"
        sha256 "2aee30daca1ac2a69855320d219bcd54f2dfdd3a331c7205be6241b80f860c51"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4dd6bab3bcdf301d25cdf5c592c42285a5a0d9278beb11b8a81d46987fad5a85"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1dd9a52d0f60e77fc59d980f67b9152de2e14037ff591f6fded874c884f77cbc"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/boss-linux-amd64"
      sha256 "5abba49cc25ee43c3ee0bc2e6f037937a0407c096020a332190a773e27ecebf7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-linux-amd64"
        sha256 "b337e149e2222034da6891a6d021b7422ebc3e95491d72c0686eaaa512ffe20f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "23c9a84f1c91ca0b9ddcacf43f40154e07f6f0b77d66453777d6cebd0fe48bf4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-repair-linux-amd64"
        sha256 "75747efdedc1b9af327ee871161f6d345ca93c1ac73e27707114a531fa68d4a4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-claude-linux-amd64"
        sha256 "af3b270c860dbd2a680ab488c30dbbaaae9ff8cc8e745ffa25c2c90034b2a2a2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-codex-linux-amd64"
        sha256 "1552dc9e17aba7c93a984179ce98cb9bd17c58a84189723481e710c4a6e9254f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-linear-linux-amd64"
        sha256 "fb0e9b31760aaed5f6faa3567cc1799e342530ed59b84c0dd1353eff5096391b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.51.0/bossd-plugin-sentry-linux-amd64"
        sha256 "5ef81076e23d139babf07b147ef5cb1697c99518073a6c69b2cc5603b3b6f953"
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
