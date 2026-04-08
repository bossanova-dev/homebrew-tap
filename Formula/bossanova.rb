class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.1.6"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/boss-darwin-arm64"
      sha256 "d2da773ff3e097f9912c61052e29351053fc37435d9a1e3dc9f62f3fc83bcfc2"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-darwin-arm64"
        sha256 "f9ec48b928c8843a983147e15197808051db7eb422f6100362ad2ab0191721fe"
      end

      resource "bossd-plugin-autopilot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-autopilot-darwin-arm64"
        sha256 "a3293ecfad93c878ffdebe4bffdcf2985b295bc845fa037a3323aae380037e68"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-dependabot-darwin-arm64"
        sha256 "169b25882df671ce0fbc53eb705510f454c7030896b929cecc33d8b6b23739b0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-repair-darwin-arm64"
        sha256 "8cd54b309b382b5cf521d036d613ad62b42715de39f2f8e8160bf0215d96f88b"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/boss-darwin-amd64"
      sha256 "06075434813b0b5fd70c865fa216db61cd4e51e1b9ccaf0bc8e923918053562f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-darwin-amd64"
        sha256 "75dae21cdd5a413f1cffad2ec60e04cf3f3be4b2239da5406f9458e23a465f9f"
      end

      resource "bossd-plugin-autopilot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-autopilot-darwin-amd64"
        sha256 "03cb7a0a1458ddb31015d5754608354ccb9f9d4ea796b78ebf4137c443c68ecb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-dependabot-darwin-amd64"
        sha256 "2461f63d57eb2c95dee541bf36e660f01160135ca23fb7d72d9baa552f8a4a07"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-repair-darwin-amd64"
        sha256 "4a8e3ce74f2dbcc17d74b856e504b11766795667bb617f30831e5bd8fba5ea94"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/boss-linux-amd64"
      sha256 "e7e5ae5d5c59075c661149aebbfde0334670b92bf15f79e9ec4468bcbe0df63e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-linux-amd64"
        sha256 "c4615fb06e043dfa6d0dc87996a97dd86540b57eac086336d1ab4164b66c5b3f"
      end

      resource "bossd-plugin-autopilot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-autopilot-linux-amd64"
        sha256 "b9f664648c5e07d84d17889760f84e8aceba68be2a62fdffe84e865bee535e72"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-dependabot-linux-amd64"
        sha256 "95d9d3297bea61b0543fac03b86c27e75bc2fd2aede366f2f3f3ce3598b4e6b0"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.1.6/bossd-plugin-repair-linux-amd64"
        sha256 "9b969704e0a0943b0d64e212d7f522b7119aa3e93fdb9bd71d483b883b87e482"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-autopilot bossd-plugin-dependabot bossd-plugin-repair].each do |p|
      resource(p).stage { (libexec/"plugins").install Dir["#{p}*"].first => p }
    end
  end

  def post_install
    system bin/"boss", "config", "init", "--plugin-dir", libexec/"plugins"
  end

  test do
    assert_match "bossanova", shell_output("#{bin}/boss version")
  end
end
