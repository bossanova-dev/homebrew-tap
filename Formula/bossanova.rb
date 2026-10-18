class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.146.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/boss-darwin-arm64"
      sha256 "30f6fdc2a8a1ac5097e526b17cc49b78fedbedb061c31f8e42624ea724a10df1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-darwin-arm64"
        sha256 "90ec1a0fe9aca9d2c996786a8f1a7576f60412a782a88da421acb07df1076865"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/boss-mcp-darwin-arm64"
        sha256 "45542e40bb46618954f22beef650b1dc958274e9e7e1d52fc111cb3b3201db36"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "07ab3321604f767a97f8ae2b9bbdaa9fdf1eabab3c63176b5c18009e0ad87867"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-repair-darwin-arm64"
        sha256 "f102b19b941b4c7f3adba713fc6a47049c98bdf8c7da156e8c8355781ccd911f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-claude-darwin-arm64"
        sha256 "d30fe301cfef0f2001a0e7f6d677e120ff670aa6acbe1a60a4960e2e99bb873e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-codex-darwin-arm64"
        sha256 "4bb55c38a37e0b7a8e27f9968126e349d50896ad54a329eda6ad6a3db931924c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-linear-darwin-arm64"
        sha256 "494c8afe596602576f1a0771ca6a53b7dfde768dd785311a3106f424b674e7a7"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-opencode-darwin-arm64"
        sha256 "ca2fd135424d1d111e3b32ae600c762d5a6a5e37ff6220d11f3206531c0bec88"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-sentry-darwin-arm64"
        sha256 "d55c2f55e1cfbd76b9cf9a25f0f5ac011f436f67800873b9f998e43887bca09c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/plugins.sum-darwin-arm64"
        sha256 "826b52a4bf492e959b1b05e84eb5ccfa825d5a634033d81bd65c6831127b692d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/boss-darwin-amd64"
      sha256 "342e8e5569145ea05543e00ad039fdf7ed112bf30c37309b601474f066b3e2c1"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-darwin-amd64"
        sha256 "daca618caa694ab86686edc877485d5f0e728539f0af7e223c6c96bdac7dedaf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/boss-mcp-darwin-amd64"
        sha256 "155edd734cc5f91cdaeeb3a9af10f53c2158671fed86e1fb2d14bb4f3afd8a4e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "e072d53737a12818dfe72443f41dfcbee76656efcef25dc5508fd0328a281f46"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-repair-darwin-amd64"
        sha256 "8bec5f78410cf609aefbde0481adb443dac8f94257e757db9e5ef15b7ed24a61"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-claude-darwin-amd64"
        sha256 "10f36888350076686725f5d3f1fd601b9b4b45a1b3b6b372ab5fa404a9eb88b7"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-codex-darwin-amd64"
        sha256 "b751d779908776b8eff994df52d648348384014cbed044c6e830322afc1a12c4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-linear-darwin-amd64"
        sha256 "14b4189a83aba7a8983b9007c2eaf05595746fac3b6d5164e1b8dbc82ef40570"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-opencode-darwin-amd64"
        sha256 "c428d4173f0bcc78f12915f5dc7bae3bda52082644faf59da0dce296902774a8"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-sentry-darwin-amd64"
        sha256 "a59df71e21755a758766d2e3cd173f8530339287154da6b81eb3b8129af15d4e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/plugins.sum-darwin-amd64"
        sha256 "643c9f007453a6df8589cb53583c8a148643cce51747175a9ff30206a149c61a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/boss-linux-amd64"
      sha256 "41f8b1a3040e351dce82cadbb48e1d486a2d8a65ace81e71557f317a9aa49de7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-linux-amd64"
        sha256 "0ba0ce3fd04439a8baa6739eab6f685678d304025324ca2220fcb05ce7696387"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/boss-mcp-linux-amd64"
        sha256 "233b92a8ded542704fe0ff2187cc3ee11d55abe1cb153d8804f7efb7a5befa0b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "4039c18105c155152f0a3b132e9611606d7798c2bdcd53633b07fdf8a1e11b09"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-repair-linux-amd64"
        sha256 "32b786c0890959bcd15ec8ac30b6b31e0a184da732d5119c26d227eb5e1d09bf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-claude-linux-amd64"
        sha256 "e536f57f151027cb447e7463791d1c7fd132a751d74cb278964e0d52de67ac94"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-codex-linux-amd64"
        sha256 "1c1ddcd9ed0156881f37e86a9fc8cea1c536b7be2fb21239de8f3fbb33123b75"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-linear-linux-amd64"
        sha256 "bf0b2ee99c82843d3722d5267bc726cb48c14e235ef202fe38c1e8f2657a6e7b"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-opencode-linux-amd64"
        sha256 "dd8ac23a8053cae1d6fd0003be7626c2998576e808deec057222530257241a0d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/bossd-plugin-sentry-linux-amd64"
        sha256 "0698df952a6ab53a94f1fdfe427ce937a9253767e2a164525841ac00ce6df656"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.146.2/plugins.sum-linux-amd64"
        sha256 "b69ff42cd6a7669da5fdaa1619cf0985cce5a6c2b83a4a5ff433c109702d3ed8"
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
