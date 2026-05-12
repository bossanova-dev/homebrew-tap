class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.21.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/boss-darwin-arm64"
      sha256 "93d13675be8d1c60fe4e2b7021ad894fa1f3448493598079a45df904ca769e87"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-darwin-arm64"
        sha256 "f926f0b75c515cb84d333bb114b7f069a0a27a18667582a53874f9205baf17ae"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e37cf83ed5106a7ea6a54a87ea0f3d38df4f6a9350ad355c1bb61f95c93b7de4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-repair-darwin-arm64"
        sha256 "b53adeab2ea942d98a75f073cb785403f6919ac80cb68810418ed094102688a8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9edf4f43a96c16078f3b5a73db4aa4164d50b68ff7ad9dc9d46d2ae4d228f558"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-codex-darwin-arm64"
        sha256 "185a71198cd2ef8c8fcb3c6e62295af402e493666717c210060b64a15fc5518c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-linear-darwin-arm64"
        sha256 "0d31e576b420079774e57662f3f36bfc9f24279844db42f97a849737bfe79a2f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/boss-darwin-amd64"
      sha256 "5ed5be379e3cb02496590031cb206ea415b63a15d38847af6a297a14dc774035"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-darwin-amd64"
        sha256 "31aff820d79b2ccf88a28e4b82138c961c1b0237105c7cf77458b1b7f84265cb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "113cb85a409e78580c014959e6c9d5e477a4fe6de5da3ce753174a877b6d78bb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-repair-darwin-amd64"
        sha256 "1258262793ffc2141660c19ce0619dd66117bb0753fb6149799d13ba18bc0caa"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d465a6b666a7a8013724855a0d62157907ceaed025c3cba0f5d6d33696e6527c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-codex-darwin-amd64"
        sha256 "43fd5b2526fb233ae57fb50a6642f823ecb746f630cb3f2249b9eb8731cad07f"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-linear-darwin-amd64"
        sha256 "f8ff685aee487056a68f4d2a8b3b589909da56363851c3fb1415272420d50ab8"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/boss-linux-amd64"
      sha256 "a26fdc53ccd99b02e67b2712609039a861f6d0e1043854088035cb719d6a7ae4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-linux-amd64"
        sha256 "82d5b8cbf9488a71a663d0bbd2814978ccd2bf76f641a8795d58578730b0e106"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "66cb292ca5b5aa5c89d46fe7412341695492be2bf2489d2a45d853c76b7ad1c7"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-repair-linux-amd64"
        sha256 "d482005bcc6eeb48973a87a86fdb5499ff6f7b9e726e5053d2e0a5a332c5ef32"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-claude-linux-amd64"
        sha256 "71fe9337d0b111b5278926cf4cd080ea6826e7c50dff29574fa06194aa3eae4f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-codex-linux-amd64"
        sha256 "d4507d016553f961d0cd5009b588c062150620d73ce09db95a0e9bd59e2cc429"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.21.0/bossd-plugin-linear-linux-amd64"
        sha256 "1c65d969069638c6ae3f7e2a1ba636e3eedc3f2cb47f96106bf0a2ffd605aec8"
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
