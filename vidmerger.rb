class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/0.1.6/vidmerger-mac.tar.gz"
  sha256 "3b7cd38c5267f6c5202f36110f30a8fa880910ca913a10ce6c2363a4919c0951"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
