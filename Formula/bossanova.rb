class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.41.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/boss-darwin-arm64"
      sha256 "dbd15c5c642b047c0a2c3b68ab171e9cd3b3fbd2a40633ec5507ce844e6e83f6"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-darwin-arm64"
        sha256 "d4ff359872a7e158c61babbd1970b8763d52460ffd3c65d932e7a8dd8e91433b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5a0adc010ff63ae981ab38c3f3c223ab3b8c65a48692431acd84e4f522c39d48"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d7bd1c4eb996a3a967f6d64bb88898717e973ff0811ebdbc514f83c403a46354"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-claude-darwin-arm64"
        sha256 "020a73048e23179bcff8910014703f84a6263b33611ed847287c8030b38946a7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-codex-darwin-arm64"
        sha256 "11969287f06ae13ea03ee1419728223fc085f9e64112b998d78b679d910e6540"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-linear-darwin-arm64"
        sha256 "a36eae8b5b4781bcbe5966f012dbdf58d294271a10f86fa09fe9068c1ee954e4"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/boss-darwin-amd64"
      sha256 "ce697204c6f28bc8583adfb2d018402b48e824b33480cbfe8a2e7d5aa248c362"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-darwin-amd64"
        sha256 "b2eec83fc06df5a5c6ec20d1dfa34513090fadb097485631ba35edf94d778504"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ca91b91bf4acc403185cfa4732ff1bf42933accbd8a886741452440bbae78ce3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-repair-darwin-amd64"
        sha256 "8a1bd14ccce10f424088a204a8e6dd0280d6b0c71851f155615117343c2afcdb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-claude-darwin-amd64"
        sha256 "00ca682116b11785eed6f17be9bb96fa1b9b1294de4ff327c788045053bba551"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-codex-darwin-amd64"
        sha256 "14811b481153ceb10806919d7383ace2ac6e8fd44cac1ef472c69141341c402e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-linear-darwin-amd64"
        sha256 "f42d148ef54846aa829b058b87448e8e8229582036cd187f82cda90ef3efb772"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/boss-linux-amd64"
      sha256 "1d0b8075ef1abf0b3f02f78a2414355d5cc01ac8b1ced13a29041e442563aa4b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-linux-amd64"
        sha256 "ee173c96182983c29c61810075ed4c64033d796e461ae68baf2212fc92ba7436"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "2793c8533e5588f5633fbb08c4a43f2748b2ce19bc416035ade55bac02f9b98d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-repair-linux-amd64"
        sha256 "4babfbf28b4e2dcfa7e53ffc03bae218d7fb15c002de426350f9b1e5371022a5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-claude-linux-amd64"
        sha256 "1335a977a37052909600aaf5392492eae3855f7d28ecec8121bfa32e39c784b3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-codex-linux-amd64"
        sha256 "45c2e7e218a087e27d5d9f387c89b369a290919b06fa0910a0967a2e99369c81"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.41.0/bossd-plugin-linear-linux-amd64"
        sha256 "5e05c5e1fce6733ff88264c3c2bf8e7e138583f9d6aacd8e5281979e0512427f"
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
