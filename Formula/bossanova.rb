class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.35.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/boss-darwin-arm64"
      sha256 "d5d5b36848eade657eecf7f2847c723799f24ef0d64da253588a84805461532d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-darwin-arm64"
        sha256 "8302fd0b188a0b1a7d2a0174b0c5bb87f7bef274cbf194b8e13dddacec4a4da8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e1dc360d6473fdb198112fdcb66d066b731c5dcb01f85523657996af3411da6f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-repair-darwin-arm64"
        sha256 "bc62361df85f95698d7273f2e76a1f30b0f3381cadce9084a80a21f2ae5571eb"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-claude-darwin-arm64"
        sha256 "fa5ea357373a60d6a116308bfe6d28376f6626a456f99e97f8996d65bd9efdd8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-codex-darwin-arm64"
        sha256 "9511e93a4e6e24971a4529c6ba89f417178c2392302ee5c4a959ff90c2a27217"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-linear-darwin-arm64"
        sha256 "2528966d47d743a6717d5dc968561939a314e4d22962e8eac1df4e9637aaf452"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/boss-darwin-amd64"
      sha256 "a9eb7e151907b95eb6d3dfe92f57daa872f29fe53bd1ef80699e2bff41762384"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-darwin-amd64"
        sha256 "f975067abb83b61edba138e8571e1cadcc2e1839fef14984137f8a318aa5e3c8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "35eead8c68f66026d8cdd16b3fdd77a7f24e8e83d2c2ee5a53c48e3d732f7a84"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-repair-darwin-amd64"
        sha256 "9c727f1daac0f195cb4c668c271f7ff6748040d1aa0585833326d4708ced8c6a"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-claude-darwin-amd64"
        sha256 "406c02375ea0a1ee699129e2729b0130269a8fe50f59392f0503fa3803e4239e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-codex-darwin-amd64"
        sha256 "1241823e8cf32a17ccf1730fc085cc01a118ba20f67e60d350b5a148ed8c8a4b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-linear-darwin-amd64"
        sha256 "da384133dedf52dc89edaeb0e60b229d7165b39caf761c7e2cd14979688a10fa"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/boss-linux-amd64"
      sha256 "771a999e6d798a4baa8b65265e919834fa5dd3626fbfc2cc7eb8b85856066d01"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-linux-amd64"
        sha256 "32ccc326b258869b0c3ac78d6715e81ff5807cef50baa71bed68f814337c3896"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "c8284bafa7646d985cab9995860d4b34021ffd3fc4d1e7a2f0767ac6f842b126"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-repair-linux-amd64"
        sha256 "d1dc61899507cd8a2121efca409c8461c838b577b3844fbc11c44d30563e78c6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-claude-linux-amd64"
        sha256 "1bb9107cb10a3d36446cfd746ebddad116efb2baf2ef4ddbc2008aaf84f46ad7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-codex-linux-amd64"
        sha256 "b3a5ebfc6ab6cad008bd0550229f4e32eb544d50b8a8b66a66badd964cf3c487"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.35.1/bossd-plugin-linear-linux-amd64"
        sha256 "f47fc0afa572a22a2626449413ed89742fe77aa1965916a98b933bda59d5ff40"
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
