class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.30.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/boss-darwin-arm64"
      sha256 "f49620f8769ce494a5437415b15b9c8f6622d06604bdc45274ff590608ca1187"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-darwin-arm64"
        sha256 "b6809fc98bea64abcd55a496df232500870a3a6ed942003f8599186653a98244"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c93a4b5edb473d96ca4c4f1eb44bef107178fc9cb0079443163a1859c9bcbff0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-repair-darwin-arm64"
        sha256 "47f5cb7af0ec07048ef8473f39c15f490b8f932dd8459bef56489ebb5693836b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-claude-darwin-arm64"
        sha256 "b80aa2bca7207cb308c1472483acde03c00577fe78b8aab2db96ab0de6621dc2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3c6f845a92fceeffaabe9501e4ec52e934f21701312b4f380ae0358154ebfd9d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-linear-darwin-arm64"
        sha256 "db33a4d22058ecba1667defea8ef6cb4c6112976398d4324c0c002898751378c"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/boss-darwin-amd64"
      sha256 "0904a52682b9cbd9f2f4635fe025fe87f15a4f5143fba7e64cb352c047d6cafb"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-darwin-amd64"
        sha256 "85e642ae367c606ad963c1261b6d259e7a0447c8cab07e83357867776f62808a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "9b94d04aa2edd2bc803c165ce7a50a4f0a0c365e36cb157729ae70f92aea3f64"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-repair-darwin-amd64"
        sha256 "68d7748d0ffeb5ddede2eb4457eee69af75dd9c8053597f8733ea3d59e4bc03e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-claude-darwin-amd64"
        sha256 "348f54860463be51f8dc6d67e932bd15722e2e6306e373ec61dfb9245bf9ddf4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-codex-darwin-amd64"
        sha256 "5a0a5b388d49c7573088690b415b18008a956eeb540469413f1fca2fd4119979"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e46ec5611943c1b364233a7633d1f9107a454c76ff52c777c94583ff79b3c544"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/boss-linux-amd64"
      sha256 "5e399e61a166c556cbbb85db59b722505208df92764b0c820e70b87ca5ea7bd1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-linux-amd64"
        sha256 "95edbd464fe6e182e9ecdcad4ec143199126232429397b4e081db9a3012f6ad6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "273190df9c68b48f70d4a0aeea11edd6e91869e08034b1f06b62cb234b131ab4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-repair-linux-amd64"
        sha256 "67931a85a34fb1128561a17ba87dc6f6530a66282b3a46fe36e1c074f0c7b29a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-claude-linux-amd64"
        sha256 "bbfefc94d57da5fa74c7bc03edb5d4ddb27e91649d7c882eebe99450632b2f18"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-codex-linux-amd64"
        sha256 "ef7f5b62cd8ff8090c73393f8096757e1fb182830aba4ed8619bc2662ae48bfe"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.30.0/bossd-plugin-linear-linux-amd64"
        sha256 "4701cfcce029d4b36deba2f076777f0d5d35cd10376cd452d55b4dbb23434e64"
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
