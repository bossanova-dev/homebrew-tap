class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.95.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/boss-darwin-arm64"
      sha256 "f01c4a4891596a997ae6d9627940af34d825f560dedf397fc3b601df0e21e1ce"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-darwin-arm64"
        sha256 "48a394817822bd5d1c2c75425f62f458dd507d08fc8c62df97d4664c3bc962d2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/boss-mcp-darwin-arm64"
        sha256 "08ba67af86f62a9acb05e668c99a0abbfbd561f0a67e585cef8a92b3dafc5025"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "5051ab35c3ee9304d86d6c7d3a50dce30f484f3d9db8e0829a61836151f801a2"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-repair-darwin-arm64"
        sha256 "c0feb817153bac76e31ce0601508fb0c0299a992b9f52a8664671d7e72be633f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-claude-darwin-arm64"
        sha256 "41264a3551fefcb90ac167cfaadc13821e413c7b132cc31ec5bc33b46e43483c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-codex-darwin-arm64"
        sha256 "434cb6f54cb5d68881733d8df0be34b65e0ff68c339e23ee349cd70d962077af"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-linear-darwin-arm64"
        sha256 "87d909478d025dc383b8c046fe1c942fa73879b1711992f522fb58526cbda746"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "49cf2c9611e69328a1b24d8436877c82c42bb78dee9288bfda8982315f080d0f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "a035dca3258e69adc893e536bbd0b72b0c4fc2c2d91abd9b2090bef7e567da0d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/plugins.sum-darwin-arm64"
        sha256 "0dfef8d33acf7496061b88f07ac9b01732f8c7c254418ab0a686798a2db86627"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/boss-darwin-amd64"
      sha256 "3475f1df4dd51bfc099b506dbc1470b7fab0b840c469dd70fa5261bfbc86767c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-darwin-amd64"
        sha256 "8becf21d6c53d200497f16f6385593e3e23f88fc0b00b2258b5909e972a81824"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/boss-mcp-darwin-amd64"
        sha256 "018f58588b8724a5b50d95d6fcce5ce5dba5c04b944ecdb54d96fbcfe2a6c5f3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "f05b2add0029353f65517b776a095061a61473ac1d054651d6c33a7fe694e1d9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-repair-darwin-amd64"
        sha256 "46edd6cc43df5114a332a3b614331d66fe8df289ca255ae698d48eb0db185e46"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-claude-darwin-amd64"
        sha256 "ecf60753f15a63c9eaf435b3917b7f9b2ac2203c1d4cd09265590846651fd2e8"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f199d8f9ffea9afb87ec4897c586e74bd6d4863c82d37da8cf8e9c28f196bc79"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-linear-darwin-amd64"
        sha256 "9a998cf73077908c94532903f4342954bde9ae465f6e404049ea7cee2f72c15f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "5eec39520a9b3af95ec5df1f759f11e64e3b960cc401fdeadffa3562744cb5ca"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a7b8055d4c8fbfde422398f8ee5abc746ac04e737a189d2f4f67fe7581eb7709"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/plugins.sum-darwin-amd64"
        sha256 "253c16c95c3a47f563a544df47fbab6b6684a7b7d4ac089d4a6055525de1eb2a"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/boss-linux-amd64"
      sha256 "a1e0451b3e8cef1f2dfad2b1338c065dda57eeb602120c06a3a26faa9a0e3c84"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-linux-amd64"
        sha256 "3d9a7ef1dc0cf043790ac50ada50852d43ed844efd425735fce033bb2a0bb703"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/boss-mcp-linux-amd64"
        sha256 "0d05d2f4696f787f8e268b37a4627103a3efe53e222c1ae8e7fe031f1ed57bcc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "25d215840da66eb3607bada2d6ded35548bcf9fec30e7fd258bf8ca601e4a8ce"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-repair-linux-amd64"
        sha256 "9f1facdf5827917e027189c46d76849a1c66f5333e6c6a0e73cd32d2ba6825de"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-claude-linux-amd64"
        sha256 "ad4f28a0d45bb121b0fa9c17793e2bd65cd00575198b4c905cdcb8c002ea8041"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-codex-linux-amd64"
        sha256 "c5edf7651c8129f6fbfb0491987466cc1f375522e9155ced51ab78f08996f286"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-linear-linux-amd64"
        sha256 "75bb84d80cf1446111dab99ae312ee4e7c730b1ea3eb4019496e1d59acbe73bc"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-opencode-linux-amd64"
        sha256 "6effa263973e3036fbd257baca3ef651dd9c673b2c6ecfc90823d41cc9216315"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/bossd-plugin-sentry-linux-amd64"
        sha256 "6eb9a43fabe178b9f95fb45bde169943f6214ad58cbd7268fdd19c3284ddfdee"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.95.0/plugins.sum-linux-amd64"
        sha256 "540f4d981c743e82ca3ea7585a02339fa4ef25b5741d99e0c489175ea99c6400"
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
