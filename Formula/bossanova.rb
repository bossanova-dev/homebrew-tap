class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.16.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/boss-darwin-arm64"
      sha256 "48443d45730df3a3f7b5d5926885e564e59406b5ca9bb38f2fa78dd91034c6d4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-darwin-arm64"
        sha256 "46646339c41e8a93b5c6fef50a414a246a3270e938d4a9b19192907225f14727"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "20a07b23b13a79b7f8ee8cc445cc06a27007a5117089476a01c6bebccf1052cb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-repair-darwin-arm64"
        sha256 "254c8e4235e83e5d75fd4194a72f690234dd230d059e16ffbbfa58d075291758"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-claude-darwin-arm64"
        sha256 "${SHA256_DARWIN_ARM64_CLAUDE}"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/boss-darwin-amd64"
      sha256 "d8754e110a22562359831b2308a2dc6554577440fc456344b52d1469dfdeb373"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-darwin-amd64"
        sha256 "e65e07b898ecd0f288659cff2b80e7ae699971a5ec69352567b98e8d470ed565"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a90343f5a67dd34f74e285e19b28f3cf4b1ab392adee8137065c0e502828591e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-repair-darwin-amd64"
        sha256 "472b128e97b766c2fe4eb16cf3a0f01795c752a7fb2cc0d8f3675121b1f06af6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-claude-darwin-amd64"
        sha256 "${SHA256_DARWIN_AMD64_CLAUDE}"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/boss-linux-amd64"
      sha256 "731d62585857f6cdccc27525792aa2cfac6af9a8000555bb98596ba895548666"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-linux-amd64"
        sha256 "a91c12f5a066a1d6a621d5b40c6b580cc172519df170a9a374301a83acea9827"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "95423a6ce6df265a0411bfbf6978864cac750d3fd49e9b8f2edf312681e1dfcd"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-repair-linux-amd64"
        sha256 "bcf68da604b8a8b59f2423eb72a23133ef405b9a7d18467b7cac4a6da888137a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.16.1/bossd-plugin-claude-linux-amd64"
        sha256 "${SHA256_LINUX_AMD64_CLAUDE}"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude].each do |p|
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
