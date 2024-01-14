class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.2/vidmerger-mac.tar.gz"
  version "0.3.2"
  sha256 "1bd6dbf88430776d9cd7475a992f4c133c9e93662973d8d2c9b420f773177f9c"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
