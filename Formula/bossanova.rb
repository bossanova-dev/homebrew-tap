class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.6.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/boss-darwin-arm64"
      sha256 "0470c3b1967b12d5df0d10f8a17702d1f3f7bef77c1170bb4231e581e6aa2f61"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-darwin-arm64"
        sha256 "b82fa2c4c71011ac6ac779afaf12715d678d4110e19dc365ff37b47ab1f1047f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5b3b1bc3eae220e18095bdfebe15606d3b2d6d1819fef44b7ec6f6985d1db22d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-plugin-repair-darwin-arm64"
        sha256 "107178a70da462174b0b327ca0a17b44f75c51cb6f498aeef83f7770ecaf5bbc"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/boss-darwin-amd64"
      sha256 "6afc76f6d1e2c424ad173d3fbd743ee6af9e5cb670e260face0cd1879e97fe68"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-darwin-amd64"
        sha256 "601e4b0c39e30734a4ca2f7f77f9a651cfad8ef17083a814a5c54acf59148a52"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "46d120521b7976294d660c325d45a99f02684de7cfd5b866e8b6b504c61abbfc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-plugin-repair-darwin-amd64"
        sha256 "f165dc38dc90ca99f3f5024da2012d6445f8c463fe11cf8c354ba6903e05128c"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/boss-linux-amd64"
      sha256 "c0fd96ce5976ab9a43d3d44c1c87ab47f712acf98844773098b07d6ef7834d0c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-linux-amd64"
        sha256 "3357d83a1478b9701f46a1fa86513e669e7e8f7a30d52a582fae9d7f719bf330"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "8b86cad0a0d745f403bcab320b9e5b7e8f9212af0eaaaebfe910c14c5d7ae90d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.6.0/bossd-plugin-repair-linux-amd64"
        sha256 "93e70b2b1bce9de637464a7f1c7b734defc284f3271af44f7e029081bd6f3cab"
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
