class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.27.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/boss-darwin-arm64"
      sha256 "c6e6ff04c0c30df9279406bef020799fb29f3fea87d4adc7e917a055d0012e2d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-darwin-arm64"
        sha256 "879b1021a231e702479ea685ab085aa4d79541d30949ff9fe608045814b33084"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "38204d90e8bd757e3624f38ce3bf91ea488cbb24601cf70da3216528ac344bb1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-repair-darwin-arm64"
        sha256 "90b40502bbb748ee128058a85638c3a0cb7c6e4f912b536c8fe5bb39de219587"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f264a976906ce7f0cb53131c7acc8bf5bda378bc7068e580ebe2085a470201b3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a878e84e01892a04a36238aa53ae639451be6f9c722ecda9a1ce69893aea4eb3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-linear-darwin-arm64"
        sha256 "dae2f20c41496c93cfc7bb73ee4410465a6a0fcde86ccbeb33d86607bc18d830"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/boss-darwin-amd64"
      sha256 "e0670ffe1f80dbe6bb6ea38beb3110f1e0238378d0ca95f0599ee47f31c6b386"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-darwin-amd64"
        sha256 "048f38d06cd9ea50aee4db30147f3ac9b1f4fb5a3daa70829ec2d4e8c6ff5d2d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7434de4e02c80477de3dfd7fdc8a68eb4fd7bb279ff44de8baaf447c267e4057"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e2e2d6fcb8c44e563b6567100cdf292392b87913f29468869a8988cca6561a0a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-claude-darwin-amd64"
        sha256 "3d1dd1172320c397bef7448188ebdbd80d61f5c6e8a3d66c580abd6169a47309"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-codex-darwin-amd64"
        sha256 "14a637afc603256c3090777449fdb69db28fcc784f341ffca5c0b37276a2b8f2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-linear-darwin-amd64"
        sha256 "3fa1bafbe8f4540d9b3947a776b24ea44201ea782f711202b574a7bbe9a43137"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/boss-linux-amd64"
      sha256 "f1cb5cf22d150f55e2454ff45154cdd041982e2a9577d2a553835a718ae6587b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-linux-amd64"
        sha256 "36c874cecff4ecca1b39fa83117a97220e7213e215fb12bcdecbbb57ff041ca9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "f59e56a7d17707cec3961a0809dd37c42ff3122439c24f739e4d56941217fbcb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-repair-linux-amd64"
        sha256 "c7cf4a718fd3b9dc32a2a2b518fb517d2abb71ac68e76d6dafa75e45e48e7b55"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-claude-linux-amd64"
        sha256 "59b5ff76332b63503826888449267360f0872bc8999264a7185dcafc2d54ae55"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-codex-linux-amd64"
        sha256 "4a622505b4906e4702e961e43f3af865088939d9430b4077760de247fa20bdb6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.27.0/bossd-plugin-linear-linux-amd64"
        sha256 "8fda1acd7cab6f62420694dbc95ab0164e0a0d6560e8a2b6e9643f0a02045b58"
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
