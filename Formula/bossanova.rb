class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.126.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/boss-darwin-arm64"
      sha256 "94fe891dd2a2c6a06820499afb12ba9900797ddfa8fb6a78b174862115ab2617"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-darwin-arm64"
        sha256 "b20898dc7aa2839afcf5d67ff030a9723d6df8dd1e947c9efdb785badcd08299"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/boss-mcp-darwin-arm64"
        sha256 "a16ba3bab6c0019534db5867f8eb7fe29e98b9ffbc4f46ba5fc4f07997cf88e8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "bb7b020c4189a5a8b7c758961dbb829bfa058823efb83e4770bdaa95745ce766"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-repair-darwin-arm64"
        sha256 "08c3eac1086c90e81ea16eb5c8b181d7b8b16d4341cd3155006d48d9ed7f5973"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-claude-darwin-arm64"
        sha256 "285993dee704a43c92727c3703d6896f052de9f7c611e5cd159f60da608137e6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-codex-darwin-arm64"
        sha256 "89530a51f9ab0ed63ea85680ac455016f7a21886c120a444aa4bbcbb04540270"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f11ca72d0a1f86ab141bb45360d68754739ba3162bf1ee3db11ff6d987f42dd6"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "63840279ae9d33a081f189ccea8ccc102757164af7b793d1a9f193d8aed12e66"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "eff457f7b1bf50a64db6184742557bef403ac677a900395898794eecc6b94301"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/plugins.sum-darwin-arm64"
        sha256 "81e56ec798f325e12003bdef73db4288203db9161384444209993a5f5479a2a5"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/boss-darwin-amd64"
      sha256 "d9f09b9df70a8723d479312a4ed58ae6e8d64912e57c1ccdf4adb450be23c7e6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-darwin-amd64"
        sha256 "85b72579fdf185df786f30845f2be0bcd283daa9c5b24bf2adae5a5c12601529"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/boss-mcp-darwin-amd64"
        sha256 "98de885df258dc499c3c30e0d196890768ff22ec2802934a1a9f23c2d332983b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "53d00fc70a92a565d505881ba2822ab0b6eb1938618b799c314db90c9a309137"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-repair-darwin-amd64"
        sha256 "467d825759413beee4adfa3deeaacf7acc2f4cb9de2c4eead55d47dec061a653"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-claude-darwin-amd64"
        sha256 "b23fdca14c25f3a106e1d46f0bf0086b01d96a4978f94514231afa205944bd02"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7936a3956939c29810c30a9c661beaad04071700db371e91dda53f5fa8e5b6b7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-linear-darwin-amd64"
        sha256 "4c2db945c796511af6bb12634db7ffd1fe93d518bf4a7ef6e9084eafe1b101b2"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "8f56e3a182b5ff34bfb3046f16f3f3b1f3338895e3acceec61984bb6d5b20232"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "f559101f64005067db6459d40b7271b5134a7393947436755731ed24af7475fa"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/plugins.sum-darwin-amd64"
        sha256 "31fb4dd8e5ff3999a78c9b0bdc31dc125f66f140b193bf89652b2662cd77d213"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/boss-linux-amd64"
      sha256 "c716149ca187f849e541654c930ec8f6052010376889696e30a463edf0ab5cab"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-linux-amd64"
        sha256 "204ac12d0afaf1c66f89b1839101bfb0ed75da3a9208fd9946ded678b8d80fba"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/boss-mcp-linux-amd64"
        sha256 "203300873e4b2129ade4d16d1713de0e5422c15c163f91c61da8aaa1112eaea1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "30e2ffd0af225bf5b345c2a5d5a9fd8c7350537d5336576809e4adccc7aace48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-repair-linux-amd64"
        sha256 "5c9fccba93a1342d39e4974a87414841bae15359affb321f29905c34ba6b1283"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-claude-linux-amd64"
        sha256 "0da6db84192101169fd0b81cb5eb0d6ab4a1f68c3eec8a49fb7294301650d4f9"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-codex-linux-amd64"
        sha256 "52c22ca9d68fe33bd0bc5fd534f4c89582f24a7c9e3236174ee0a546ac5542ac"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-linear-linux-amd64"
        sha256 "07ad910944286f605337fb1b1a999182a76885d06d516425ab284599eeedc20e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-opencode-linux-amd64"
        sha256 "5489687836c10e8af1ae18638b64a18622632d28324b5cd0e39969fa91a0b101"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/bossd-plugin-sentry-linux-amd64"
        sha256 "6095651632ce7894ac8de4a039f2710762801fec8c418e63947c366e21a49c1f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.126.0/plugins.sum-linux-amd64"
        sha256 "802d53eec960b218ed36f00ea6f5211756c5a87e2494307fe5c9deb46830a89e"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    resource("boss-mcp").stage do
      bin.install Dir["boss-mcp*"].first => "boss-mcp"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-sentry].each do |p|
      resource(p).stage do
        (libexec/"plugins").install Dir["#{p}*"].first => p
        chmod 0755, libexec/"plugins"/p
      end
    end

    # Release-build bossd verifies each plugin against this manifest before exec
    # and fails closed without it, so it must sit beside the binaries (BOS-27).
    resource("plugins-sum").stage do
      (libexec/"plugins").install Dir["plugins.sum*"].first => "plugins.sum"
    end
  end

  def caveats
    <<~EOS
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions —
      no setup required.

      An optional standalone HTTP MCP server for external clients is also
      available; see https://docs.bossanova.dev/guides/mcp for details.

      After `brew upgrade`, restart the daemon. This re-stages bossd at a
      version-stable real path, so macOS privacy permissions continue to match:
        boss daemon restart
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
