class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.80.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/boss-darwin-arm64"
      sha256 "a0f4e158fe642345d603d2b2c4bd2f28752cf2860a47e2a51414c820720fbe38"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-darwin-arm64"
        sha256 "ddd6cf255433985c6a4016f752506949b5773cb41c35f5cfcc9ee42a0f54d633"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/boss-mcp-darwin-arm64"
        sha256 "ff41d1ce8708e3d3d0029c306e2ed1fd98477a4262136583611b357ba136cae3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "805bfda8d6ebc9d2fcc32946783f0cabbd4356fc44513ad0d1c36e501013046c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-repair-darwin-arm64"
        sha256 "349ed7cb48402279e4d69853eb622e0636debb0f1b4a57356d4f285bee1909a1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-claude-darwin-arm64"
        sha256 "168b017b5b4e492132f573469f8522171b57e64480eb8935b5eb5b27637d5f3c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-codex-darwin-arm64"
        sha256 "e549ce0e2106e6337b7991e66bd1fdcbbfa826a35d919611445b6f4e0b23f5bf"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-linear-darwin-arm64"
        sha256 "172c3e90180a83c27dc0acef5f68d6d3f91ee04c7c53ec1c9c9fc89f121ad2e7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "e056e235a78963d2bf15af65231fcfda8dad740ef25fa53fc87c64bfcf64ce6d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/plugins.sum-darwin-arm64"
        sha256 "918297d519f51b852b8378011efacc4f437677544789c792eeba2df9be7a00c3"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/boss-darwin-amd64"
      sha256 "1fc5c8b146a68149884f919d848a33d390d2898394e52e37a534614ee9bbdbc7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-darwin-amd64"
        sha256 "d38cb060e117db06ce06e24172f9e947750b344512444bcd1ab8bbe200a95a75"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/boss-mcp-darwin-amd64"
        sha256 "884d2f9405a273467a3ce40ffcaf8d626f118fd8defcf93df3011bc9ae63e193"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "91bd54334c22810d503f05a03c568eeca6983ed4c3804458f99441bb60696016"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-repair-darwin-amd64"
        sha256 "bb2cfc52baef1d2e98eddfbc35db88adc48e5feb275e8748b390e643f6aa9632"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-claude-darwin-amd64"
        sha256 "2608fb9e1431c1108e6aff1ab18b4087e4838336fc500d7b714fe113afd230cb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-codex-darwin-amd64"
        sha256 "7832ae1b858ef5e26108c0bd4ae555bc9bf0d0c95f5d2b4c97fc34781de611eb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-linear-darwin-amd64"
        sha256 "db320505c802ac605606006c1b9a05c4be8f768de8a123862a0f103e53e8aa7c"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "6d2574dd514644ee6844e3d2d8f0a7da2a317c0d4e03706d4cfd1ecf221d2e7b"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/plugins.sum-darwin-amd64"
        sha256 "1a6488722aaab187e95f753caa8741f2d69833c3708e739c12e14f4d9c7610ae"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/boss-linux-amd64"
      sha256 "9acf03082a7d3060ed3d88bcf3f18ef9c65a83847fe68892789e8dcc0852aad5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-linux-amd64"
        sha256 "c9533d5e58ced875851d843b7b2ad55664d1cf892a78aebdd74c64d7e9ad5556"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/boss-mcp-linux-amd64"
        sha256 "6a211e12215fd9a58629ef61df2f65b3f11db3db400d1c7c0843891b39a1a05b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "febcafa49fbcc9f2426f7605320ac0e4304506d2020596669fb32a1471c9a029"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-repair-linux-amd64"
        sha256 "dcdbe776fcd236fac40ccdba026dd070357b2b0e27ce5f8af8392e91311ecf0c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-claude-linux-amd64"
        sha256 "a05ecd06587d1b0f164e78909d96a8b7db58a4c8859b6054990c18e3c865ba4f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-codex-linux-amd64"
        sha256 "a380a7c99ba162f281d8747d10ccdfdadae96d3e214072e722fd82ea5b29043a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-linear-linux-amd64"
        sha256 "9171ca75c6a18d2cbd63ec3950057e63dc44e38e03da7349f8876b86264f0947"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2f5c30922eedc6917fd385f8169b942b527424c6b356618702d0f4acfa81727a"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.80.0/plugins.sum-linux-amd64"
        sha256 "f1cfaffb3598df35cc72dad82eb0d6d98e4dfcb4d956ecbfce1837b425b5635e"
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
