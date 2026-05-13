class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.23.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/boss-darwin-arm64"
      sha256 "e4317970357ff187fa255a167fa8429a6fa4cb45e2c850045abfe7f164b394a2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-darwin-arm64"
        sha256 "a6607b52f9b2cc4d4b4d5ceed235a84c10105dc45fc848bd6b6790f7a55b6787"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "118ef3ac705b5a30250958fcd717efbe197e16b3192557320359d769bc4f7b5b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-repair-darwin-arm64"
        sha256 "44fdadd177d4bd2a7ce5482dc72684d3c20b9841ea7e952b08783a0e43ddcfea"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-claude-darwin-arm64"
        sha256 "f963767f015ec32ab851d85a56ddcb9f6d755cfca127550e6b0f5c599263687f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-codex-darwin-arm64"
        sha256 "ad9cdd1d1f9d77829c5fc48ae113da7af814e0647f380a23017d4bb5cc4b1e62"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-linear-darwin-arm64"
        sha256 "6e34d950fcec24096422fcc8eb0d0973e5974a146c2ce9ac2e57c6edb2d4c13f"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/boss-darwin-amd64"
      sha256 "3c8493c9f33b1d20a1aa068b3005579f056d12b89856561b09045159d05e97db"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-darwin-amd64"
        sha256 "27d3246602f820bcefe8fa012a9e310fbafc3819598cf2796489943aa4600ac4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "05679ef94732aee17fa5a0ab9a6c084b15d7bc22d3b5299e1334950779cef33b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-repair-darwin-amd64"
        sha256 "c1c9e87947217e76547c8c64fc849c8bdd49a4d3c0c3d105b423305e6b00cf81"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-claude-darwin-amd64"
        sha256 "5f0929e1ac60ca2d3c3279880ba3e78d7f86047177f77ff800f20189c47f5098"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-codex-darwin-amd64"
        sha256 "b65e8c84e5526c740e5d91acd6c700ed073a7896f4c5fa091f63a91555797273"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-linear-darwin-amd64"
        sha256 "74aa91319c42fa3f10fa76eee383cd5d33205ac1de85fb69e9cca1e7657ecbb5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/boss-linux-amd64"
      sha256 "6049f778466f854531490b4dc527b8da1ea6334386d6e5a8cb90a4f3d8b302f3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-linux-amd64"
        sha256 "1383b547de92edf90327b6a91841378927b09a6adb6381e784f2b34b3cad302b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "59a156076b9231f16671e5760022e81d47291afb9a5fe47e78fdfe4d4ed87056"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-repair-linux-amd64"
        sha256 "e8ff9d3d3d7a2df78ccd6ec067c2b7525ac1160332dfb77d4b242a4d3255e535"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-claude-linux-amd64"
        sha256 "72e350c3d2bec30064d32da0b208ea7e9607338f8b6511547363e966486ec01d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-codex-linux-amd64"
        sha256 "b088ff7efe5858736aadc860b9716ac4c980f22b24d8c748b9b0460c5b43c16d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.23.1/bossd-plugin-linear-linux-amd64"
        sha256 "db2c61a7d117529c5df95c44bd299e22d4976080eea415419d5c36859a8f4ba0"
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
