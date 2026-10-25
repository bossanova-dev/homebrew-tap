class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.158.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/boss-darwin-arm64"
      sha256 "92d35821f65556f017028c04487cf419a5ecd2a601a9d4d957935ccc9b66a5b5"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-darwin-arm64"
        sha256 "5f5e689dad6d69618194c2acd8ee67105a722f3ad174eba20c4d4f97e1bd0404"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/boss-mcp-darwin-arm64"
        sha256 "3db70f425576a61b1b2751605c3bca48dd5c71190ee28fe2d08cb29aeaaff3a4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "258e42bcc0d81f27931767921a77b5dc5d45fd2e7c1dc7eb7844138ade968705"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-repair-darwin-arm64"
        sha256 "04bfbebba19dd5ffde006aea3b59ed48986972346a27740c44673fdd747dbeb4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-claude-darwin-arm64"
        sha256 "a52db0764f96f181d16afa7f8b41c17a388a228ac6e34ef9d4b4897c34ca0c8b"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-codex-darwin-arm64"
        sha256 "056e0a1ee0e3fef93bda011a9bac56080cb9a79c733afb807c4f6536c3bedfbb"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-linear-darwin-arm64"
        sha256 "ff3d6a68b438533d251152d011ff50488e510bfdc02576c427006193c7c0e1b5"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "a254f02f39e6ddf07cb4924305c1b1c119b31281158ebbe610423e5859abdb7f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c727dd73fbdf154d987b6e5332ba63a4110464759fed919fca56cbf1217b844e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/plugins.sum-darwin-arm64"
        sha256 "9ae535ff2218f9d754da231cf355a7f42e5443e3ca5e2cf4392d1bf7ee2606a0"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/boss-darwin-amd64"
      sha256 "801acca8169b6960966b3f412efb65c9da28ab9c4e2c94e0b36034e6451815c3"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-darwin-amd64"
        sha256 "871b2c3d89dc9480a8d46c2b976208c11dbd356a6c35cdc971e5fe4a8611f107"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/boss-mcp-darwin-amd64"
        sha256 "382df85db9e2856d3fa233a0bb744f54a097982d7b6dbe0da35b07c2c8b6b09d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "bd53c18b963eeb1c159f109cc306fcf39d207af3051ce4029c696dd42a45352a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-repair-darwin-amd64"
        sha256 "30975f2a86c19c7b5fb470cd9871d371bb49012cb6b7480f92cc6fb7dbdb4a92"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9fda8bf3fc5c9d77b6aa960be4eca96ea85138e42394792309b105ed73ce8bdf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-codex-darwin-amd64"
        sha256 "2d6a08b781cc4cc8896cda20f8608fb4247f7e8b58e3cdeb7873d806e9bdaef6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e6e96c4995613fe7b054337f883e4c2f31e9b250bf6467319079abc41f0b4f49"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "18b7b3dfe6e80cf83cd686cf7b1d1001a9db1ee83ef6a852d233aaa880e2de63"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "008698001df5f5268743add66859babac1faed01e4b623bb0b13f8848d72c0b0"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/plugins.sum-darwin-amd64"
        sha256 "c769b19473857201e602140e8ec50ea96d329b34e7347eeab7b32e8f3853d7d7"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/boss-linux-amd64"
      sha256 "b8c1128b7ec10b48f786e8e473b3de35fcea6a48ea8878379ff8d252a8599544"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-linux-amd64"
        sha256 "fa9c0de60182c0773b5beab443ed4b6cc39d5dde46a0813e4732f0fcace76407"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/boss-mcp-linux-amd64"
        sha256 "bcf1ed0bc7f6a8908b10281d80db11cdc9530b9025bce80c67fa06682c386726"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "44f448b3befc678a17dca81cd6de15047122f2c00e0e5e2fe960121441114d50"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-repair-linux-amd64"
        sha256 "711a6cb77ddf2f6f9b551ee3a0a753d0e3f42a7d460cd2b5284f353c3896b243"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-claude-linux-amd64"
        sha256 "9ba3d5c22f4fb818b4d449ea275a765bb55209ea2be914978c2be11baeec8308"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-codex-linux-amd64"
        sha256 "c7146796228f368989d23fa1969411726113b28a6eed236f3789095f066cc123"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-linear-linux-amd64"
        sha256 "6dc2be86ca97ae0bd46b2f431144ae3567d40b6fddd7820a4bdb4f00fa651629"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-opencode-linux-amd64"
        sha256 "f2d00d71442d3b2a1d20a03342fd0b4cae79918847d4e40160f8477f2cc8051d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3015241960aa87ef66c6dec60635db938c6bd677976d85b6e72e7498f16c69ea"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.158.0/plugins.sum-linux-amd64"
        sha256 "7a63a6751e2c05fcd6bfb2864d217c92abf19d07f920fefa3a2636705934453c"
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
