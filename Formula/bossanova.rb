class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.8.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/boss-darwin-arm64"
      sha256 "58b79a8e32bdbdaefbe1e7ecad72158f3fdadc2dc3c7e7b4d5872418e1b58179"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-darwin-arm64"
        sha256 "04ef2111ea406537fe4b10c7999fb02149380e277fac585ed56d610796ff4b25"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e0b9720a9c47f5252ea64dda21665dbd25f29f8e2a1642e5340cbbb9b1ab56fd"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-plugin-repair-darwin-arm64"
        sha256 "5ee962b9dff66b2d08b13f450bfcd5fbcad0bf9b14c5b237ddb91e47a89e9d19"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/boss-darwin-amd64"
      sha256 "a355798e65d782ab28e88d5f625306955f215fb5357de0948c27114a1207e1f0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-darwin-amd64"
        sha256 "1db2fc5e96923bea02d94b260685901916ce77d67045de6cee8fa4dbf8f4b581"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ed9e45f96b33ae53f8094d34d4d69f6608371356a349f4182e578101f8416bbf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-plugin-repair-darwin-amd64"
        sha256 "994429b57f419ac9033e634efb194c715f91e4a4de054f3c6a9c890dee6f8fca"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/boss-linux-amd64"
      sha256 "baff234a3f774816189bf75c7b23b1980042335c24d14e43dea89618b5bf4ee0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-linux-amd64"
        sha256 "f5044199cc690a612f2ac84a722cc0f9f28ad31e178a238f48c7bb1413ab3d83"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "0f8cb63a13dc4de6fe49f278b6b58ccd9b1790639e0966e7a8bdd1fae11f9bfa"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.8.0/bossd-plugin-repair-linux-amd64"
        sha256 "832733a4bbc6bb7864d5029b71e4fb3264ef5d77ced5952c471ba3e2294952d3"
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
