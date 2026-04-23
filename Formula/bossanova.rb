class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.7.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/boss-darwin-arm64"
      sha256 "3237fe88f841fa0a35c287f56d8ba0afbf1c70359da6ada85c4ed4f3a01cd4f7"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-darwin-arm64"
        sha256 "938dd8aa117259a277abcbdd74cee352a95984e13663611cbf0ad3af47c9955d"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "05e7dce369d24dc028a4353cecfe5c854b0b5f6351d2e6af73e0a3479b379192"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-plugin-repair-darwin-arm64"
        sha256 "037697d46671ebd443f732a63ad029a0a7b2fab7bd58e70316deb97e020cba70"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/boss-darwin-amd64"
      sha256 "422af811679e17affb9017fc6af2c102ed40e11f627564fc6a85b3f084c7b73f"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-darwin-amd64"
        sha256 "bbf50b165a93fbcff4bd15e1f9ef190f295766b7674258f75c0839ea0965af6f"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a729b0faca22a376316e6a3c4569a97c8a341bfc9d285ce8de06585437b2fe2c"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-plugin-repair-darwin-amd64"
        sha256 "f8c0763e5c61d59e0893385dc9418898d68b61564a83a0390c1e89254e2813ac"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/boss-linux-amd64"
      sha256 "abc2f042a7f34447b284cbc26fc2c8d16e026d6e0710ddd3d27cede1d18bde6c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-linux-amd64"
        sha256 "39f4e59c858aa6a591e2a0cb9513e65e1ec852e299268f317cf1121e19bc088b"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "97ea155b39c5e2b435e4dd44bc4d3291846ed3f6fa0fbd5e70b2720338ea186b"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.7.0/bossd-plugin-repair-linux-amd64"
        sha256 "e989580635332bb08da00ea8e1377c24451dc3a41f41e5354da1dc9e97819bb4"
      end
    end
  end

  def install
    bin.install buildpath/File.basename(stable.url) => "boss"
    resource("bossd").stage do
      bin.install Dir["bossd*"].first => "bossd"
    end
    (libexec/"plugins").mkpath
    %w[bossd-plugin-dependabot bossd-plugin-repair].each do |p|
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
