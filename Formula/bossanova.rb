class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.14.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/boss-darwin-arm64"
      sha256 "89bc24fb44f92c53d69f190c130037e6f05210f96b68c14fd359e8c54a7b46d1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-darwin-arm64"
        sha256 "ac567fd844605e588bda6a9d90e0b652cf6701582082746b8da6485c0a99f414"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "74ea623b31c853cd6543994da537e0c2d5771823e2f285f1091bdd981cb10844"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-plugin-repair-darwin-arm64"
        sha256 "49ebed25fb7b08fbd4c43541ba302e471c60cbd17e0c219a0fba9fc8101aa6c8"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/boss-darwin-amd64"
      sha256 "c9a7c733af7c25892b244ba8bd345b291116cb3cf75469dc327c7581a544fae2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-darwin-amd64"
        sha256 "11d04e963f6a9d58cb9fda687926fa94e924968fb5b3b470c7b91b631d823986"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "82aabc2f65cf6ee6722a3c3a5bfdac741f4ba82212d2df127005760e68ebf861"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-plugin-repair-darwin-amd64"
        sha256 "4cb5eb92dfa19250f1c264e9857708909a15bf69fa8777a3150e6a47e9482e54"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/boss-linux-amd64"
      sha256 "0130325c635f8527f4efb7df2c6cbb9ebdb0f237e8b3a74f821ff1d8759e47f0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-linux-amd64"
        sha256 "312b3bf452773d1fd22f9fc1f7cf24aa695301b69fb3a9c98b95f310dc93155b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "649a628ca252ce9c326e7eaac44dbe3aabf59b6639132df427b5f17df6ca6cdf"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.14.0/bossd-plugin-repair-linux-amd64"
        sha256 "57fe7ab96c7acc8ed9aa24c5ea31a3ae45c5c2421b9447018ca645bcaa5d3300"
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
