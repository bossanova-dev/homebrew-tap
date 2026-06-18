class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.45.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/boss-darwin-arm64"
      sha256 "6e573f71977f53fd083f4a435ea5c948b3b8e97f675ad6a3df770d7fa8ecef9d"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-darwin-arm64"
        sha256 "47f34bf0d2a1d09a8a2bfe617bb14f2d44a8f83371369f9010702dab3b7587c3"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "da70e2d098ca666d3d00bb6cfdd990eaf6a8bdf660f5a3d659128ffb0b6fc472"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-repair-darwin-arm64"
        sha256 "e235ded5b1e2218ebc8bc71f6ec8176e494d6ac3fd127eef040018d1952747e6"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-claude-darwin-arm64"
        sha256 "ef006a2e3f21978cf5f6518b1d0e109d3c9d1cf6d27bc62309c9ffb69500b761"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-codex-darwin-arm64"
        sha256 "112fb2a089e8f6adf85034170d30edb065d3d823a96940363deb2ece974a9e77"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-linear-darwin-arm64"
        sha256 "c993d2e17825ee4c4d4cb995aeb274b4bc8177c4cf4d9cd4bca305ee3414342e"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "d33644ab1d2f17daa4f15b9c00e9b350d0e485ff7959a57eb6130b577a617390"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/boss-darwin-amd64"
      sha256 "f1f94d6e70664944d9a56ac9cec3b2f2755a91e1659f7a583cee39d6bf94b988"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-darwin-amd64"
        sha256 "efd5287656f89595416116a5666ac728cb715287cdc452e3990a224928793742"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "413ca68cc1c0e2bfa4aa817eafb99a745ae42f575a9baf258ed6579cd28cc9a1"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-repair-darwin-amd64"
        sha256 "597ab55ef9d98488732dad84da59a0680a66e2d76c2437cc0eca3df6cfdebac1"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-claude-darwin-amd64"
        sha256 "be14f575036a89ba0e64d294d0dc5618a1f2109413fc802f941b9bb9cd4ea05e"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-codex-darwin-amd64"
        sha256 "c871033214cfe38143aa6f462aeaea9312bc73db88fc49becfa8e76086e608ec"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b56bc042930d4b7973593bd610c9a3b833fd5456847a00b39145f67be4aa2787"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "3fc7f6cdfa0679424df44bfb5e1b68ebad94f3bac4ed2c52361dd319c8cfe554"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/boss-linux-amd64"
      sha256 "bfa6986bcbca53ffa1d6a8e688a5d31bf95d399f617d6fdc215ab563593e9741"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-linux-amd64"
        sha256 "75a04043d270a12feda4808e9f470542fc9de78da566a7f59d435ad7af19e0bc"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "2d10c5175df81271318d8ed232e48934bbcdcea393fe6d56d47cb7b4e1d04760"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-repair-linux-amd64"
        sha256 "66b209f780705b4c5d36b70d501b18225b52269599a12897ca75e3b0ea47fd84"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-claude-linux-amd64"
        sha256 "72df19d8424859986217c921d5c774d6544d66a7a09835fdc331137082592d97"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-codex-linux-amd64"
        sha256 "ba54e2e911bb58f59811a03257394868f21695a16f2d36d138dfff6379e173f7"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-linear-linux-amd64"
        sha256 "b16df1897ed374c37cd3264d8ef612b37dbe662b4a93404356986e9ef476a2bb"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.45.0/bossd-plugin-sentry-linux-amd64"
        sha256 "2de795d4d432ad441c4c1a3acc92c854bb2906ce7e649517fbf351a78291f990"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair bossd-plugin-claude bossd-plugin-codex bossd-plugin-linear bossd-plugin-sentry].each do |p|
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
