class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.160.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/boss-darwin-arm64"
      sha256 "697601208c8b7916a85e81c0a7734a65c12eb02702b141ae6eae97c6b204899e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-darwin-arm64"
        sha256 "20414d34dc3b5dc4c704c7422a4f11ec4f482c8e7b7449ec1fbd4b0f22408fdb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/boss-mcp-darwin-arm64"
        sha256 "ac6112e051c37e6d2065aadec5c3252751101cc9e22faa1dc2b50f02a8cdc6d4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "46adf6774784b4573b87f1bd9d714d08f1c1eaefa9bb3470ad3c443011834891"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0fe988f43883069c3bf168d161263d022afb200e748e84a19e12e1502798ab02"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-claude-darwin-arm64"
        sha256 "1b50ca7c7a69961bdd30fb0b32c07a3aec6ba00d132a6eca22f599f9cf9e8876"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-codex-darwin-arm64"
        sha256 "003d3ec29299945853d963bad1dea4d4041af8a2aac12daac35b4c86b58dee53"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-linear-darwin-arm64"
        sha256 "8e2d38b7f747ef1a02c154c254b279052758dfc30861ae69271d8b31d444ee22"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "026937e1527f7d43734352487dcecef5050a5662ca781439e3ae3ec2ba08daa5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "f5466f4967ccebefaa67cc44d0c677b97d029ffc2ef871e09ad33487dd6374c1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/plugins.sum-darwin-arm64"
        sha256 "fad85964b483e636a3049230a8a3b4e3bb2db309563609eae54ee59a599a9295"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/boss-darwin-amd64"
      sha256 "28e87e3d7a288befd2b5ea1be275e8882e96dad7ad6f82e489a66fb4782ad8d5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-darwin-amd64"
        sha256 "42e8cddba81691cb87cdaff6f4927619d7c390e8fdacb17fa4381cf13db062f6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/boss-mcp-darwin-amd64"
        sha256 "c0fee93d0461ead4516103f42b753f6a31b30729619e8dec468048b91cf038a8"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "dc6e766d55d3fa2bb23b02352e683c99b415350c7a4df5768fc864170dc226bd"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-repair-darwin-amd64"
        sha256 "81c8c0661dab054443f6c0bfbdf8f0cc14cdbfa13bc745d279a06f454fb19f87"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-claude-darwin-amd64"
        sha256 "6d781e9b96849063d73e7fa9995aeea2b385684f88e12c5954e0f309f45f66e5"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-codex-darwin-amd64"
        sha256 "bbd5b0dca48a2c1e8f76a5d7f61b8cb976f805d78f87d739ebc4e29bb87fe224"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-linear-darwin-amd64"
        sha256 "371d3914748414c9005df0f182c08569d07c7ad36746e45683fb49a921b2215c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "90a91841dc25096de16934b3e7278b8dd4425ba8904798107290ffbe0ccdf713"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2f5597cd513f014722fb52a24f7260937d181fef792acc8a84d12ea3e163baee"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/plugins.sum-darwin-amd64"
        sha256 "5c3b48e58d71c6bc48cfc30ee64cef51034df068fd29162dbb1758a621d1c673"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/boss-linux-amd64"
      sha256 "3a8cd78a0def22b89b57af586e2f1ba4bb10559eeb2de049d5bf2c96e8f9a233"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-linux-amd64"
        sha256 "e02f51590579ab9416e296d56e3a2d312c7303a7c7b1b2248083e3186e5ffa64"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/boss-mcp-linux-amd64"
        sha256 "f92b236bbb50043e4e716bac83ca820762dcce54451ea35ca7e79ae24213120f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "a17e1fb02d03f9d02823bb975c9d8bd201b0d9e8b1587925e2ac2abb74842642"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-repair-linux-amd64"
        sha256 "087c16a13b5e4e9f30b3e97257f0051bbdc18f391bec3a71918df56da21df3d5"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-claude-linux-amd64"
        sha256 "3e803df6bee32f4be10f1ef402bf01793c26990f824e2a2156dea2ad80682ad3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-codex-linux-amd64"
        sha256 "96cb446fd34edbb7056b9001bbd93588a0e6bb71820edc195c665dbb14ac7541"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-linear-linux-amd64"
        sha256 "f6043d9d85909865da7c1de53ed480c33013fd0068d47e02379561ccdf3f179b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6162e6bf07d46a7c9613d7677f4af5a3f040f08a10986ec21725bbfc5e343c5d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/bossd-plugin-sentry-linux-amd64"
        sha256 "5cfaf88e78a5fbbbaad612691804f53b95fcbe0eca13eb6f6b4a59b67ff3247c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.160.0/plugins.sum-linux-amd64"
        sha256 "3c2aaa63b47d9a18851a8266ae371cf11c4de2a6edbbc7babe35a18011eb3cce"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-opencode bossd-plugin-sentry].each do |p|
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
      The boss MCP tools (mcp__boss__*) work automatically in boss sessions —
      no setup required.

      An optional standalone HTTP MCP server for external clients is also
      available; see https://docs.bossanova.dev/guides/mcp for details.

      After `brew upgrade`, restart the daemon. This re-stages bossd at a
      version-stable real path, so macOS privacy permissions continue to match:
        boss daemon restart
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
