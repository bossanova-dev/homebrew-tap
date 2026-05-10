class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.19.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/boss-darwin-arm64"
      sha256 "facfbe860d86027a7c174c94fc3ec5368060b4f52cb53fd8c5f404af6731e845"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-darwin-arm64"
        sha256 "7b2296364134ae988eab2cd8b8fe24a8981648931c110e73aba3ef3346741c31"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "8b830739ed7fa5262c85a9ab454787006f2b5c8f58524615c769e15b0c14c63c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-repair-darwin-arm64"
        sha256 "cde6cdc030fced9e533ae339cc223398338c56a5cd2b56f8a204f4d92975ede1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-claude-darwin-arm64"
        sha256 "c98211179233db25f1c517bf216461f748ee3a70aab9870679ba1b3f64d5f10d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-codex-darwin-arm64"
        sha256 "041bd5a69e75ebeae33829456660763fcc577195e0fd544f9ad0af14a5c9f5e3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/boss-darwin-amd64"
      sha256 "349aca0b872190f1f14da04627eefd1e21935625c3ebb10b3f4c04ec8abfff42"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-darwin-amd64"
        sha256 "b8c532b0ea3eeb94af12463bdce3f588a826890e6c406bd055a1190164e9502a"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "80af79dbd0dcfdb55c6cb7d4a3d7529d7fa3c89f14fbfce297da43196bdbc70a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e9acfbc2716badc8aafc28a1e31bcf55c9144fd3e3d4b04502f4715b3d6263c4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-claude-darwin-amd64"
        sha256 "d8ab814a2fe054f0bc024a8ba99edc083ad3add79b495374b59040efd4ffb3a8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e34e0f9b585dd0fa20bbbdcc1cfcc524529d746c7a8ddbf07c0b8cb17867a270"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/boss-linux-amd64"
      sha256 "d286175cbb4b6b1d6f356549ef0b695f7fce760305d5ad37671c474eae0de249"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-linux-amd64"
        sha256 "fb019562f7057203f79587b822cd7a6964c0d50078f697a1f55dc3a043e9b38b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "309c9d6e05efdd09a43e9fdfdb42677bc1fdd843aa7fa3be26e87a8234c36bf3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-repair-linux-amd64"
        sha256 "d227fd554f754db5f0fa210f66c1b0bd4a8682fb065b8ef29fc3b18543315b99"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-claude-linux-amd64"
        sha256 "a886213550754f4af1ac804852b03d9638c118cc2f1c80c8585c223b7e13c26d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.19.0/bossd-plugin-codex-linux-amd64"
        sha256 "2d392a5f0bd952d5203ad44c6ff3e0ce9d47ca6fbf62ffeb305ebd1f3de3d6c4"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex].each do |p|
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
