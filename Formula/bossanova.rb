class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.121.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/boss-darwin-arm64"
      sha256 "f5e146e4246d557075b82e8d89aa30c6867177a20c54cfb56eec41bf810e1f97"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-darwin-arm64"
        sha256 "e3264eef95d3cd0b9802e09eec349b0c06ca08086e6582280f039457e0bd811b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/boss-mcp-darwin-arm64"
        sha256 "59cd5c39d917752f8da819e9b89544e3ae3718d3e4ce9339efccebb1d7b04221"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3879511cb66bb2049bf697bc22092ad9c6802117557a1d111c5ce890faf05888"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-repair-darwin-arm64"
        sha256 "b452e137bc88f4dee74db1d38f72fcc7dcf167c112e00b9d73ae5cb58ac78435"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-claude-darwin-arm64"
        sha256 "f0ab7f436dcae2e324e82d29a49b1475ea73dadcb6116dde9145aa8a9b5468d6"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-codex-darwin-arm64"
        sha256 "4bef1ab37098087caa24d2ac182ac8f8056d20d873c819d7ada4a15b537d4a08"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-linear-darwin-arm64"
        sha256 "0443c1849f1b0ca949cb8ede7320d35e476cb6630d5f92b99080a735664ac6fa"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-opencode-darwin-arm64"
        sha256 "921888cd64889e148b0a95cc56dadee4c4c9713f18cd5484273899147c452ee2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-sentry-darwin-arm64"
        sha256 "5d57097a02ab0b75a192e92f877d206b3418e1586b852436c3dc06fb0855f84e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/plugins.sum-darwin-arm64"
        sha256 "2287a696fbecfa2577f0667311db2f5c2060f5571849f3aba0bbfb93b6069614"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/boss-darwin-amd64"
      sha256 "85f9aeec5b9c817a7de4eb5adcf4da96265bd8befc1847a2e6917e87a6aacf45"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-darwin-amd64"
        sha256 "38f63e3acaf6f01e36438d1ea5b1dcfb95396826990165bf9e7d1feb52e50480"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/boss-mcp-darwin-amd64"
        sha256 "3e1e7a86395a186e259fb35e31c97be4757071c281ffb9e79f749549809467b9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4541770d4616abd3b320e4d716519fbb68e64bdd54cbe9633e85cd4589ba28a2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-repair-darwin-amd64"
        sha256 "785019b182c29311c07d44e519993d11ca7acb5e511685c0437c51cdd8494ef4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-claude-darwin-amd64"
        sha256 "176ffa8350464425ff1f0deaadee6edf7bf9df24c2f7e217f7d5e0410a69d7ed"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-codex-darwin-amd64"
        sha256 "408cbf9a32fc691038f7bf1eae4e1f70ed969409f6fc931104d01519d58994f2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-linear-darwin-amd64"
        sha256 "dcaeb357027cabca58187183deb9bfc323bb84fa899abbe0d934bb9d31df973c"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-opencode-darwin-amd64"
        sha256 "e3cdb537c5e22671880497cbdd54a406a65338e55f280868d634e1e1e4b2e1ff"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-sentry-darwin-amd64"
        sha256 "1be033b0452e9e623a69be67b3db5d9c4f6bc7727a37d4287680b97670bb985c"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/plugins.sum-darwin-amd64"
        sha256 "54c73768afb2d9beaacc8bec4704b0cc81bef0de9aeb57eacc618294c71b562f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/boss-linux-amd64"
      sha256 "32f5ce4237f388a063575183678dd4447e26e01a4eb13d6b3c7c56f3d88a0ee5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-linux-amd64"
        sha256 "591314ae1b44e567ca601b1b441cf9b9ab75c21f8a5fd7b1d8a812ba4cf292fa"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/boss-mcp-linux-amd64"
        sha256 "6b3914bd08daddbc361fe1ad701a1ae439a7283e7f331fe18f2428224741a158"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "79eb9b70b92e97972ba9faff3758b27662032799984e4eae84bbdcb4d2519d8f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-repair-linux-amd64"
        sha256 "42f93735f6bcf0f8f1d76bf7f52a4259d1db7d16c3925beff1e1baaf44d199d4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-claude-linux-amd64"
        sha256 "d47b2bb9096719dfdfbbbd29c1d3ec1dd609ad40d1e881074566f15519b3373d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-codex-linux-amd64"
        sha256 "da5b1f09be77f42f21befec8559d11e14c1b40640ee4780599edfc1272c67d84"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-linear-linux-amd64"
        sha256 "0610151095d930c9b733b51fc7dfddc2d6d8d274cdc075d7355817d6f0558dd8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-opencode-linux-amd64"
        sha256 "391e07ac3533f05966d5b12b6c169ab6fab5ec4d11134c1d0a1cc492da408e48"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/bossd-plugin-sentry-linux-amd64"
        sha256 "479efdad0a86f6ed09fb2306c6c58e9ff41d0db6b94d623f92d023b43264d4ff"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.121.2/plugins.sum-linux-amd64"
        sha256 "dd4ad7907f2c270463e90129ce327d67ab0640eda6850f3e1ec12bde626e421d"
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
