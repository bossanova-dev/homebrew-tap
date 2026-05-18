class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.28.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/boss-darwin-arm64"
      sha256 "e8eb7b66b732f414bba1c122f5f63bff267231889794d8c961c213434816a475"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-darwin-arm64"
        sha256 "60c6a88610323c1b36cc2990ce92455518be02ff6a9f7a1a8c1940ecd12eb292"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "15bac90fa03f32a3a1b922e86327359b82463a75e78c0aa5c566de182e00d157"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-repair-darwin-arm64"
        sha256 "65f2c3c0ecfc090e503328967f6c6c298325cd6e58eb4c25d0768ceb086f1c84"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-claude-darwin-arm64"
        sha256 "4564f750bdb99ccba3e9b9c0b58a6ca7eb1bcddf360d199b41b2e98fbb603342"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-codex-darwin-arm64"
        sha256 "960ebe20edc1d358b184d233180d3c43817b1b54b6979b215107e3982df6ae02"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-linear-darwin-arm64"
        sha256 "941d2a2b6f307e9c5ee0cc4475f011d1508cc6e1218d284b49b2a2457706be9b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/boss-darwin-amd64"
      sha256 "23a6a05a9fb3383d2c27f2d6381bc688d15966cb1ad93c4ba5301ec5f9ece796"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-darwin-amd64"
        sha256 "a4874ed48d1b10f5937774f4900bf5c7225ed1ee92d085468422218c9553c779"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "04f7d99af3741a29884c10bdf9ab52fb08d6bd081fb672d0f5d66581bbdf25c9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e8650565f1b87f01188c234056a73704d5bcff2b28d02daeab931ab6f909912b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-claude-darwin-amd64"
        sha256 "068fe0cf1c4a8fff845e0c719140ad2dcfea143fb55a00dda7aa5959b589fe93"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-codex-darwin-amd64"
        sha256 "d5ef71f41d365d37d7881a1e038bfe353db477c248f9a75fd5bd843c8c046ce0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d0f6465a7b1f67f4da291d4bb0832088915aeeadd5d7dabb0a0f74d9917f3229"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/boss-linux-amd64"
      sha256 "be33a4ebf22a08767e366c24617cbe39e24b481e8d1161aa8663241a033d0d76"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-linux-amd64"
        sha256 "f59a672e5aa7fa68d1a8d76ddf89215dd97c3d97ddd6626d2d5f8f5663993918"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "4063af897f1de5b93bcbb8fcd29e5365df2196f4d2a435d363bb1ca2c971e95c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-repair-linux-amd64"
        sha256 "424fd5671099373354dff1e0630330b148c1505321853bc79869edc919dd7a79"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-claude-linux-amd64"
        sha256 "bbd2d7d419d26c7c49787144a208afe31a9236474fc4186c63d26709b08b21e1"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-codex-linux-amd64"
        sha256 "799894d9ea5a376576b1a6cde4b0585dbbef0310a42b24ba1bcba23300d7d7b1"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.28.0/bossd-plugin-linear-linux-amd64"
        sha256 "c02d9c466da1bd77f950c13890c6baf179dede4b56669a49a6757aaabcddf809"
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
