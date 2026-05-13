class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.23.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/boss-darwin-arm64"
      sha256 "3c81f264253e61f4ca43ce490bdf2fd15e30960c3b467474a9f116dd2ab1c6bc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-darwin-arm64"
        sha256 "d2eae9894c2ffe0d264b838ebece20d566f6cd14bbb38ac450750c08c6f3b5b0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f4bd29f5b1c0f185ed8373351c33fd6f59e744267535530e3d358993ffb4117e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-repair-darwin-arm64"
        sha256 "59d969e65fa33177f9a34287433a8ef03ea501ca9a2d9e4476dac36f38a59c4c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a1d25c4c8abce78aa8b139850e47854202215faa7aeada2b364e2b4e90036111"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d83a210bab77245461f752918b7caaef1905af32f403653b35e533081944f363"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6385619e0ae665fa519bec516986b6a17106fcec4790710859331613608d3600"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/boss-darwin-amd64"
      sha256 "381e529a144ecd9867548e9c37e4ef038a2173ffd1e59789a3ff5702d533c5cd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-darwin-amd64"
        sha256 "98d9a44f4f6d916c2dd56c973037ef2b6fabd391bc5f6fbf994015c5185e9b59"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "fbc011c587b9196f7a6b0d8d0bd09082ae5b86767639d2665b8b143bcb42b80e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-repair-darwin-amd64"
        sha256 "4ea91cd0ecb0c6bc266b3ad020084ead0456d9bf6e627b550dfb7d3407363c2d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-claude-darwin-amd64"
        sha256 "2b6d734066fef7d4e3a53b66383510b8c01e7636983f86d45b9145424df2ef9b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-codex-darwin-amd64"
        sha256 "696bd99ff742edc878725accde90752ab4b10f34250805fa71fa00488ca540fe"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-linear-darwin-amd64"
        sha256 "6ef6ffaf20b8d675b2065d2980f0bc3061a147f6c701ea685639b5d7cf1289ef"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/boss-linux-amd64"
      sha256 "3dc4e5bb53205682650ca366a93f1b42572a3f6e78aae36e34015af3febdb82d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-linux-amd64"
        sha256 "6573c548534066c31ad606813e5dbd1141cc8ab8f686c1d6282ac48016211ba3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "e794adca5de8c3fbaa8a4a1629b541c0310890c86006087b9f681f4a1bd45de2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-repair-linux-amd64"
        sha256 "60632b76c2750b86db0f96d420275eabbc8b667af996b980da6febde697ae783"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-claude-linux-amd64"
        sha256 "2cc5f2640fb702337ed8b8e1274130500fef534c4e52679ed3860ad868edd61a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-codex-linux-amd64"
        sha256 "f14d514f4fa1e63bb94c3d4f2ee8b1b1e66cbf53842cb7e9694eef842b84c1f2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.0/bossd-plugin-linear-linux-amd64"
        sha256 "73c7171f841105ae2082a15bbbee8f5dd9e2f228aa7aa9645b51b8390ddb7f5a"
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
