class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.12.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/boss-darwin-arm64"
      sha256 "d576b3b76ebf68f2120568ff25354f0775b27328ed0491fa23c1396e708195dc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-darwin-arm64"
        sha256 "8033d9c98c07797d4615572957d62634e0b6accd7486881439913276c17d8838"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "2ec3ca192d0e85a6673a1dec5971d6049b383966e3b02fbda7f1efc0daf26735"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-plugin-repair-darwin-arm64"
        sha256 "8a0f01ae82069d871dbeef90fd7360e6cbd36b7bd55fea5c85198b41a043d2da"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/boss-darwin-amd64"
      sha256 "67a863cbd6b588114a137a1d96138e68c49e7ca2baef8a1f02df6530a2e2da30"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-darwin-amd64"
        sha256 "f9ed89e418a16307b67b6e229ba4ebbe21ab271fd83d5f7d1664b9c8d56ca63e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "d798e5667f6fa8bfe7d391ca6199a32318b72a8d85e67d889e52057c639f632d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-plugin-repair-darwin-amd64"
        sha256 "879d5977096839c1a3a1c0ed32daf888031eeb282b44a612602389ee92834b7b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/boss-linux-amd64"
      sha256 "a814edcbcd4134c4c84c3442afc5e74bdeb55ec00f621cd4348756d5e7054ed3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-linux-amd64"
        sha256 "aee69317b6cd3dcd97893ad0d0488e83d59ff662e19fd2b33d44f2c9b554c7df"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "00f4c2081b42129b57439f7305762c62b1517047d47998b69cddc9fe18392b27"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.12.0/bossd-plugin-repair-linux-amd64"
        sha256 "b7768287a5b1f890c29eeb806848a34a8f9f61a5a9a617df6770007f70152154"
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
