class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.22.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/boss-darwin-arm64"
      sha256 "a8b557a06f775af5eebac1603cd55aed64183df8b115d8983ad551e2455b26a9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-darwin-arm64"
        sha256 "8301a7b6f174d7772ff7cd96d15ceb729b82472e2411d71439766a31562debdc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "fd93839d0021fbb226f8a49eaf5b653bf00e548cdaa814812675fcb99c908c48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c4bcfe6fd5c69638e3e757c77d342cc2ac00bc1f811e3a2c7b2493041feb34c6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8f7876d8f99d33a10a4acecb7409fd210a92b9076aa45fb1bbde6b72070102d2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-codex-darwin-arm64"
        sha256 "c32ab3738873f237456d190c7485fc3495976f691b3e6b4f7a947d00da833b42"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-linear-darwin-arm64"
        sha256 "8255ac26d30ad07ed7463b871d7beba9b2bbf22a6ea3c51ce69ed6ae6dae03ec"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/boss-darwin-amd64"
      sha256 "e5c34d1d1db77e5bd4a7c1fa855832dd0e68d0662b11f2d4de375445160b8041"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-darwin-amd64"
        sha256 "f3381b6b1eb5ff430e7008a850a5b675591b69b2bc80fac3eb392c3c75f6cb4e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "581526555d8d30f83ba49838a9f4b02a5a30a5b309bd94d8f0e853aa89eb6311"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-repair-darwin-amd64"
        sha256 "45ecba4e1eb184f9ae23c279e0e58893069918fabd376fc4e8a3ff349bfc74d8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1883a8648f455061adb04d3d1f6f339c824c8af20a2c7899531f4a2a6373d959"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-codex-darwin-amd64"
        sha256 "0dbbb105a7ad825b276b0fbc3321aba0d0ee3f16f0e6f4191bdf5b5c67e7c1ee"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-linear-darwin-amd64"
        sha256 "885f36019787d0266aca3b4f51cfa15ad86067c72165ec2077f03489d5e23791"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/boss-linux-amd64"
      sha256 "0cdc8ac3da083fd9343d913b20f5cb6354934ba49a66e8328f58c4fe8f9f0d4d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-linux-amd64"
        sha256 "21ba4b2a8106c8369050316c2f30e53fa1900cfeee3bcbb541c4ff536975857d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5b67853f84030f9f9c9af581840d35c7fdc3fb0242d7a1a418678a966d670e18"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-repair-linux-amd64"
        sha256 "f10efc056dfc6a55b52e71b5ddfbb524d89112f9ffda9d2b0b54945cf2aad7ef"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-claude-linux-amd64"
        sha256 "5dee502d9ef2cc51f2456e6e8c6b8ae8c3e1e2ca046b90c7c21682b01d78b3e5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-codex-linux-amd64"
        sha256 "c22ae7cf4649a7765545c9a5873c622852295da99b4c94db41d6b7a887a32cdb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.22.0/bossd-plugin-linear-linux-amd64"
        sha256 "75bb46bec6fe4ff19d450d6e863685e5fcd6fceec796e832bdfb23a68f03cbf1"
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
