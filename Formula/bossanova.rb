class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.9.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/boss-darwin-arm64"
      sha256 "38a467a4fd1f8af5e391afbe851571f0a8cb530b641a8dc950f64095c5aa31a1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-darwin-arm64"
        sha256 "58703d4e480938184f4422203fe46f3d6fb73fde0cfea4d15391566a99c14a0a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "9e2a969b2eece81ca42b4357bdafd0d2d64216fd0461d5e67ae37d7fb0540b9f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-plugin-repair-darwin-arm64"
        sha256 "338a0f10b657d87f4891db4618512017142887614c6c2ec52878401016ae06f6"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/boss-darwin-amd64"
      sha256 "63e69a33a773995137c76e7e98533dad9f3b4bdb6e0071fef5ec8114357fd58f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-darwin-amd64"
        sha256 "8549b70f795b345c901923a59f9713cf9911015853e2fb5ea6f5616f96232e3f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9de765b863e4ed815d2e9ed1b6f34159e262e7739b79c00fb483a4d6a2ee55db"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-plugin-repair-darwin-amd64"
        sha256 "69b9005a37abcaaa51e179efb2f6750a355ee6b69fed9ab26b3d7f310159132f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/boss-linux-amd64"
      sha256 "176dddf944aa44f0873986b86a7a736d72fd05628d255d37822a310709a2c9ad"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-linux-amd64"
        sha256 "7f0073b31e085b834f80ab0db043084e25be8f70265a48384c78865ef22f9eb0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b7c900e76e3f481a4b7275c29fe5e651d0f637274bea51680e7ca1a75877c850"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.9.0/bossd-plugin-repair-linux-amd64"
        sha256 "22b3608954b837dbbc25a3fa11d65dc11c2c1315d9ce67244a72fdfb4539c1f9"
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
