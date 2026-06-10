class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.39.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/boss-darwin-arm64"
      sha256 "2d21d735ead65c2c0c8fb3f2d5183e87433fad225895fd50f61596a998153dc7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-darwin-arm64"
        sha256 "ecea4ee0d3eec425de34c28f4c78e7165cc16bcaf952aa4cbe8e6e356002e609"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "4c00ed657cd561ad5f11b2d20af4b7eb0151e063c221a0554e5671f05aff9ada"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-repair-darwin-arm64"
        sha256 "85e5ab8cda5dea80ee7c42381ff02df5baeb94a66dc49bc92aefc6cc91aad63c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-claude-darwin-arm64"
        sha256 "39741ec14de7670b1bd619d4f2be00d830fc48e25d20863786e56546f9a73210"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-codex-darwin-arm64"
        sha256 "5b0ea32923d4d577c79d1935853c121e1f6a1b462f3850bbfa9fc1c6709ac3a5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-linear-darwin-arm64"
        sha256 "952f954796ba7390006bdce065df8faadbea2fb9cf0aace4ccea5a5c1ba15fec"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/boss-darwin-amd64"
      sha256 "7a0f22ebf7024463edb947ed03f9a003ad59d94f836795a76928d088887637a4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-darwin-amd64"
        sha256 "711a77080d2aa4160a3c96ad021b48eb5accc3282db4246a8c986f555610d74c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "db3b5ce1195ccb8889da9672706f8ca366f7c7e3caf82bfe9f81aa318bd20a36"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-repair-darwin-amd64"
        sha256 "437414df76d57f31e5eced496f1708b7a7caf6ee155414dc9660d2198817bf26"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-claude-darwin-amd64"
        sha256 "69112def7b55b7b08488b1cd72788ee5d81f110a7ce36c89fce4ff9ce6777cdc"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-codex-darwin-amd64"
        sha256 "0516e712de1b21c4e2727506024ae7cba29f0fe54b0c645507efd996eda21305"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-linear-darwin-amd64"
        sha256 "038873f8f2e11cd5ab865617a1ec210f15fa67f75ada4a231d96f103952ed21f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/boss-linux-amd64"
      sha256 "6f49164943183bb54ad636ca499cb3e5912d134790550bec8479a86f2b8134c7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-linux-amd64"
        sha256 "0050dd01dfae089ce56cb749bc77ab514c7f8e2ac04ac6c8efc26c6402568d8f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "2938c46676900bcee14213df30e14b8196d11548150098d93188e1d7e020f582"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-repair-linux-amd64"
        sha256 "b899370898e07ef728efe3e17661cbaee77a57dd67370f3ec72f7314114534f9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-claude-linux-amd64"
        sha256 "b062e022d0038f9c625f7dee6d9a9d6fe90461f322b0dcb8073aa8c81417d15a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-codex-linux-amd64"
        sha256 "055eef1f493317bb1c6fc086f7935e5a12e4aaa70ed3654dbe1e08a13e3ab2fc"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.1/bossd-plugin-linear-linux-amd64"
        sha256 "b0f74f3d25814369f90dfe85950d84454b9b45f92a9c27296f0536ea0ea85bc3"
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
