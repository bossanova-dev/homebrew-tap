class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.94.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/boss-darwin-arm64"
      sha256 "917e04444b9e8ca386137c1d2a6b50405ce41424ce5d9d20613645cc103f85c4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-darwin-arm64"
        sha256 "d392805c3d5b73a17eded37c06303cf17b7a34b1e3bba6abd66c10751a96b87d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/boss-mcp-darwin-arm64"
        sha256 "e0112686d8f153cc7a390ebca79dcd68507aafe5cee4144e881a13b9f42ef478"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "27b22081c9bc0ce0e4baa76f5574bf83d748e99534905a241c3c71db0d63fa04"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-repair-darwin-arm64"
        sha256 "6d989fe54df51728990790c3247c64e2bbbd359d78eb5ee02dbe422acd186b57"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-claude-darwin-arm64"
        sha256 "e1965f65005d33e0af6440de9e2ffe8c9d233dd900d4a4c8b06c54a75b581c84"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-codex-darwin-arm64"
        sha256 "9dbba03db836f03910a301fbad1526d388d7bc6fdded494be3c27a7fbbaea678"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-linear-darwin-arm64"
        sha256 "fcabbdf44d722d7071f1da68bbfc57531f0aec1b90419823b61565e1425a973f"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "8ec5088350e6758a1e04604a2a994c7c4fb9fbbaa061a71f20c5755f686ea118"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fb4262a89c277382d0a6beed42ac7f87d548901d046624e6fbba31c388d61da4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/plugins.sum-darwin-arm64"
        sha256 "ff9669aa42e57f52d281a515df80274fa6eb3a274ddf789b6f84fc6814040b24"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/boss-darwin-amd64"
      sha256 "995c83e2f2fe36d63c6748788de71940e04844db462f97d89ee92a7c5c460380"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-darwin-amd64"
        sha256 "e15a67f37064b0ad58b73aeee558725facf376b8b0a576becdedc27c19583eb0"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/boss-mcp-darwin-amd64"
        sha256 "4894320a4e31878c1341b022e34fed82c635092e3f795329591aeda2741a3e9c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "b134c9a3ee44b8522cac9ad488e6778247ff9e733af93432097fb14ebbcadf1d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-repair-darwin-amd64"
        sha256 "df5930136aa6c2e0b4b79b31b097c5f009f59c3a587c0fada11a4edb51e738ce"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-claude-darwin-amd64"
        sha256 "8a252c081625c150ca9a019c48bd09f382845546d6b6cfae038bb38440663e0d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-codex-darwin-amd64"
        sha256 "0c9729c478dc3249c2f30bb2f6accee97274d76a5233f6293c9262a83bf04d79"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-linear-darwin-amd64"
        sha256 "2f150054f230e42285cd70800393285bea0603db3becc2fdf1af4d042316f3c8"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "b54ac4569ef15753f443024847ba7eb7824048f5bf121a2ec3342e9309acf7c0"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "dabf5ec46ceab11c040686c8a266b83c7a96c9bfdca7d35b2919584760476627"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/plugins.sum-darwin-amd64"
        sha256 "5e8dc8aaed4772fb03c17435e22309b8ca5485189512a3aa11883005e28d34d2"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/boss-linux-amd64"
      sha256 "cac0fc9c02f0aabd81f2aec81b44dd7292fbbc0bd1f8e611de8832ffc5db6c20"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-linux-amd64"
        sha256 "45621a26b06babfb1d955badf289d9021c62e93947cb469983c39f7d476802b2"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/boss-mcp-linux-amd64"
        sha256 "f4b35a1c4b828b1d23811b48a061839c6778dd3c763590746fee382532f4af9b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "95029f8533dd73423ce224910e5106a22f7d73c57c553d7e03b1c722e1b0281d"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-repair-linux-amd64"
        sha256 "0813a52f310a18a2e64287b7a999aed24090f17a4e5f35d8f927753f2fbbbcc6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-claude-linux-amd64"
        sha256 "f5e3990a5366c9ae86251a84391c37d37326585a2a9e6cf64ddc066a45b13289"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-codex-linux-amd64"
        sha256 "f01df970d083f6edaafafde3cad3da98e578749d5ce52b939f1b2de37751a238"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-linear-linux-amd64"
        sha256 "b4ea7fd1d0ff808d132d24ba2fb0ac1707be8591e3f0d9564cb24e88ab77bf10"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-opencode-linux-amd64"
        sha256 "fe1e00ec0484f7f6792597d74760d440bbbaed9a8851c182f1f6da5974fc4a2e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/bossd-plugin-sentry-linux-amd64"
        sha256 "7e23a23b8a1eef4b1e5a060e2fd378283722d2c731547bc52470a46f8aa61e67"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.94.0/plugins.sum-linux-amd64"
        sha256 "4d65905cd0bb1389e40eaada623646a9ccce4ab9ff123b0325cc0f22b3839638"
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
