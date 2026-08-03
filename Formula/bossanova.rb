class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.90.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/boss-darwin-arm64"
      sha256 "512d43210025a09a624fdac9f0f818ecbcc64c668d95c69ccbf0fa2e47359024"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-darwin-arm64"
        sha256 "c89042d379f5fc42c12f26c931f7d9778070ede015e635f9782e989f1b6a3e4f"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/boss-mcp-darwin-arm64"
        sha256 "8e02a45e337882c9582a72aea9a119a770e3595c92bab79a9a4019539eb90457"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "d4277807113e6bb6293a2928fab71d1928fc2243da5d9c81290ab5c4c5ed5e64"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-repair-darwin-arm64"
        sha256 "46715222d6e1e85c7f23d920c0772b4766f05b3719a99dce3b81cac8078c0eda"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d6eada64661a54189ea2c597207aa79e2c8553ffe42594651d8f90816a983ae4"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-codex-darwin-arm64"
        sha256 "280b0e5d0a961762dc64041c1fd48b1d0711f5fe2081e08e00c324b213241b27"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c88bbd5f4cd646bc40e0c3f8e580f29c3ce3e7734266839342191f7ddcb9e646"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "17ef7951a48325a0e18ee391968287ccf6911ea4d5ba78975f0886ecb3f2abf4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "41d1616964e082a9c506b9e3595f738b7908ab0225afaf24111c874414f77128"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/plugins.sum-darwin-arm64"
        sha256 "9035e63534ac66f4fb81fa8422ede251f2724cf7d6a15d31cf4bb345686d499d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/boss-darwin-amd64"
      sha256 "11c64df3845ae514327dca1db6a0f25ffa528a4da713d44b7a1e2b174d9bc888"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-darwin-amd64"
        sha256 "f87a40aa9ca1eca4c96b2b81757ac81ca26202a4c42f14e14d05bd0398bf7bc1"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/boss-mcp-darwin-amd64"
        sha256 "d936957e81acbfc55aa658ec22c67eae97f35efb3610ff817143212319dd9cb3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "4c630fb9bbb13c7c5e9978d9ca661f89832f35ceb56fa71c2945596e43096084"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-repair-darwin-amd64"
        sha256 "38ad7f3b6f8219fda1ef2219b1b2658f48ee190dc19c8a985a41896687f8f7e9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-claude-darwin-amd64"
        sha256 "61e8e3081a21801c31b139cf86dd41fb60fba7f894855a34e5f2f7dde5214b66"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-codex-darwin-amd64"
        sha256 "6d3191133a4247695c96c5ed18c7120c3e9f22bb3e8eafdadcc3cf3ea3aa3cae"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b0516422afc656724d6c7df222868474b53e473ef4ac5ce8fba56c33d2387fa1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "03f63054a30a426f8332117b84bba8e378afc532e5e67d6b912971f08f99b8d7"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "d11e29bb1d5ad457e76c1d28ad43308a67aa77fc6a71efeea56a94f8f45fae93"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/plugins.sum-darwin-amd64"
        sha256 "c92a422fc50f9045761e46a6f63b481870771b5e6297af3cf636dc9d0b212a4d"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/boss-linux-amd64"
      sha256 "250c56ff9e8f39eb9ca3071717124f07670c717855433912a59807c7e4d759a9"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-linux-amd64"
        sha256 "0eb86bc2747f4e4e357c38311165b276319a2a4798ddf5099ffb8ed117ad5d17"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/boss-mcp-linux-amd64"
        sha256 "9194c681e5d45f706f94fe5351b77e7678e8d1bfb49325c8e6757d7bbf335f39"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "376c43f156d1b0711aada7a392d5eeade14027a729e8a1fb1f741df3de3ec173"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-repair-linux-amd64"
        sha256 "9b6b176812792c1945f0995ad1cc0b2a550267842ae3851061acfed32297da1e"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-claude-linux-amd64"
        sha256 "95191919011654701a944cffb0761f8ecddf3328d2d1f5fa992aeb6cd3da31ed"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-codex-linux-amd64"
        sha256 "8030b9412678323267c57439e1c84773b140567a6559eafe9c4a635f7eed1ffd"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-linear-linux-amd64"
        sha256 "9300a3503f395305240b317c40309f87241014d689b5fc6c1609f48a2c260c96"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-opencode-linux-amd64"
        sha256 "c8de9666d4b47565f9fed7bb726b06d5d8ac0ce14ec1de5739592c6fbefd3d1a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/bossd-plugin-sentry-linux-amd64"
        sha256 "acc6117776e8be5856af1b721f9194a0b33f05953289d328d808ed303ac02445"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.90.0/plugins.sum-linux-amd64"
        sha256 "8cb3604398e415c74d423a06cace79ae6fd177de054b5e3623a412ab3ef71cfb"
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
