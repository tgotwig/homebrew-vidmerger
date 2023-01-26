class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.1/vidmerger-mac.tar.gz"
  version "0.3.1"
  sha256 "59873e4a152a111dbc6cf1c4cc9bc4f61d069e394b39e53256ed1a5d808c398c"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
