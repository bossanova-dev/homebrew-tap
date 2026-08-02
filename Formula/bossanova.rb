class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.89.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/boss-darwin-arm64"
      sha256 "216970991de0e7ad1bde08733a87f79b00b4fc13d330aa83768a2acf05b4c604"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-darwin-arm64"
        sha256 "1b7f4dfbdeb082384dc61f01bd4e051668d51b23c3b1e3bd77e502e08496e933"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/boss-mcp-darwin-arm64"
        sha256 "f1ac0a099be3b2864e968ffa1b162b7d93418b15934c05e57b79bfebea5d43b6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "868631bdd59d8ea4f72baac59075a78c93ef1bd6990e47f0c1b6edaabbf8b4db"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-repair-darwin-arm64"
        sha256 "827f49020e5d7f93ded87e15f41dc88d070bb5821f9275c96e28efd4b4bf2c4e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-claude-darwin-arm64"
        sha256 "4f6ac8c3e713a9320de04f32a4da18690ac3770ab8ab383500a2e951c2ec7609"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-codex-darwin-arm64"
        sha256 "80b886f4aa5b0df37245d349da7d89166c2484add2912ae43527dd2e6de41a33"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-linear-darwin-arm64"
        sha256 "1363115e966f755be1958c44dac51b145d4d30e30b9e56843ed98bb2d40b63ab"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "2255db32a60caf08fd92c30a6b15faf863feaacce4f064f2a6ad128cae900138"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "291be3cf0a0a5fdb2017521f774eb0e638952c5b7890166bec15ab8e073488b6"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/plugins.sum-darwin-arm64"
        sha256 "b467a523a5bf1363baabd2b0dd985ace0a6b531250413c6f0a79e551ac46a153"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/boss-darwin-amd64"
      sha256 "2e4f9bfd8756d45babb0acc48df85cbc95c89169dbd7bf92a87ae2a01a12e22f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-darwin-amd64"
        sha256 "44f63733ebf4238275e4e595d26e47ed580fb3081048470fb1f507a6726e1de0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/boss-mcp-darwin-amd64"
        sha256 "b84568b11b4b24d05ed5ecdae857a5413d3591c5a2a4baec03ed1f04076344c6"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "30a237947e2b0192423e3021737d84d8b81c1f39343d237acd24148f759606e9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-repair-darwin-amd64"
        sha256 "ddab9e536338a1ec4fbc906ad9de2cc4a0ac8a9da6414acad0b56931bf742a09"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-claude-darwin-amd64"
        sha256 "7d5a6ad2291a1e6f629d4b34639a301eb00f32a717d67f7c9ec33bbb080a8021"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-codex-darwin-amd64"
        sha256 "0ab4f62d8e5bf309261aced187e9c4958b6c30b905678ff9acd6062569088e15"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-linear-darwin-amd64"
        sha256 "17aee2d8734dc893511421a7efb0edeebeb32b21f9c0ddcf1a0bd38444d3272f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "d58dade643fd83faeddb3f1ee58dd1a73dfa860495a2f98714b4b165a3fed3e2"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "67c613e40fa17fe89ba81e3a371e7f4e145b48657962131f29c5547d5de84c8d"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/plugins.sum-darwin-amd64"
        sha256 "e1fa25b8634a8943fde11531def897c985e0953a4e1812937609fcd44be671ca"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/boss-linux-amd64"
      sha256 "47b6b41d04d5ff9778edf8871ad7cd2b61a654de0e03b911de8ac50c2a96fb6a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-linux-amd64"
        sha256 "48004daba2a95d04101f76ed66d91769a3bd73e8a20f59b167decff94245816c"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/boss-mcp-linux-amd64"
        sha256 "7146e47ee2509b3eed0397e00d1eb8335701b1f8a1d752f6c6d06051b8bbf7d9"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "28410fa7b5c406c2a37e02082ca7cff0a4d3d5e98f1e22673d854402eb8d5d26"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-repair-linux-amd64"
        sha256 "0ee32032a0c1f6922a0d687c5a5696b67d1d83e548b0f75e7bdf28d0cceface1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-claude-linux-amd64"
        sha256 "14955151c8224d3b692a578b57608531f145fdb697c5bafe9107426ef3ba0feb"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-codex-linux-amd64"
        sha256 "1cb13cb828737d0a637f8a95bae0b9e469043aceaa7bdcc7a1ae38b0880f98dd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-linear-linux-amd64"
        sha256 "30fefb15b446feb4e487f9819080039b25b5df978e1ad189b11e4a9d4e49139e"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-opencode-linux-amd64"
        sha256 "fbf16ca62bffc93cca854a38810c19b00bc3d1716de887dd0a9e9b99860179a0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/bossd-plugin-sentry-linux-amd64"
        sha256 "0c36abcb6f36edf1d7d885d0bc9b1e5c9d746977676644e6424dc8ea81822895"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.89.0/plugins.sum-linux-amd64"
        sha256 "fe36812d2010112d49aae07f6977b75cf157b812433e2cefbf46219bec3934c7"
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

      After `brew upgrade`, restart the daemon so it picks up the new binaries:
        boss daemon restart
    EOS
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
