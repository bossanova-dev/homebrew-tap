class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.75.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/boss-darwin-arm64"
      sha256 "38a62e4029c38c24f0f451aa7580b9dbc4fb5b3b68ecd1c1d6086813ba01c3c0"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-darwin-arm64"
        sha256 "35c376c1a88fd7817a6053ab23148f2f1145d52a996a41ccbd8f39cf48349324"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/boss-mcp-darwin-arm64"
        sha256 "48db9c1bcf16091a943c03f621b871882e3291fd0baa578cdfb11866bb2e8abe"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "c2e81a60a1a8b2951970904da16503278cf4e34af002fb48b49b487049eb3428"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-repair-darwin-arm64"
        sha256 "a2b116ffa3253bc82d72d9ae9e0356a9bd3cba45d55c113edd11c441b43d35cf"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-claude-darwin-arm64"
        sha256 "6adee2e3d83cbc3a666a53c918a14024ab640e4bf9c96f9981ed7371e9980a31"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-codex-darwin-arm64"
        sha256 "bf03a206f4ebe452e78619c22fe80781a3e5756f9ca2be1d0502110a03bbd42e"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-linear-darwin-arm64"
        sha256 "b28873cdbaf6a5f4b141367658da08d78ed1235801cdd914b13c2b8f004f061e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "d29f34e7c5d8051a7a598dac490631827a40be9858e4af9676033e1e71fbbdf5"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/plugins.sum-darwin-arm64"
        sha256 "fc60fe8959d375f853c6f5b4c69c87ba37a5a3ea29746926bd4299c8f5faefcb"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/boss-darwin-amd64"
      sha256 "c0e3c11de056415433d817187fe96d644e65e5e4efc45f89361922562847605e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-darwin-amd64"
        sha256 "2d51275514f4bb3ca13f2f8e605ab380ec93d89763ccc4ca0297981e62c84f97"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/boss-mcp-darwin-amd64"
        sha256 "b62681a9e3ea486589e72159f78e4d52766a28be243fa3d25e106585a4696d82"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "192383a2aedf5e547649c4ab7f98b75af673298e7cfa312b01cbee09c20cda1e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-repair-darwin-amd64"
        sha256 "0e1bd39410bacd34cf26cbde369ad3a097b24e1ceb8524a80d94bf31ed36681b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-claude-darwin-amd64"
        sha256 "47a31fd2bbab42e196ced25d89079c66b3ed9c55affa53e42d9ab9bf6468f125"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-codex-darwin-amd64"
        sha256 "913b176fd3fc3f0d05a500f1db8f7f677ac78339b8370bb6c34d959f45f790d6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-linear-darwin-amd64"
        sha256 "5b01a065b53c79b0a57c208fe58b9dfaa7020f64c38ce63b4e9357fb98445a4d"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "9dae007c965d0f384201a4d1c6177f102105ef069a606a882c4dcb1b811c5683"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/plugins.sum-darwin-amd64"
        sha256 "fa0979d64fb0b00627bbf73d7158e39b07000ec4fdbb32fd514489cbe467c7f5"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/boss-linux-amd64"
      sha256 "078936bd11d8f6390073dce43b06713bf273075ede4cc55cc92eac5b43f7aaf4"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-linux-amd64"
        sha256 "0e9ac58f253c35f6345221258372016707e571474b2eb2bfa8ccbe2bca3ce29b"
      end

      resource "boss-mcp" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/boss-mcp-linux-amd64"
        sha256 "457bda203065ef5cd9e2c2d7421d90cfc5a58851ab6aee889862ee45cfc41bc0"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "3c29caf2ee63a7d4e8fb66060514b75bc0577a2b6e5b0592b6dbd862956f760e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-repair-linux-amd64"
        sha256 "4d6e13b99ef3aefbdf8090a4d12be944a0ea42cfa05e34c4cf99caec7b79abf8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-claude-linux-amd64"
        sha256 "c2553ff3811bdad37202298a0aeaadda832adc89e3e30e5e7c1c43f3a9a2cc37"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-codex-linux-amd64"
        sha256 "8b8066c195d8c8b20fdb7dd05b1eec1b75498ce5eeae5d079ea02d4deaea3b94"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-linear-linux-amd64"
        sha256 "24ce9f431fbee9acf5eeed47136acd9887660a006306599e912199c99655f36e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/bossd-plugin-sentry-linux-amd64"
        sha256 "8c23111a4243b5cd964cb49f2dbce49fc64dce597549c66186c39af5eabf5f70"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.75.0/plugins.sum-linux-amd64"
        sha256 "9d40b71bb52a8884da754b92b95068d342f9c21da00bac21a6c90a7d186bfe7e"
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
