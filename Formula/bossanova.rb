class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.49.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/boss-darwin-arm64"
      sha256 "514a5db391947bf0dd32b828b6ef5fbd28d5091cd2ff45586ef467eaa39b183e"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-darwin-arm64"
        sha256 "9ce7fb1b0ac44a399d5b463143e620750866780bf0c9c970734b927e99a6deef"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "3c9131b8a0e5454f2a4e72298d9f126b895cb4f332030377916594238e2513cc"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-repair-darwin-arm64"
        sha256 "615b49d56670474e110121db33c79eaa98bff95eaec99465d95528fd5a33cf58"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-claude-darwin-arm64"
        sha256 "3c9a980b329ee2ba144dc16809e2bba41c13fe29312c624089f39c1826ea84f3"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-codex-darwin-arm64"
        sha256 "a09a00c15305c4434d208b0631863e2d59a66b986671fb60fa11f9b04ef07c7b"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-linear-darwin-arm64"
        sha256 "4a13ac6ce1fe1fb0305b8ed1163583d44d3aad078db25de5ab5d2605fbc8f6e4"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-sentry-darwin-arm64"
        sha256 "1811e50f2fd9322a6b6c73983c499c4229328d97373dcc9885419667cf2ae4e4"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/boss-darwin-amd64"
      sha256 "2b1b76c454ded597f29473ba39eab234549374b73ef2fcc43c16e5d36b0ca63a"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-darwin-amd64"
        sha256 "923144ff63d3ca378a6eadb8e45589c1027d66f2f2aa7f90bba454ab1b287e36"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "805191844c5a42f36b54dfd0c9c175e5b9a40d71a6e68ff3a2c6d5698eae033a"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-repair-darwin-amd64"
        sha256 "858bf319a4e667ef4a67833dfcf325d888682d3da974a0fc17b5b4307fd23b30"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-claude-darwin-amd64"
        sha256 "12858e3813087329bfc5e05ef73fa0118d16fa0bce8da44549c161c92d5a630f"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-codex-darwin-amd64"
        sha256 "6a69cd24bf2bbaef2a65f3fd2f50ea29adb21be39b3e39c56678e8f67d84f1d6"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-linear-darwin-amd64"
        sha256 "ab007812c198df4807fc19f425e7a2066e6b4350624980c59f824472509088c6"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-sentry-darwin-amd64"
        sha256 "882a182b126a0e95aa4a18656f5fd5ad025e94099bd94ffade92ac03582f0786"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/boss-linux-amd64"
      sha256 "cd2e490e364c2570262d65324138cc458b97cdc56fbafe7eedc2aba2d1e2770c"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-linux-amd64"
        sha256 "cf66011dd36771534ff716e3a66fec4c119de2b4ea74ee02c96ab1da07dd5977"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ab16a6e3b3bdbf90f4b9b356d432e2c97db9e2a620c5842918b69a9cfc78cd63"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-repair-linux-amd64"
        sha256 "083339b834dd3f255a2ad892c25f6ca36d7d08a9d4fd9ce19df56d36ca32555f"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-claude-linux-amd64"
        sha256 "78381f8d2e059b3228c2b579d385d821a9f653ecd322161aadceca4b164d6a44"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-codex-linux-amd64"
        sha256 "10dac7d8031f34aa824fc36ebe79b30c7e1827061b8b86383b6e655fbd950fa2"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-linear-linux-amd64"
        sha256 "d9f2b5b265493f5afcc8d1439b784e9da9d8260499b016c135e46688709f8336"
      end

      resource "bossd-plugin-sentry" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.49.0/bossd-plugin-sentry-linux-amd64"
        sha256 "16c92ed4eab2869c8bc34762707942002089e2b71ab0d3021a55eccf6bdeb86a"
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
