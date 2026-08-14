class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.100.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/boss-darwin-arm64"
      sha256 "459ce5452886df600f12381255f81c67e0591f2a00c9a829df5663be5df7e7d7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-darwin-arm64"
        sha256 "a544fafe9bf2837f0c2bc964e292d928c9c2b854e42604e3c0aff6c8f5606cf2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/boss-mcp-darwin-arm64"
        sha256 "ef0b8b9297e3b5fcb735c42d39f408f1c12e6c087b7a14e882f74d66d02c433f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "96ade37122556d3b6002fe6ccfc6e54707f59d175d96361459719ae04d09ba96"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-repair-darwin-arm64"
        sha256 "9cc13ffe1bb04cf90df5e8a3f096f41d841d81bc631d40788be5787d2585187b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-claude-darwin-arm64"
        sha256 "8868db4c37c46823e8fa2e09d64a8599e7a36728bc9a371994366f59ac21951a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-codex-darwin-arm64"
        sha256 "b33a165505db21aa8031df5ef699332d16eaa2b451cdb3c8a018d5593e490b9b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-linear-darwin-arm64"
        sha256 "6244cd4d08b5f79a16875f7fa1efbc6feff034c982d159ba4287580f8fc3433a"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "b6fc4285fe35a7427827ca93b4f3ac5865657c2e2024f3df2cef213251b53667"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "d7745dd2872a45a12848c410a2667e996522618aeb07a31a6e088503cb9afe6e"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/plugins.sum-darwin-arm64"
        sha256 "c90bb59ebae79c1eab9b43a570bc34b1de30562e326ab9e5eb6b61e9435c00fc"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/boss-darwin-amd64"
      sha256 "3665ca994131ca506bc4b496a4296f97e6eb35820e9bfc149e9a76c14206c390"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-darwin-amd64"
        sha256 "b6faeae02cf81d07b3319c4fc1ad260f04777f76174aa20fab3eda5b8a62bbce"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/boss-mcp-darwin-amd64"
        sha256 "2cbd0716d7be39c65afcf5680d795b35582fb3679dab26bec43aada442c67725"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "0c4d2c63c09be4bdc93e3e6c517335a721c2540320ce567e7bac195c494e482e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-repair-darwin-amd64"
        sha256 "1203dc3305c000a6fe019d61bb0ebbe913fabbaa13d52d114da44be94fdc1672"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-claude-darwin-amd64"
        sha256 "6def6c21e3d0d240a187e223a8733b1e1609f5c2a3ffe8e814ea78ee06db2d66"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-codex-darwin-amd64"
        sha256 "1b27d8b386387f95370f2ab026ff5e6f62b77a20ecabd183cfb1e2470b99c090"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-linear-darwin-amd64"
        sha256 "937e41e200f871b8db85344e676e7f5f929b379bbf54dd908232dd072833fd9f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "da29986d3791b719a1c46a0da6057ee508155ba382056b0a039119d7e35d2a43"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "8cdc8f543dc34b7391fe22a4b8ea143bc7a25737b23363775b1c42f5834a5be7"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/plugins.sum-darwin-amd64"
        sha256 "d8ea161c7944912d383c7c81ba2240b0fabc2d5f49352c4916e0e57ed841a3d5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/boss-linux-amd64"
      sha256 "326442fccefa3270c9a21ba05eed0cbfd5cf1efe7a9a773b529bf48b05fc176c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-linux-amd64"
        sha256 "c1601b68a829fb1239fafce25466b2e0b3e693edbcf25cf9a93b92f689020728"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/boss-mcp-linux-amd64"
        sha256 "e636074eb8114225b8e9971c29944ba6de4444d8da8364296e738991bb40e3d1"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "01e269d7e671b1c4811a567129d096ebab7130dc317004d4b0e39f0b6d0253b5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-repair-linux-amd64"
        sha256 "5ade44903fdaec8adb79d37fe61baf6c27b7887212613c79cad476cd177facf1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-claude-linux-amd64"
        sha256 "7d6ec51367d671d76dc5772f9c73fe13fea14695c69968661a09773bfcff303d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-codex-linux-amd64"
        sha256 "d644cda818f1d23913d8ecec6d7fd0c7c962b885f4cf77e014a1aaa2e5479774"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-linear-linux-amd64"
        sha256 "0ae8189f82e454ec962a9d6a1a37353176f64d52df05a5802a024367be692d86"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-opencode-linux-amd64"
        sha256 "ebd3b4130cc3e393ef22a40fc5d36f33958b653c456125978e0984d46c0c02fd"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/bossd-plugin-sentry-linux-amd64"
        sha256 "8d8754519b0b551543cb06162a49416ced16b2c35ffb46c145388c85b04f4415"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.100.0/plugins.sum-linux-amd64"
        sha256 "fe16cd2c0918ace413b32e898eab2341ede41af8840b75beabda45e0d2a9212f"
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
