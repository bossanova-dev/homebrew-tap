class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.38.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/boss-darwin-arm64"
      sha256 "1781997fb0a24f152d1f2aa578bc687268972596a410c5e3ec6fd9d67b5b4a5d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-darwin-arm64"
        sha256 "d3213acc98ddb0b640a2b9a5c24979d24bb1dc42729ef62211b5c42e88964319"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "01a3d9f12b3aa255fbdd83d0863cf2fdf24ea4998f69d710df42372cd2ac0fa2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-repair-darwin-arm64"
        sha256 "7866931d5aedea77e4b327b8492764ca47d60ce482a849ec0f0aafa91eaa1e65"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c11e2922e24ad2310f814749e36e8ca277544678ab7860d5d420c2f6ca19c2b3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-codex-darwin-arm64"
        sha256 "eb8b386be9f7db7d63878dc306f1b3b52d2aa96a5cae858091e02d3c9aec565a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-linear-darwin-arm64"
        sha256 "1e4d0b267fb9c097575ecffa380c3be54e39bd0cbb4c61db996bd2c762bf44c5"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/boss-darwin-amd64"
      sha256 "19e7b64b9a1e2c2e8e5590a13e59c6bbca5434dd7ff1b2ed6903417655590f87"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-darwin-amd64"
        sha256 "99d9df282c8a2ff0ca0e63efb09f61813769a2b9504520c6bcef117111fbd5f6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4ebc19715070fa8d6b8d0cdf018afa20b751367884b3c1f8699a2fe29d73b79e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-repair-darwin-amd64"
        sha256 "60bedba9605d838f5f9e5562105cd45e307f5935436aeed275f12cc4e692a0d4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4e40e0f4e972e8c9c55221e709d080d48389453abf793766c242d666c2269561"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5a6391a0f97fb28c2c0dedd083c58a8105efbd8d147381b1c5dc026aa511a301"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b86e0df281b07c51cd6e4447489897e2f14c7112768d0566099ed2c522585fa2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/boss-linux-amd64"
      sha256 "953873e47e25315238ae381a7c2f4b31a250196226dad6af4de9300c4d7a4c66"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-linux-amd64"
        sha256 "4cb63373f5031c1a3779d060771e7660dd897e5bc25607ac6351a0ade2ca6a60"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0626e147a4160fd39e6139ab3a81570569fa01d99af90737d99f6cd181778d70"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-repair-linux-amd64"
        sha256 "3c9a562921e658e6130b39f11631f7cd5d58971c46beba2f9da5b466f7cc7909"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-claude-linux-amd64"
        sha256 "1df61b1cc34d87ed0560621b085ee93e5cc351463ad42d8612b1a0306654142d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-codex-linux-amd64"
        sha256 "3a8b20c4f28c675f277b45768628db1e6d773c0edc3bf94ba4e1449d2908bdd3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.38.0/bossd-plugin-linear-linux-amd64"
        sha256 "54d6a8be9034c8d896929a98b838f40cfb72ba4ebab7d6483e26e2905b9f45ec"
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
