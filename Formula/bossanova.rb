class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.73.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/boss-darwin-arm64"
      sha256 "3635e336f8e5cb70e61e0ec1f82cdedfcbd39c9015ae73f1da20ac5ed8b183aa"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-darwin-arm64"
        sha256 "c5a25cd3c5e48a9d77cd88433e834485996b7770c508023baf1febf79f92b772"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/boss-mcp-darwin-arm64"
        sha256 "015b1fcf8a98511d0123e90c222c338e0912e416e15a5300f3e3eea4f447082c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "559f560cd0b2f46f5654c44ae2c1db4c59ecbd7789f8c997f9265451902bf224"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9a06ac4f4ede24af05bb86946c1b450728a629f42139cffd684066635b0ced19"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e9c063fa782240ef992aeb65abea6b6db423c4b8a43727fea49fa5351ce5d891"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-codex-darwin-arm64"
        sha256 "884bbf41e62369d3ab283eb9b51624389c1d6c027d97b7c26c598d254ce87792"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-linear-darwin-arm64"
        sha256 "7ff1f303ad3455c9086cfaa41ac9a35d8ec41f7f735a23613b6a3805caaeb455"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "86c37e2dbc506b561d35ce504dc3be58edc97685bfebf9262afddd6a8d554c22"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/plugins.sum-darwin-arm64"
        sha256 "f921aa58c960264b58933567c8f089c9ba0dc348c77503827239ace134e9918d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/boss-darwin-amd64"
      sha256 "0704a04e0c6ff13db24bfad63f74c3791e65cfeee105d83eadeb08870a788fc1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-darwin-amd64"
        sha256 "3fe2a259914518098f027ef59fdf0f5f892ade07e0c937ccfffcf62caac88984"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/boss-mcp-darwin-amd64"
        sha256 "0490740b4a1ad02ac111b8c8913f28c9a0d873901ec9daeb9eaba1d9a127c785"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "7682650d7d5d79de84fee984f04ceaabb8bbd932756a320aea275e4278cb4ece"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c1d1e5ada49a3dae1f5ae88bd2a35dbf0d373b55855fcfbc38e4d2e0e425eaad"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-claude-darwin-amd64"
        sha256 "96f66db48563b31ec640d6fc46ac6ebc512a162cfc27348bbafb14e550083e9a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-codex-darwin-amd64"
        sha256 "e71a11638367c41310bc34cd407e75ab92615b921fb08fbc6848885eaa8c91a7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-linear-darwin-amd64"
        sha256 "0d8a6b5a2393717389f16d6eddca5820394af807a3e3516033d60334fd29ae02"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "070ba0d4613ba20994692ae3b68da72f5cb37c69648652bc2618dadf83071ccc"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/plugins.sum-darwin-amd64"
        sha256 "21505b55b0658b29d575586d0ae88f6d8912caa0219e991ba3256ac711498a72"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/boss-linux-amd64"
      sha256 "66e752a2894608ebdf5e569fb9772ec2aaeb9076a284eb78447b6f7809141185"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-linux-amd64"
        sha256 "bf0e9d1b9a0f28a899039f1a7bce50ebe7b622c121e8e2a04da7d6e84baa0cb6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/boss-mcp-linux-amd64"
        sha256 "d21fd6b7db6f80bf27f5d0a3ea082c16fc993b57d350d88e610b8e5d02e1a8e0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "4b772a9db5a78d3e9be242e9c1f1656ef0f03f4cc28154a9cfe1248b36732134"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-repair-linux-amd64"
        sha256 "e37799966fac2da2850ab0f9b22fabf8ea357cfe1c63e056fb7e23febaac64f4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-claude-linux-amd64"
        sha256 "be5d11035f72b191890eaf390924a5601eff916160a8a99e393c6b14c69482b7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-codex-linux-amd64"
        sha256 "20f2f00e5f3e1cc3b6a0ad8d08a65615cb6d2bd8bd90b589da322c83af4fa94d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-linear-linux-amd64"
        sha256 "fe3bfa902c770ac5d32df84dd940bc1973f1197efec5ba68a23a7844540e7cb7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/bossd-plugin-sentry-linux-amd64"
        sha256 "4e8a3c7ce05037674bc60d29b08fd7145c301849a66586e2887128d9a288b24e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.73.0/plugins.sum-linux-amd64"
        sha256 "2daeed17328723d431501d2c8b95764826af6c32c617673f6308c1faa05e7367"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    resource("boss-mcp").stage do
      bin.install Dir["boss-mcp*"].first => "boss-mcp"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
      resource(p).stage do
        (libexec/"plugins").install Dir["#{p}*"].first => p
        chmod 0755, libexec/"plugins"/p
      end
    end

    # Release-build bossd verifies each plugin against this manifest before exec
    # and fails closed without it, so it must sit beside the binaries (BOS-27).
    resource("plugins-sum").stage do
      (libexec/"plugins").install Dir["plugins.sum*"].first => "plugins.sum"
    end
  end

  def caveats
    <<~EOS
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions.

      For a standalone HTTP MCP server (external clients), run:
        boss mcp install

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
      (and re-run `boss mcp install --force` if you use the standalone HTTP
      server, so it refreshes the existing service to the new boss-mcp binary).
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
