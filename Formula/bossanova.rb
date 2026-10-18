class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.148.1"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/boss-darwin-arm64"
      sha256 "0d7c02f42f854ea43554d5c65934638b98886bd5e33a1e1cc5945e780d5c9bfd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-darwin-arm64"
        sha256 "688484ac918ab2fdcaa7a143a02c713f10fcf2ecf8940e8cce2c553c32682cd6"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/boss-mcp-darwin-arm64"
        sha256 "c9a04ffc18fd5e0c7792982df75501b61aeec83e147c31ddc9e6f0a1f09a556d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-dependabot-darwin-arm64"
        sha256 "a6d0979f9a31efe57cfb26e8ba530f76247b294c895e0a21b69929db18af25c4"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-repair-darwin-arm64"
        sha256 "f327fac0e5db9a8319bc048475d92a069ad3713b33ef7f66d4b08ab3973cab73"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-claude-darwin-arm64"
        sha256 "c6df2f30bf654b20db621b324d142c36e51288a7b60f6d3306ac37918a1c9126"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-codex-darwin-arm64"
        sha256 "a8a812a6a1a957402b8de9b140badd638a2e39de662d026121c8c3017f1fb210"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-linear-darwin-arm64"
        sha256 "3924afd6827ab89f8b6eefecf19574e2497660c0fca1b66ab2c87c2e00725761"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-opencode-darwin-arm64"
        sha256 "db25e60f8fb8427c4eefc80121304a8050f3342e268602c68e0b3882dd4c37b5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-sentry-darwin-arm64"
        sha256 "337a21fffe20c9b8055d7c639cf7ce53c4dc8bab479afb50562afc703e4aa2f1"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/plugins.sum-darwin-arm64"
        sha256 "7dded7b0a47d00a801e7e40921985cfb81eafc8ef3e87e6651917b27cdbde8f1"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/boss-darwin-amd64"
      sha256 "c7d5b3a974f1a87d645e022cce2a2a93f6aac40a1bf556c4dfab50ffc2313f97"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-darwin-amd64"
        sha256 "426be828eed3953740a9d4d20acdbec52740b249f023e561795081f33eab6c2d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/boss-mcp-darwin-amd64"
        sha256 "94e814634f847b1e3b37864669ae15903f53d6e9e9520e53fbcbcb399a95d852"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-dependabot-darwin-amd64"
        sha256 "1636488562560b82dbcc4206d90d16446fb1183f40fc0bc118377a682facd210"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-repair-darwin-amd64"
        sha256 "a97316963d8d45ce14e63e7fec202c3315ed15b5d4bfbd0d48cb716fc160264c"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-claude-darwin-amd64"
        sha256 "7b7eea602eaf716cfe738d7f550729b00d35da465e7390989d9aabca3fbecc5d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-codex-darwin-amd64"
        sha256 "ff8fd4bfebadb46b57084428fac9ef9980b0e71a12fa28aaf8d65cf96175531a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-linear-darwin-amd64"
        sha256 "247e466efd0965a9bea39101abdb26f692075bc87a6b31fe673530a0e5ec1944"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-opencode-darwin-amd64"
        sha256 "1a1c617f759e923268b3c58555c0d823afa3c5d56dccd868a7be39ddf9a05d17"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-sentry-darwin-amd64"
        sha256 "c8d1ecf7ff62d5ea66fe9881a243d85a036aeead68738a3dde8b5ec1eda6a009"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/plugins.sum-darwin-amd64"
        sha256 "c1e5c903140e0dcfb423c994ff7dee3aef64c29412a782cf0885b600e48e7728"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/boss-linux-amd64"
      sha256 "22b7efdb8a8cad9a51d1310c51e05d1d21ba4fd39f1f8ba09a52c7afd4524f9e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-linux-amd64"
        sha256 "0e659ee7c32c81437205ba4c6743093ad833f47f54251d4dbcc2a740f7a89ded"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/boss-mcp-linux-amd64"
        sha256 "ed853897a7b3b4f1f8ed9207d3713f84440f8a7de0c7af11cc58d3e65bd71810"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-dependabot-linux-amd64"
        sha256 "990eaa319e86b355b981fbf1913231cf1097b7512a98f9c522e9ef2b6637ccb8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-repair-linux-amd64"
        sha256 "4a6952b3988f0e6b828b3c1d2f10ad64d501fb916c9875b7defd997c2939dd6d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-claude-linux-amd64"
        sha256 "2255f090691b4bb4713cfb0c242b97962c5dfeac191c6f2125f1c2ccfcc54e73"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-codex-linux-amd64"
        sha256 "98061750f862f4adba6f9b367ba6eed773b52ec4ad1cde17eaa2130a413a6261"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-linear-linux-amd64"
        sha256 "2ef601bfc4f5749c01ba7c44ee2f58f7a3c6767646095f0567417ed04dca5bf5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-opencode-linux-amd64"
        sha256 "60edd8a0e1dea6cc447131388772b685ba37e1eb851f1efda9a60ff6917699aa"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/bossd-plugin-sentry-linux-amd64"
        sha256 "150b434bba7a63535849a6ed875a464de263c319470db2aba4baad05f6ad6c03"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.148.1/plugins.sum-linux-amd64"
        sha256 "669583d4f298e04cd9baf43ca0f677ea1158e5b82fe27452d3c3874c262d4642"
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
