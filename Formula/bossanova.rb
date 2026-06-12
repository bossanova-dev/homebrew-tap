class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.43.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/boss-darwin-arm64"
      sha256 "2f3d75cf0298b8051e95ef3c0c61e18296a1f73847b6923a11caa5ec54931445"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-darwin-arm64"
        sha256 "8590a3a5342af8523c0a8626890691e8c9b4eb6667b261b7257998fc17f3a12e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4fac75f6007663dd174606a312bc7e3a929f628b184c9ee816011178b38acfef"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-repair-darwin-arm64"
        sha256 "276485c3acb8d9b86a99d97cf6fbb16a6a45b794c70c7b7baa9422bd45d77f9e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-claude-darwin-arm64"
        sha256 "82c6461acf344bb10bbec8377290136f748be5a115eeb2b5818489b2a5267b9b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-codex-darwin-arm64"
        sha256 "80358228d14ff4153bcdf9cc0e2516d0e41efb09ac56aca41feb24bdfc072d55"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4747f620f66e8adb9bb0bb8f16b2817ad6c2b6cbd8cc230d18c4521c0b13980d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/boss-darwin-amd64"
      sha256 "4b54598e5ea3a714f239d476fcc6494df29a90c8226b43aa6253610a5d6ac000"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-darwin-amd64"
        sha256 "37a887007c6f6ce795d0ebda8602faafe279c879fc3144614789601d1736bc79"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "79913f3b2e8df05c85dbba084b62612070da05d6edabc72240a0068512478651"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-repair-darwin-amd64"
        sha256 "0341d0266859649809a7596dad9de42e5bc6c246af7b17617e30d6989ea49e1b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-claude-darwin-amd64"
        sha256 "e15cbb5d416c446ecb37c7ebeac2ae924fabf3a8bddfcd4527b12c6ae10eda3a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-codex-darwin-amd64"
        sha256 "b77d6598ab31293dd4ab786d816b376c7e5c062f55fa564e5e9f3e9928fedfdd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-linear-darwin-amd64"
        sha256 "5c3b19a2cd9949ffa0d79b647f80a3f04527411ebad60a68a8ed2695bc031dec"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/boss-linux-amd64"
      sha256 "29021a56ea8869b473b2a5f23d0208269ec7b1d0bada6f05996a975ffc2a2a99"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-linux-amd64"
        sha256 "976c2522a252165521f8157d850c49f27b095d5157f56b02d541e5a098342be7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a096bf7081912530e8d8b0c7fe3c4c786364b5634a7c10ff11fd7c264e162a36"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-repair-linux-amd64"
        sha256 "615be79609c41d5edb8ef7b1f4a60b4b78507ccc7373e5c34b594f96a29e7e47"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-claude-linux-amd64"
        sha256 "3e2f94d5dcda758245ef832c6f99138d7c29f7fe085d7bc37d8f3ae10156abec"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-codex-linux-amd64"
        sha256 "b27c0f29c90746ca234746623dd0e5f44982086181e119c36371d3a9cb3883e7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.43.0/bossd-plugin-linear-linux-amd64"
        sha256 "e1565a224675d8d743520023dba259b8d6be45baef6f98594169e69b4fe51b17"
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
