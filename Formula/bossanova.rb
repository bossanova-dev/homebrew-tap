class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.155.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/boss-darwin-arm64"
      sha256 "c50592630840225b208de35098c397f9b4d4c1b09898d75f362275a1f0fc3159"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-darwin-arm64"
        sha256 "97df4d167f6db26c3f08abd9b9ac239626b94e175237889658547c92b0ac640a"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/boss-mcp-darwin-arm64"
        sha256 "140f1f792e75d1138a046372651527500e8e7821201a77c4fd42e0acb2ffc863"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d478073ed61e4ac0575186c81ef43c524f51c1d1f90b68928bd88160cb8f7421"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-repair-darwin-arm64"
        sha256 "1514f7e4cd06482a9ff57af33fd60d0383543e297b31a7a8ca952ddd686a1d8b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-claude-darwin-arm64"
        sha256 "47fbf25f226e9cc60202a785fec609e293dd00355f3184c89a5c38e4ea8df3fa"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-codex-darwin-arm64"
        sha256 "cbede11da90549afc816ea7cdbb5ed3e6b50630c95c1ade8f7f9fa6a5aceeb0b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-linear-darwin-arm64"
        sha256 "cfc7c560aced98a2d6e26a4d9e4dc3e09d2d34888d43f723f145c50c3b81dc5d"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "1941068af6d636a93fa3d099dd20044ea4ef1a846c29ee26d7638e3d4d426c69"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "42771e04a2f118e2b591615c01fefc4c696cab4828eefd92acbac50df1805f11"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/plugins.sum-darwin-arm64"
        sha256 "d640ac547d2948a572df5a0950ea6391dfd91ce63192752c517bdf3e40835897"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/boss-darwin-amd64"
      sha256 "0edf5932bb141699cce05f132be8c083fc6e7a8e759ff5ec17f18a8e0b55d699"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-darwin-amd64"
        sha256 "8ee674cf76d743a5a2f0620c90c74e20051756e8bd4b5f8585b0bd51f43d254d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/boss-mcp-darwin-amd64"
        sha256 "ccb17c686788e7e48d45377ea6fb43fa12e2aa3b9105ad2b832889b5fad87417"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "b46e9e621e0e3cbf44b337860bf00e6f7b1fa1b779aa2aaa02411362595db5e3"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-repair-darwin-amd64"
        sha256 "329558cb6fe7dab3e275212b619ca9d651b5c8fc3dc1228aae41579e0d7f910d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9945dfedfe5f0036edf53808d1345cece6dc75f5e23bfc294707a8817de44968"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-codex-darwin-amd64"
        sha256 "aa4c1c8211c5c7fffe7f90bd705bbf4a159f4e1a9ae1f5f11a5204d95b70feda"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-linear-darwin-amd64"
        sha256 "d1f5ed1929d26cc53bd4d8c927d13c91c4db41ea2c47c7c70eade4210eda6690"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "85ec144b76981d13ea36b89f1ecb612663211e430e484cdf59f248232dd09c0f"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "b05b66f780f4e9ee6780538c635796738f1c2229fc1c6e3a06ff44d7d581a584"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/plugins.sum-darwin-amd64"
        sha256 "3d0ff7ee65feabc56f2fe9d827afddd9625e066b255497244b7f6938d5d4ac78"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/boss-linux-amd64"
      sha256 "3628cb559b89a16b2d831602a4b6013620cb1c48740e8d493f22fad7e4e0a75d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-linux-amd64"
        sha256 "227d8c8573093c83675a6fd1aa60226bcc7731dad8201e09aa1dac2e0b3f9fcb"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/boss-mcp-linux-amd64"
        sha256 "1d05fa51b67a9bba9ba3fa58c8a3a36e533a3ef39b2f0a52790ec9caeb11bdf1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "070d0f29302aa787f938fdf27c981365c19aca8b47ed28b28f96f8e07d072cd8"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-repair-linux-amd64"
        sha256 "86b886535e798076bd64cae7f4afbaf7214cc44e4e4b2ed6d873d5b1339a0272"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-claude-linux-amd64"
        sha256 "a4e4ffebae420ffa01b0de6a99836acac4ef0582e0a8d8eba4431a51130008c4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-codex-linux-amd64"
        sha256 "b509de174b83ad29da64ea3e8300fe7fbe9e30efbba24bdcbcdf4bcbc52d4608"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-linear-linux-amd64"
        sha256 "b003f97527344d342db146747f333c7a2170537a32b0119965d537649e43a572"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-opencode-linux-amd64"
        sha256 "9ee4793ccdf55e17659d9642dc97524320a8eddecf573052cd29e9affbdec29a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/bossd-plugin-sentry-linux-amd64"
        sha256 "3da34ea205c3198882b27a8f2b7b33a3a7316f1e64365784402c0ec22c366683"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.155.0/plugins.sum-linux-amd64"
        sha256 "c50696a39b5204b09d6966b619275544799f32b7864503d2654a9769803436e5"
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
