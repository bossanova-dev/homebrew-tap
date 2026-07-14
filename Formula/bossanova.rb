class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.74.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/boss-darwin-arm64"
      sha256 "a80248c6797d1fb0788864cec8840831fc8b551d303edb9d9c84757f230b48a2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-darwin-arm64"
        sha256 "2949d9351d369fb0d1c4fd45d6e18228bf04bc0eae7d41bb86efb4c6a901f044"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/boss-mcp-darwin-arm64"
        sha256 "ad6a5bc8287aaca12d15f27bdc0a0040d81fa9adb11a550a71be12ae51c765d9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "6e318419852e10247b7175766b1436266d65768ec71b4ae5abd4a3f60a956eca"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-repair-darwin-arm64"
        sha256 "79bb5731069503afb9d1623acf4253a6f2f3ec257cb72ad52c161d6632b6ca17"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-claude-darwin-arm64"
        sha256 "1d25a4d35020f3f4c6ca1858f2ebb180493d81df8a507656cfccfb26f2f82509"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-codex-darwin-arm64"
        sha256 "fcc7ac2dca6514eb98772dc73e0ffc85c67b9697fcc30340f99e74cbc52953da"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-linear-darwin-arm64"
        sha256 "a71896ec27e8543ad4a81ea58112770a4fa94b93361a8868b989b504638edc6b"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "6dce86d8cd76712c5a72f3a7bddb972ab01d7b4954a484f6fb45a6babba9d37e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/plugins.sum-darwin-arm64"
        sha256 "7a0d440cdc4392c8a4191a2808712653c7b19a6d9e4bb3773fb9618d864283e0"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/boss-darwin-amd64"
      sha256 "c75e04900d855b309c1177d048d37dd8f2654c566fbc3d0b66421f39121bf8bc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-darwin-amd64"
        sha256 "c336ca168db8dc8d51e687d4ccf4be6d962546fa8e366616ca7c80a0ac9e4e88"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/boss-mcp-darwin-amd64"
        sha256 "d1e9bf9030cb546d17c50fa6b7766414c65f0bc4e7d8142e699d7c62f80e0627"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "780522883c8404fc8b082dd81f92e82805d5ff6df92f31c460ce309aabfa0700"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-repair-darwin-amd64"
        sha256 "c7bb5b0006d921bfd0d6b7206cec3b079d54775e2b7fb21788a7974021c3d38e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9d119d7067f7783798b4338a20c9f8b10a4492d74e9dfd29e5323e9d83161928"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-codex-darwin-amd64"
        sha256 "9be8b4799ce22f5b91ae37e7bba18a95904eb3dcafcfbf39007611bd83fa22c3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-linear-darwin-amd64"
        sha256 "06edfd57b174c537c02a6b11640d77cd13bd3c0d0b1d8a73af3ea62f17e3ceab"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "1c6a350ac54c20e417e8dadc811f75edf607f9b591d48026495e5e70e2d18bb7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/plugins.sum-darwin-amd64"
        sha256 "16eb2d2ad763edc95ae6f7e8a341ab2dec76ca22f24ce235f325f1fed698fb80"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/boss-linux-amd64"
      sha256 "a210d2e563398ae56216e751f632d72ef5294a7152f819fb2e3696a351f6f4cc"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-linux-amd64"
        sha256 "591eceedac41e8b2751f97d5efb0ac4978a3032d4878f37cde59c6ee82bed218"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/boss-mcp-linux-amd64"
        sha256 "43b5efd5fc6658a051d43a10e6b7de9613db8595da28d7f235458bb0b4887101"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "b567fba1a3b27ef6b6a6f3e57512ea5647b509189c562d15288f1c9fe6ef0b47"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-repair-linux-amd64"
        sha256 "06946f243f64c8c56546814d642735daab2fe2128eafd173028b25ba48d7a0c1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-claude-linux-amd64"
        sha256 "99481cbf12cb1e7ef5de4836bd236a70a985e3c339068bd4e1328f27abd77d85"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-codex-linux-amd64"
        sha256 "f501edb35f2ee89513ab3aa5c84af03c4427888214d9906e392f11f0a8289dee"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-linear-linux-amd64"
        sha256 "7dfc796f25545f73d92207742266cabfd78aa63b519c72fccb30d11f958f1632"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/bossd-plugin-sentry-linux-amd64"
        sha256 "9ebf9c8661c626be84e303f8609f5efdc2384f591461022c67ef4a75c90b7862"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.74.0/plugins.sum-linux-amd64"
        sha256 "10cc1f997da7d06e3bd62d457f630d9d73dbc8fbc5ff2e92e5fb5860f1f1aa90"
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
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
