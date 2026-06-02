class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.33.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/boss-darwin-arm64"
      sha256 "9d21c2d7840bbc54b482bc2537be248ac693763dd33b06e9186b30a782d41336"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-darwin-arm64"
        sha256 "10077f320c0c9a1d6a9135a4bfc15ec7c734d5869d6bd9aa16066524b99e6ee7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "2b92515cfc23c9503a5758d36406585ddb4f41ac42979bb3211b1467fd650daa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-repair-darwin-arm64"
        sha256 "71138df391ff0532e311b1fcd9d83c2718cf814f67514d05c8fca2fde97c7256"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-claude-darwin-arm64"
        sha256 "4c8147de3b32067215dcfd882f3b8040b84f657833d51daf7f5ae4e7db0e4573"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-codex-darwin-arm64"
        sha256 "ba38d3b96a90c0d1529a1c3dd9b1f774d71ada98e2bdfc9e34c408cb1e180dc6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-linear-darwin-arm64"
        sha256 "ede8fea2c66d8a20ec833eacdd9af3b6163b89c6f80fbce68b396d3f6cf7f29c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/boss-darwin-amd64"
      sha256 "3d03217d68ad17b2e5f6390e6151e16bccd579037a2711fd274799f2aefa31d4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-darwin-amd64"
        sha256 "c6fa879f4af46e5d7b8232765566afc3676f45f9788a79c808ca391256dca24b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "c1fcf694523a42aa3820d2b70bd75022cb8b5e0ed62ab9317fedd268ad066f57"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-repair-darwin-amd64"
        sha256 "520cc5ec8069586109641de63e58343dd916c38b30d9992df2997f9f1a8e7a83"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8e8f1300edeb2d11ae43d9c942292bd393ce39306dd342b2cf61cb8e62b41320"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-codex-darwin-amd64"
        sha256 "cbc138e239243e106011d5acbbd121492965f3ef72d8c089720a4f50fd6a167d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d710c45f9159094e935611c36fc2971e602a8cc013b200df1ce70e4f38332692"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/boss-linux-amd64"
      sha256 "9b324167004378f917aae63f11b3e4f315f145c1ef8b1d0ed1d7206ef90cada4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-linux-amd64"
        sha256 "dadab2599e835758e05a2b8097189ec0304f6532ce122c5082510c69bd6a9708"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "bb077421c83d2b1e838ed0acbde3a6ea943e02622d5f7211be74d2cd7658bbad"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-repair-linux-amd64"
        sha256 "c77a668af3b5dad556490650b982c13c3c55a17e75bf53a50f720629866e4a0a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-claude-linux-amd64"
        sha256 "2ea2e2071ca5982187423eff7f7a103d5c9fbb570adbb50624c25bdcc7d7f0df"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-codex-linux-amd64"
        sha256 "bcefe3f74d6b4b4f0c98bca91e3ce3cf1902db8f8c3ff14b861cde99b61d6a81"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.33.0/bossd-plugin-linear-linux-amd64"
        sha256 "60d3df61bad3ca2dc27cef554fda8beedbebaf83f348f4b7a0939ed02e9ba894"
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
