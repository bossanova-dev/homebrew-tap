class Bossanova < Formula
  desc "AI-powered pair programming workflow manager"
  homepage "https://github.com/bossanova-dev/bossanova"
  version "1.26.0"
  license "MIT"

  depends_on "tmux" => :recommended

  on_macos do
    on_arm do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/boss-darwin-arm64"
      sha256 "b97d4045d134ee9fb1820896351120e28fc1c8ba4c5b385f2ae4671f02d78af8"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-darwin-arm64"
        sha256 "f2c86f508f86a48b0adccdfce30b7dc9c22b248fbb10cf84ea8cb2904625fc63"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-dependabot-darwin-arm64"
        sha256 "dc9629227c523735a4fec49bc83d0e712afa8893c8c8975cf44ceee0ed1fd503"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-repair-darwin-arm64"
        sha256 "6f6e1d66f8d2a17564c7f5904a77d2375c43dd9dc238bcedd10e2244b169e2f4"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-claude-darwin-arm64"
        sha256 "9a1ecebabfa5d009ded4d9ff520662f1caa94c284392569423f6f0a7c6847cc0"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-codex-darwin-arm64"
        sha256 "0ab1075485611649f8eee5a6b8b4f8dde4c94ea8c7d83e1fdced80ca6d49aa59"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-linear-darwin-arm64"
        sha256 "f13e7148f16a1dd68210a9a7e96ad132bf223b0f5b3ae079be16326a2971d17d"
      end
    end

    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/boss-darwin-amd64"
      sha256 "096f9145f7c097a339f7879cecac90b0acae690f59fbc786305c83d72c352d99"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-darwin-amd64"
        sha256 "c05989110e39db496045a9550bc4e0dbb7fed6512ccda87cb9ec996d8e56a4d4"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-dependabot-darwin-amd64"
        sha256 "a8cf6cea66cc10e65f486c9bb0748f2b2776d3d772722a95e280683c2d613abe"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-repair-darwin-amd64"
        sha256 "b59140dd0be98aa90e9a6c008029186ae7240f34df8ac1022162e7aed0195ddc"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-claude-darwin-amd64"
        sha256 "5694677f8aa30ec4e8dfa41e33eeb86cbac9be068179ca3f256a0b8e20ae0159"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-codex-darwin-amd64"
        sha256 "4beb81b77297b7e72743337aae5b41183cae8d259077fba293499c03686fa0c3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-linear-darwin-amd64"
        sha256 "b55fc311de89c91c67c68f9f68306b291905799d0e4f9445bb50ee27c5c05eb0"
      end
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/boss-linux-amd64"
      sha256 "c3affb4a343b22219e17ede763c0f53e15a19620a6d94d7e54e9b155e4a664cd"

      resource "bossd" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-linux-amd64"
        sha256 "cd8fa6e1a421233ea76f4d4bfa725d7b247f03b67f7ae52187bb7cd86f9285bb"
      end

      resource "bossd-plugin-dependabot" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-dependabot-linux-amd64"
        sha256 "ca80d6230e7d10534beaab7c70d56e675a03fda5058ec26d84afef1d2bc78922"
      end

      resource "bossd-plugin-repair" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-repair-linux-amd64"
        sha256 "88b99a74ed7f2225ec6955ce727165d3326055df3b5b83cc621c4eb5cf245d15"
      end

      resource "bossd-plugin-claude" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-claude-linux-amd64"
        sha256 "319ab02ea38bdd92ddce9336af292a4b4ccd101d752f1abd5f3889bfb31c9e2c"
      end

      resource "bossd-plugin-codex" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-codex-linux-amd64"
        sha256 "3e616fd5e498d320d6964c72126b8879900f07f2716d1d2cfe96d0aad68879d3"
      end

      resource "bossd-plugin-linear" do
        url "https://github.com/bossanova-dev/bossanova/releases/download/v1.26.0/bossd-plugin-linear-linux-amd64"
        sha256 "866da885a22ebb8d0c00a88cee22e374793e81f3109e44a5c123db85a3fac9d9"
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
