class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.32.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/boss-darwin-arm64"
      sha256 "f1f9de3f6e40f929892a2b81db55b6a741577bd5f4c2fa68863a54ae4814ef52"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-darwin-arm64"
        sha256 "d596bb8e7da007d06b2927503bfbf5d4efbb221bd3de132f822a9340736f9b5f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "131b155b39ecbffc9adf2f61a3d4895fffd630f7ad31ca711efcb2bd70076979"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-repair-darwin-arm64"
        sha256 "0a1b5facef7a1c760a805ecc3db326c06dc1af334fe2eb2eb53b3f14365749a4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-claude-darwin-arm64"
        sha256 "cc0bb71b8b38cce949b3008ab327aeab746805e1848012a923f77b5838320482"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-codex-darwin-arm64"
        sha256 "d380a420f3df214ef3443aa4ae88aa763fe013b9dd981b9f8b918122921b4b1a"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-linear-darwin-arm64"
        sha256 "fa06f0a907eb263cac202fdf1726f95a3496622b5cdc5278092c75a940e501c9"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/boss-darwin-amd64"
      sha256 "8e7360120516b93509d71ceeaca2658b1de2615f21043b3b8901984423e36005"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-darwin-amd64"
        sha256 "3e37cfabf324b17a7496ad259919ae89fa63ead567b2b6e74234d0e640c11473"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "8bdc5b74d1a5352c0e0b48c7b9650cb0da729da94019ae549e35fe090a1ef18f"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-repair-darwin-amd64"
        sha256 "a1b27819084a7b5f600bac1c8d228ecb0c2150c22a82ba3c8a824c85864783b8"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-claude-darwin-amd64"
        sha256 "9b60ed90f3358ec1a621a0722ecd2fd3ba38855b73152e1ed41d702257f057cf"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-codex-darwin-amd64"
        sha256 "a2a31c3bfd594fbe678b87e6278bd030ffb892370bad0ec4c6a882ddb08358cf"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-linear-darwin-amd64"
        sha256 "1d96e9b31e7e331dd5ce1e556597edd5bcb50aa37e0482564d3bfd76c6925af0"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/boss-linux-amd64"
      sha256 "ddf042f5f326dfff493e11f924df1516b5db08f7de443031fd8f21e3dfa5d836"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-linux-amd64"
        sha256 "17513967b450b8c8a642141455cdfc50212510611a4c0a55a3065418713d04cd"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ecd28cb7c1389c04202fbd270e39b0642246473c1832a522e1ddc5204b050a85"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-repair-linux-amd64"
        sha256 "e0d29cf2541144d1af10f054e2df41ecd537668f3e071a623b0d8d7291e7ca4b"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-claude-linux-amd64"
        sha256 "5e20245a1d6415b252242dc72687ccfec10dc1a299ef0873cc50f2af87fb371d"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-codex-linux-amd64"
        sha256 "805ef7990bf8e4d704c06269fddecad30f9e2a7abadde736db479fcc6c4770b0"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.32.0/bossd-plugin-linear-linux-amd64"
        sha256 "a5208d51006a003d526f9b453c4c8f0b6adfd2053b5fba3194e3e7dcde24ac5b"
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
