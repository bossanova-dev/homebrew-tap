class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.125.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/boss-darwin-arm64"
      sha256 "7e3ee6c3b3f7d02c48271d6dedf9ffd034bdf9b7136f98021e5dc1c6f09a01ca"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-darwin-arm64"
        sha256 "5a1033f72e22651f58104aa2d4813a585ba2dfd763fa589e7601c636ef5f1061"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/boss-mcp-darwin-arm64"
        sha256 "b271aba63321a1ea8990ebac868b20c2d72ef04cb2483a5f7241582d073732f6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "e874ed68fb8f54559240263272c37b14457fc7750aab4622e6ed1dde431003ab"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-repair-darwin-arm64"
        sha256 "62210003ce8f8cd1d1df3a2ef53cf35d2ae03f7b28278c235a066a17fb7c64c9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-claude-darwin-arm64"
        sha256 "b242774ead274d6494ae04bc1c257bcc9aac4cbd163b96384d8bf7a9a927781c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-codex-darwin-arm64"
        sha256 "7ce9e74065206d2d18153846cdaa78512ec75c9ad0e64e848aff43a2d23b3a20"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-linear-darwin-arm64"
        sha256 "96edee8c68e65968e4a9017bb9ace43f2da5622ed158de98896967e5a2bfb834"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-opencode-darwin-arm64"
        sha256 "1c77dfa1af8e97803be1298edc8300a69bb556c8d4facebd88450caba66a15d9"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-sentry-darwin-arm64"
        sha256 "816b8a2e5f7d5026d10021333aba24827988ed137b1193b74969834eac0c3adc"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/plugins.sum-darwin-arm64"
        sha256 "ad9ee113972bc3eb1513d5573c7d92fa503abf6e96a228b69255edbd634a3dec"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/boss-darwin-amd64"
      sha256 "bbfbc2f602bb9dc4dae690a55afa1f5728ea4cea7b8675157a832b322b8dc08c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-darwin-amd64"
        sha256 "be3b92cd16323536fa3d0dfaa7e5917d157c6e68a41a59747560c9958f334f7c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/boss-mcp-darwin-amd64"
        sha256 "698f4d0a93e297dafc91abd33df08fbb2e00d458bba6c131a2288d7f9f9a2daf"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "424b7fc1514fb045a6d90a628f0259fad5b2a239097862819a5b97e50bed9734"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-repair-darwin-amd64"
        sha256 "c7b5d681919bd3f7d30b4c7756a4d9e97d152256644d54168a34400013424931"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-claude-darwin-amd64"
        sha256 "77afef2c776b29626fe81ce560f1dda79051688cdbab0edc3ef4ffb54182b5e8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-codex-darwin-amd64"
        sha256 "925e0535c187dc879a8e061ffa80d4c2679586b663b8e45b359056d80845d3e4"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-linear-darwin-amd64"
        sha256 "003c9806e66410074f6c8d8ef5c9a011ec542fd2c3ec73f2c5b6430f98c7fe3a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-opencode-darwin-amd64"
        sha256 "26cda84d0970a284ba5e9ca27a970cfb18b6065b99da8328391d091380ceb3e5"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-sentry-darwin-amd64"
        sha256 "31d5629120b5926f1939a047a7a03f42d26f3e67b4c4580216b9a1cf7b4dd928"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/plugins.sum-darwin-amd64"
        sha256 "2b5372bffad1d5a5424774e4f7c650942fed48623735a1972921c107bf374afe"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/boss-linux-amd64"
      sha256 "44f4092e6f6a1b68677f32a2ab09707116c906170150660b2eb0c23c6be4d3bf"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-linux-amd64"
        sha256 "65588202911bc46977ee65126623517ec70dff907e0fa0dbeb9b126fffc38c4f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/boss-mcp-linux-amd64"
        sha256 "d060cb9d9d6c20aefa61dae406eaad960159841e9912bc94591e9b92633daa94"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "ca6bf7f7ef204255f2dcdccf6492e5715b1ea5051e30e4f1e07dc8ff84c7edeb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-repair-linux-amd64"
        sha256 "7944ddc675cf10a6a04df69ef5f15b6273e4fe84b10a2200a1f6144f86fdc425"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-claude-linux-amd64"
        sha256 "5bc0b09023c1f8298b1f4824302a7825518c2ef1fdedc4c6bf1545031af0f488"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-codex-linux-amd64"
        sha256 "f1fa6a66e67baf5b8e16cbcb553ed0d2434eed70fef6e3636ee6e0947a409998"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-linear-linux-amd64"
        sha256 "3cb48a08812b52036dd5e099be2362daf3c7920e22b7609cd1b9966032691cfa"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-opencode-linux-amd64"
        sha256 "06f1612b0769c62c9f0f82035d2f79c36aa72e22b5d9c70d8850c466b3b34418"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/bossd-plugin-sentry-linux-amd64"
        sha256 "7f128cf074a11d35e50fee5f543696e519256383173e1344ff424cab0eeb17d2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.125.2/plugins.sum-linux-amd64"
        sha256 "c4fdc573b9ea7fb620dbdda6ec32d5c67d64d552d9be533452c2677919f62b5c"
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
