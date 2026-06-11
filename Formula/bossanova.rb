class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.40.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/boss-darwin-arm64"
      sha256 "c09f35b3d806b5a15e53838a358a8f1c8952e0bd0a736a185ed5f31194abb8b1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-darwin-arm64"
        sha256 "a59f5dfbc9fe33cd5e42a87c108fd0b9d8213c4632d31b14c061082781841594"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "76ca60e2a729272bd02a7e5d17a737bebc2b511d756cee02c0e1545117a7d471"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-repair-darwin-arm64"
        sha256 "92733a1d8ad5ef82598f5ead07ccdaac77269be7ead54204811363245924b536"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-claude-darwin-arm64"
        sha256 "f751b998eeb43cf8b37b1c4524268f8bba4aee9528d9bff2e0f6e2b04208ff7a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-codex-darwin-arm64"
        sha256 "bb11e361d2f003cddf3f72db4196223dcd0266bedc665a5aa352fd3e4b84d56d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-linear-darwin-arm64"
        sha256 "106c40299fd3e32f614f73bdfb413ea0ebb63c45087731cc838f230c4edec144"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/boss-darwin-amd64"
      sha256 "28db2f6bc0f1fce44e5fb840c5514c350e7a55e14410cb99cef849991b535d18"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-darwin-amd64"
        sha256 "0c90fefe6db732d5578d5fd31d5d736d29c1f438cd698dedbf6f9e717c37474c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ed3bd792f293788a0615c0392adf1b39d45c63e68b021d7b88ba8401d74fbe2d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-repair-darwin-amd64"
        sha256 "35aa590b091a48246f45fba20baa24738c60e40e7ee75f9eaa9d92a0cfa45c75"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4f76f41af96ecb98b3b38905369d0fe2b3596957cf09e99f1683c7e068cbf6c2"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f6ced92a29e13ed7e58214bb4ea6c0de8a4860e6e8ec2c841022136e4067d582"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b1997b6017e18189b265be5e68f486e7ba0c2260a847a0c1b1488f4d9f48c595"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/boss-linux-amd64"
      sha256 "ee495be2ef230f4ae2aa224e46f56592468a514453b5e49b05d48b43540c56ea"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-linux-amd64"
        sha256 "52e4b63ee9163b5bdbf20fe5a422457730b9c1b6f60ca1174459d65dbb1b004b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "6b0eea450a10e5b06d6fa3803f0f0e56ce63d715fa86500919088c8041216b41"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-repair-linux-amd64"
        sha256 "3ad91778a74acdef65da0be53a1d7c3c494f7b253d945e5d0ef5fd506b829989"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-claude-linux-amd64"
        sha256 "9a3f7ec6ff343c3df84016ce2bfe3480ccf41873df20bc6aab36edb1b1ccff2f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-codex-linux-amd64"
        sha256 "2eb2a7807eca89360cb29f7312815d95a1c7909388f00667d9f6cee9d3580b51"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.40.0/bossd-plugin-linear-linux-amd64"
        sha256 "f0a4032df15f5804d548aecd4657678955102458fee4c9bba1a3a08be6b5c62d"
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
