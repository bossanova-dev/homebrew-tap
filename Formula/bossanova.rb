class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.66.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/boss-darwin-arm64"
      sha256 "8aaa49431b91ceb14c9d0452642d6ae75ab75a24af12cf8e9685d1d783fa9868"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-darwin-arm64"
        sha256 "477d952c4d5571b06e1c57665934f709fd02809b8808c6ad517fa48f23559161"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/boss-mcp-darwin-arm64"
        sha256 "272468e8b6281bfc18f37369604affaeb835c591075c13cf8acfb6d916457051"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c71c6252c9bef9b10a9a2508e42f260e2341897b06e83cb34b13cc29e3e0450c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-repair-darwin-arm64"
        sha256 "49494db16b55e595f0282dc2616b7f45362f66200644f85ea3ea96907892aeae"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-claude-darwin-arm64"
        sha256 "58b9a83bd3b06c151a8002ee26b9fbb214ba355b58d968bf0086fd5e48ab1016"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e717fffe6ff84090298a57e0866d16eae3bd84659591bbc9311d9675c2a956f9"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-linear-darwin-arm64"
        sha256 "a611bec33b02f55f3398e6fb81a5d94e430068b59d64f6f132586f0bda2c3ad5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "2353231e0caf874edda86af3779bf53e47626902f0da4729ba8316df13c2016e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/plugins.sum-darwin-arm64"
        sha256 "6ef05a0c4b818f3d3a9434ed56503f91e6b15848301ef86823dc3ca4cb53e533"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/boss-darwin-amd64"
      sha256 "8d4c30936c88c89f015fc2b906ec52fd6cce16b56dad7133b2ba875554250b7c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-darwin-amd64"
        sha256 "87962f48d1e4190d6b995256bb31dea538375ab697e5f8b1955f52e30cf6f215"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/boss-mcp-darwin-amd64"
        sha256 "a6d5bd2486654fdce4e2f7b6ae3a4f56851d15225bce48774813ea476343eb95"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "6c19818f9a089d2e73a0d50fc861ddf0b2cfc8bbfb49ef646d721e7dda0b321f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-repair-darwin-amd64"
        sha256 "82c90da1aee1fa70ebb994258132866c32e929b7660c589840a202781b260b4c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-claude-darwin-amd64"
        sha256 "4bf9c322927a569af679427f01e437846ea0ce9459ac4e0f4185f1a1c4f7b519"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-codex-darwin-amd64"
        sha256 "d093098a8c3e47a9ec1a0d481671b507f38046b2dfdad9766b2b8ad380f8ac83"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-linear-darwin-amd64"
        sha256 "2ef16b19befa7f0d1c6fd492dd84bdfa0e1d46cee66876a216837ff0b4084c67"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "5f065d04146b2af11fcf3ea731ffb0fa2842180c711a46fda4751ed1f0274473"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/plugins.sum-darwin-amd64"
        sha256 "7f98deb82d0cf3efe498aef8f960368320c3821fd85cc733953cf84d2797e81f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/boss-linux-amd64"
      sha256 "2b2e02626ce7aa4580ee474c91cf210250fb0e811f144b7b6b9974fb28b1092d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-linux-amd64"
        sha256 "d6e6de325ac52c9b0c90bb805d22b2cb6faa64ffdbb38c3db27a017195630881"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/boss-mcp-linux-amd64"
        sha256 "a10d1da3b74cfc87fd24b405b88b5cb751c2fe7910aeb9b3bb79c1546e39b29c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "9c57432ea0ba8eeae312b178773c3d60040d8560a206d4f5c4338f29b73e3f65"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-repair-linux-amd64"
        sha256 "40f6b0d3d02cdd39f79c334df60d005f871a4db483ea5f6e02fe9e86fabf9195"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-claude-linux-amd64"
        sha256 "3adf1f41a8b03c4eba6e1de7ab25c927402009c8d4fd05e8118d7ab44a9e54ee"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-codex-linux-amd64"
        sha256 "a5bd434155136e0052efed3a98417cccbb5e86f41372a9242bc6801d09ae991b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-linear-linux-amd64"
        sha256 "8312fb125df8dd385ec695b09509414525607a9f79cbdb90839f1df9a2bc3375"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/bossd-plugin-sentry-linux-amd64"
        sha256 "cba4bc4a286a5ede666b647c021547ed5d96d2c58a757c03e5b8973ab3937cac"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.66.0/plugins.sum-linux-amd64"
        sha256 "a22dc6a80d2d1e44685284856e99cf0ce5d4ab6d27383bc0a3873bcba0ba2f51"
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
