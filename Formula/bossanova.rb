class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.60.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/boss-darwin-arm64"
      sha256 "711a15e110e42bcad1b030bf4a13e02ad361e53713d8d700ba4bf8c3a5f25240"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-darwin-arm64"
        sha256 "03d06139bde949dfca7105f45984436ae262298ef2f2f8de4a873f394dcf2454"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "f8f48937ceed1ab6e8ba18848b13f9726e47b38dc2c2c7d73bc4bb2732a2dd6e"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-repair-darwin-arm64"
        sha256 "230acb9cebe6369da409f33ef6847a57aaeeb08ed08f8ceb554caec7517d5ecc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-claude-darwin-arm64"
        sha256 "d6f0890e3c760818f81ce179922716770e0e795de184ee78ae4dc596c7bd527d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-codex-darwin-arm64"
        sha256 "3deaece05a5dadb9a93da2bcaae5ee76a8ae33302db93cabc00c55bce4886586"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f055c92e474ebe5081abb3d48ccd8949786b6e7be3166b73e156314d9fbd50d6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "fb3e5001f7671073819f6b6d28debd413b3997cfbe919b88311d500f010e82f2"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/plugins.sum-darwin-arm64"
        sha256 "54bc8484eb64b22e752d4374867b0f2886a4d78cabc9a7915389bb4c17f6a263"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/boss-darwin-amd64"
      sha256 "2f7ef2dc28e3308bd349884e10ad41490f0d9fc904b790ec71823e2a7170ad33"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-darwin-amd64"
        sha256 "e50102aa274337135b7a2b6a00dd19f87511b22a439b387de09919ce3439fc59"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "29cd0d984a8952dea907a18f2a203f691a306fc090bed6f645191592f821e164"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-repair-darwin-amd64"
        sha256 "19fb6a696deffd316f9240d9dbbea1d3fa770942a62f0750aa71d26bcfd70e25"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-claude-darwin-amd64"
        sha256 "1fef7e05e62f430f920c888b75fa35cf2e02a63214e562bf5ed4f394d0243939"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-codex-darwin-amd64"
        sha256 "dd95bdaa494018b6511197e88b13387b44d29a76be26a0e302010d662b168400"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-linear-darwin-amd64"
        sha256 "e3af5f0b5bdab531c8ca2c18d85fc7fdfe98d8fa5918a02c996d455f39bda178"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "2c47ebd332e3443b1a236bea440aaf926ee52e16bf6259e6b72932ed694d7415"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/plugins.sum-darwin-amd64"
        sha256 "b1414e4ebd40b3ca212ae65570a10569fb5731cd392b48dc9c73f6708a6e09dd"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/boss-linux-amd64"
      sha256 "7c9fe46c0c8d9f7ce59891dbab9ff707f48d8ed4e4938145e28fed7de2a5b16e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-linux-amd64"
        sha256 "3781c84833224269ec8de14c89669426a6af40b93f78a232e83ade8d3dc84295"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "fb68f2c67f739a40b5da07380b66076045354bcb3b866ecfbeb17912255963d5"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-repair-linux-amd64"
        sha256 "7631e0a7da9eafd0e4abea02a4703a9780d55d985d79e9398427c2b63a48707d"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-claude-linux-amd64"
        sha256 "3a0070a879f5232bbec84f04427b276acc86c07a6fcb10d4851260aff7397a29"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-codex-linux-amd64"
        sha256 "5b0fae3b32a69edf1836b8e651c93148bc4026725faf5e4aa5a0725defd95244"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-linear-linux-amd64"
        sha256 "0d8dba80da5be34b100c3256daa9394edbe5d2793ec332046be54cff3812ae6a"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/bossd-plugin-sentry-linux-amd64"
        sha256 "59a30187cead4c40fc753155aad50eed7891179e5058f668eaa8a8b87a413bf4"
      end

      resource "plugins-sum" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.60.0/plugins.sum-linux-amd64"
        sha256 "02f7e1a71268ef9d3ffe23c07999a214b59465a860a458b43c5541f42fcccec5"
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

    # Release-build bossd verifies each plugin against this manifest before exec
    # and fails closed without it, so it must sit beside the binaries (BOS-27).
    resource("plugins-sum").stage do
      (libexec/"plugins").install Dir["plugins.sum*"].first => "plugins.sum"
    end
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
