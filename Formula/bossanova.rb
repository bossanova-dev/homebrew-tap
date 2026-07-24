class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.83.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/boss-darwin-arm64"
      sha256 "facb99abec4d58a7804f40ec5a42d4de38a3e11047530f5755ff1ad894664d74"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-darwin-arm64"
        sha256 "26c5f6cd71721afb78efa732f7e92645c1607a17e8db2ca2d0cb7a6e3aef6b01"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/boss-mcp-darwin-arm64"
        sha256 "9573887ae58abd7e32b545e9a35732928ba2daa7865f0c69b1ce0974d3860153"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "bac460e86800f05600b0a8eb914167b5cfe9986c4855000c34bdfdda006e57eb"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-repair-darwin-arm64"
        sha256 "1bc49e6a1e489b7abe17a5d80cb8f3112f486f284b38afab54747829fcfe3b00"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-claude-darwin-arm64"
        sha256 "657e29cff8e7dae4cc6cbd17d9454baacef65cc842b6835318e840ebcce97951"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d4ffd0bdcdb270af52feaa6da7006fa843f8bd65ecc76dee9f1db5fab6f94d0a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c342ccbe5020f0680724cf5877223816c67b37d8203d8579cf8f21dc784e35cb"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1b70ebe6e3e144fcf4c7a672fe13917306e6ae756e27c1574256ea75fb965a1e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "445aeba6edea79f5019be9236f46de734dd6a42b9325404d8815564325ca664f"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/plugins.sum-darwin-arm64"
        sha256 "3b2de565530a8199639849b86e9f72f9cef8eacc79b68bdf6b9b453891ce09d1"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/boss-darwin-amd64"
      sha256 "0577d9a906cf21567ec16e19c5b06e42a0808f82207e65c88aef7a031d00b3da"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-darwin-amd64"
        sha256 "234a8a1bf12c5b22bc64d69be71a9509d081dd61fb7711d7fa08ce559fb5fd90"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/boss-mcp-darwin-amd64"
        sha256 "f136c8f703e31508776d562341c66bd442c7b5ae3de6cf7045c5f48773072768"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a111b59205b2972bb5940951c6a3ea5263fb9b6a63807eb1d49eeddd88e73d37"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-repair-darwin-amd64"
        sha256 "afe6da1387ce0212c8239f139d271e3a9e48a54e2449dd3bdff801445209c766"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ec99dd33678edfc2a595a835793e51210268014b8608c27802a719da2353e44e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a606f9d9ca935ba4d94c1f9d33b11bb6f8c7a4abe41c3cf34cbd5756ea018717"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-linear-darwin-amd64"
        sha256 "7c525acbb4e9aa65df773bdcbe4beba3e5d15d46b3ebdb575bd31457bb594b25"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "c4ffe94d7285d0a570448bbd2e615460437bb54b2c42d49960e7d24b2787b4da"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "3fd55687b8610320749d31eb5efcbe4f8024749af8c4ecfeec89c708199b51d8"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/plugins.sum-darwin-amd64"
        sha256 "ae55adcb9d9312e445025a854ae9dca3c3512ccfc10e72f1886cca029761b315"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/boss-linux-amd64"
      sha256 "9ff62a92ecff48a514a807513849c09fb82b7376724dac2204655a38c5800c0d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-linux-amd64"
        sha256 "a1590f61f5f10b986083e47de7afd81bee634dad77ee669b4b65c6891c29c8d8"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/boss-mcp-linux-amd64"
        sha256 "6c656fa31afe0a21cd586bb05e4e0c8366673e9b614c9ac8a6349409a4c237b4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "c1f8b732431113d6242872a8259cf67f3306dcb0fcf41223d283f8698d61621f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-repair-linux-amd64"
        sha256 "4fc9aa6caa2c69f8d4fdbe2426a2e68ab5a01fc32895590797102b584bce33d4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-claude-linux-amd64"
        sha256 "c1541a33a21dc5af573ab0b8789a0a45fb1e012d21822bdf1a1348fd73a6ad71"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-codex-linux-amd64"
        sha256 "e88e5803b34b69f95088c16476b101ee6b0d33aa339e15dbe31c9f2b0a857bbd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-linear-linux-amd64"
        sha256 "2a5e0846ccd0381c71d8325695a1dedb3600d296112624b1cc6c023c4b9e8f99"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-opencode-linux-amd64"
        sha256 "a131d7b1db7c3cb7b40c98c66db315889026edf988b7464cba7e2c77900436ee"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/bossd-plugin-sentry-linux-amd64"
        sha256 "fbf8a8f5efd27aa3581b408c67d557d039478e30c7ee09847d22d98fe8e8e789"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.83.0/plugins.sum-linux-amd64"
        sha256 "3f512f8a49abd96673d5e947a6b57388bcd14041d6fd54f5c0d5967b9def0848"
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
