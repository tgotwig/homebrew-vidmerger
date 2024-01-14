class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.2/vidmerger-mac.tar.gz"
  version "0.3.2"
  sha256 "be9702bb675a7b88a652f9af6f01dc8377aaf107bf897abb13678fe2cd3ce52d"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
