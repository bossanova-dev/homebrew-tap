class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.39.2"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/boss-darwin-arm64"
      sha256 "e8bcf1723dc6233e4b83d331585ffd291a1b9cdc540c0026672f236bc182ce77"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-darwin-arm64"
        sha256 "f3c2794c1e52ce375a4e34530e50c0d40dd6464bb773fb1c40738b659a42bd9c"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-dependabot-darwin-arm64"
        sha256 "b0911b661c924a279c310e12b418ae1383aae30529b0d2b51889cc61b80e51b9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-repair-darwin-arm64"
        sha256 "4a9d2c016c62cf522a3698bc7b0bcd5297b18caa1bbd64f1fc2d66504a523229"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-claude-darwin-arm64"
        sha256 "c62928524f7d8af214fa6df76b7791e011b0f6b416cb88cee6108364af9b8d3a"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-codex-darwin-arm64"
        sha256 "5d6f2f70462f025b3cbbfbfd3ce08fcdb810bf67b345a68a33f0ea6b82458e36"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-linear-darwin-arm64"
        sha256 "f5941e0970d35f4f23571689a3556aba8411cc52513126549ea2d064b73e2af4"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/boss-darwin-amd64"
      sha256 "76371f19c626d85405af216196e003d644f1e83f9280e083b34856d749c3f462"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-darwin-amd64"
        sha256 "b64457429862d37a86a1725c0f73707cbec8823f0930b585e60ebb41d72a1a84"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-dependabot-darwin-amd64"
        sha256 "ee03556f438a6a8fa0b337a310887153d8ef133e1a8032e77e409a1113b27303"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-repair-darwin-amd64"
        sha256 "b12f738170c36832075074312b70555ccc92a673c3469876602b2238354aeee7"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-claude-darwin-amd64"
        sha256 "ffec7c4706e737ffb4b48a1a6f8ee3822d49284b15cbd15ec5930a3e7d90dd76"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-codex-darwin-amd64"
        sha256 "d88f1830b95c5f5123a4d6a5bf4a96aae8ff2d023916a77225202c264defda22"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-linear-darwin-amd64"
        sha256 "1e5fa5faef984592c475419b2a1be1f61b01a04ea89c20ba9c2bfd1aabc9f83f"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/boss-linux-amd64"
      sha256 "79f591d47b36254469d0da972b5327538722b4db6657476d5a169322e7167b93"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-linux-amd64"
        sha256 "31a0d06621336ef5540b7b8a93989ad3d26219e4bb12683c2a0baff8f6b9e1de"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-dependabot-linux-amd64"
        sha256 "a1beaa128c303dcfcfe418ec898b03748d96528508df23858b78e0bd9fa5108a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-repair-linux-amd64"
        sha256 "cb905964c67db1d2cea23958521620ed663122d7bc8fa8902e712c7c90d981a1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-claude-linux-amd64"
        sha256 "0959e4a02277db9fb9f2f6de570f5dd4d9bc6c102e9150596ee604ec439cb540"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-codex-linux-amd64"
        sha256 "01032f807550f700198b6dcb2b1bacd714d852fc757e4318feb276f423576039"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.39.2/bossd-plugin-linear-linux-amd64"
        sha256 "916a54f02a7047bb970fe0a926e0b7f9d281bece5c8cf1f36b78b6b6b2c0e879"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear].each do |p|
      resource(p).stage do
        (libexec/"plugins").install Dir["#{p}*"].first => p
        chmod 0755, libexec/"plugins"/p
      end
    end
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
