class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.1/vidmerger-mac.tar.gz"
  version "0.4.1"
  sha256 "f9f8d2ce35ba78011a823f3d3bca9d2fd074ef31c0942ed223f4aae42488289e"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
