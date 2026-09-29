class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.129.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/boss-darwin-arm64"
      sha256 "06140d764d207d170180546697997f9f98278c11e7b3fbb57930b9e23417132b"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-darwin-arm64"
        sha256 "0c4e0f13685520eb5f243c8cd5b9780955f981b3907890200396cdfad40bc1bf"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/boss-mcp-darwin-arm64"
        sha256 "39e56a64f1d0827be172adf833c6936032dfaa91da0f6abdad1591efb81c94a7"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "1a45a421af51ef29e1a999c533b924426af67ad58fc5dc73f199cbda5e35489d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-repair-darwin-arm64"
        sha256 "d92cf6bbdec6b53ea5783a4ca75ffe552a646825a7fe3a9fcc8c4e903a96fe1b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-claude-darwin-arm64"
        sha256 "db3a6f37399133a1ce59910666ff61df40e97b747b9804fc2a42c31f68f35e82"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-codex-darwin-arm64"
        sha256 "2f4381aa3d0b378aba779b4597e12a9761942c1dbcf32c46013ca3b390926d1c"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-linear-darwin-arm64"
        sha256 "dfbf3a49c2e361dd02f1c84fefd2e661e9137c0e0dc4fa4fb375c2c22682bcea"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "9810cbf0c4061fd75ca18e22e704a55d4ec5497c4b4dcc82d553e6f1121317cd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fafd742038d67ec6939a5edc6b4814eca73522c5e85b128bf6228abe97d97300"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/plugins.sum-darwin-arm64"
        sha256 "528fa7483eba522d1d634539b9de77c3271f29f2b5a6dba269092a3dc4d60658"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/boss-darwin-amd64"
      sha256 "8595058404cf6a088df832339740d92278a85b695f58b42a4e8fd2c9100bf1d0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-darwin-amd64"
        sha256 "5682204f8c0306eed9adb24b1020ecaea7d7de6c3ebe7c9d9863e114d2438b82"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/boss-mcp-darwin-amd64"
        sha256 "d0394a6a6e10ccb6e528dd9d125d84d7686860d8025f7cb887fd400405109d0c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "425e6644674a831c7f620c67f5e97e5b860945e1988d5bd28ff888a2ee490169"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-repair-darwin-amd64"
        sha256 "e1f5c2a1a0f9e824bd14f2dbb13362f2998534377d214cafd9948a6b7415b165"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-claude-darwin-amd64"
        sha256 "41a09f89d292e6d56b5a3a73902c0ebbf992c20f153449dfe1ca1b22481e7776"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-codex-darwin-amd64"
        sha256 "f7c4226b50e11a7af9cf8fb3085a47a72d488035afad009420bd6d266d044f05"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-linear-darwin-amd64"
        sha256 "8b00a0e9527a4840ad6b9592930cd6b21d23fbbf16df27416d3141301bfa6f07"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "4fef6a6a7a9409fff251fe869fbaf17bcf5d96bf022d37b57b43352957e279f3"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "a553162752569a2c6977dab2b337cfdd1b18fa29309329be5d3c940a640b0244"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/plugins.sum-darwin-amd64"
        sha256 "99a1ba9adb094d648ce5a3afdc616a4d9d59d848544e548939200dbe42478d8b"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/boss-linux-amd64"
      sha256 "46988ec317e68d008683674ac2ce26f98909381a5760a8f382d276e99009de6f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-linux-amd64"
        sha256 "4bc3690bf9e3f23cbc582cf70ae07bdc1f14e8ecc028103fec832a3b7d723944"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/boss-mcp-linux-amd64"
        sha256 "941dfc410e918e61b629d4c7cfaff0257ddd8130cf8b57579837f80e687cc06e"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "5a495c1edb0d48e340ad0db272a2324f9243a70d700c258f16d2aab377bcc3e5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-repair-linux-amd64"
        sha256 "71fe82af39081ce70223e5fe63adfe9fb43dbfded8a5df39401e21327a44276b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-claude-linux-amd64"
        sha256 "ed07061c42ec0322cfe9fe1d805d5b2617fdcdd88642e0a6e5f39fc8cc942435"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-codex-linux-amd64"
        sha256 "d2cbb40ce39739be6213f81bc52e6d3aae6afdaf5a991bc8c2db8b47a4e82913"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-linear-linux-amd64"
        sha256 "b531ebdfe8929445b4554258591b86822fc17ac483f3ff2be09479c844973a14"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-opencode-linux-amd64"
        sha256 "3d5670c1ad2c745d9722a2d2566ac02e17f199532c31373833f7c194e4132c27"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/bossd-plugin-sentry-linux-amd64"
        sha256 "e5cf916e6c98b7b266cb057272ba45e23d77d429af1edc10d0603c6b5bcabecf"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.129.0/plugins.sum-linux-amd64"
        sha256 "5b4c90f58775bcd0328ca6ba81ef7fb70155092bdccd97159dcb19339a89962a"
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
