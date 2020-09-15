class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.3/vidmerger-mac.tar.gz"
  sha256 "c9840136a5bdf39a987540b085843569183df29a838cbbaeb0a60980c811e570"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
