class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.149.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/boss-darwin-arm64"
      sha256 "cae0d67baf99e1eab4f9e6d65aef9ff5bf148bec0617445d7ae600655062891d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-darwin-arm64"
        sha256 "30b679184a8ed9dea5350c2876c76a339ef1578fae998662f404a3afe316993d"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/boss-mcp-darwin-arm64"
        sha256 "855b172100df1210c3ba5ec8cda6dc3d5504c1f9726e8398067499b17368898f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "dbf37a76e9a4a791b03bd9132e15d65bfcfcc4d71558af36728399140fec5246"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-repair-darwin-arm64"
        sha256 "62a980f4b71d46adf0fbec51bc9a9523e4efc156198649ea609c7291fc5f9745"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-claude-darwin-arm64"
        sha256 "46fbd448c226af1cb4bf1905bbdf5213bfc06e1aeef3a001b540e84130d3bc1f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-codex-darwin-arm64"
        sha256 "8989f7fa5734ebd0ff6e57d2c9b3ccf6ec6a882176aa3f12d357f03574ac9f82"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-linear-darwin-arm64"
        sha256 "5e07427240a80c4370abadfc3f1ffa4a649a97036a8e3faeec9cc012a0e92fd1"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-opencode-darwin-arm64"
        sha256 "ad825df23767a15cc3d03a2c14ca402db1181c166475deb01cdf2a9c5ac3c2cf"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "c3de9558107ea99bbbbea8ccf719c3bc650fa75ef5029fde718ca65f24c6b8c4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/plugins.sum-darwin-arm64"
        sha256 "d4c6891381364c724ba029bb3adca752370aba1f12206d6d2e76885130b7389a"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/boss-darwin-amd64"
      sha256 "ad80c49bf209187729455e141ae21ab7b93082b87c9710f91de949e1e46168ae"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-darwin-amd64"
        sha256 "e1ca9febb3cfe8d339da20363a9a59089552a3d8869dfddfcbf1fb3aab00ea91"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/boss-mcp-darwin-amd64"
        sha256 "5a3347f22d4dad25d4a14d4caae43f75bd99d5d0dcfd06f775817723938b3e10"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "feb0cf0382624276ec21ea4e27d96df8ef8ceacb75be3c88776af9fe6f845286"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-repair-darwin-amd64"
        sha256 "caa7334e8283989943c264a3d22f7c767245f8e4b158b5686cef74208905174f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-claude-darwin-amd64"
        sha256 "2ab3f0682e4483bc4ba07b698cb60331f22e9f78c90ae1b3fbc0783fc287aa69"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-codex-darwin-amd64"
        sha256 "511df38727088177fff2bbfdcf901dd2c06c8b49132dd0719c4918b6d3ce5df5"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-linear-darwin-amd64"
        sha256 "74609e0713567989214c61182e60b838b5ed22d2f3894d26d162db7d129e4980"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-opencode-darwin-amd64"
        sha256 "bddd121f760ecf3ae4430e7f5bc87d4a2b593d2b0ddfe051bb4bdded54da4477"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "65dbec878066f7c97a4dbc0c44ce576c4c2f7fb60222e719a4fc3a76efde4f76"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/plugins.sum-darwin-amd64"
        sha256 "bbc4f9640f05d07fb151d4f60247107fb65846f6d201e32be39b08fe15b1e249"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/boss-linux-amd64"
      sha256 "b8964bf69ae0e28dec2940508412f2b6b47f817ffb6b0a0ad11d50b1cf23af95"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-linux-amd64"
        sha256 "927b07338bba637daa89f19f0640167c313bd0bcfb51593270df59d4920953ed"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/boss-mcp-linux-amd64"
        sha256 "71b44e3841fbed44f4aea5ec8c54ab73e216486001f1bbd5746b688753dd40e4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "00521540df807735955c0744cb6f29b497e2e8ce3c2276c2a1521f70b1c915f9"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-repair-linux-amd64"
        sha256 "3cebb87c12f19c7d0f4fccf3597a4fba128a4c84f6fbf3a6fb7e85fc78c8bac9"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-claude-linux-amd64"
        sha256 "211a6e4eff79197680c634dcc0eab9041b5a8996a73bfd78bb63193def9bde4f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-codex-linux-amd64"
        sha256 "43ff154c8b290c80542f95fb16978ed9d7bcb1fa86940e3d1d0792bd8fe2d97d"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-linear-linux-amd64"
        sha256 "643c345b7ea966cc9b97cf53d5fdcea2a2609b5050f9fce3e56b013a6d2d3074"
      end

      resource "bossd-plugin-opencode" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-opencode-linux-amd64"
        sha256 "5adf71510e5d27352422c6aab2997a746b5aa063e0ce3005cc90c550b67fae5a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/bossd-plugin-sentry-linux-amd64"
        sha256 "34f7e859a3def199786fd82aaf65ae7a0ca3ab3d5ad6975208521b0e0745fb25"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.149.0/plugins.sum-linux-amd64"
        sha256 "2cc047e37d38a3c03a55bfc876bd9ca0b12ea2428ce4ee0e58e4f3bfc9919e06"
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
