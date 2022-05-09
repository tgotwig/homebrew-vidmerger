class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.2.0/vidmerger-mac.tar.gz"
  version "0.2.0"
  sha256 "daeb3cc3e7ca2488c268599abd582c42335c82e7f02d786255724949d8524e78"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
