class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.1/vidmerger-mac.tar.gz"
  version "0.4.1"
  sha256 "732ac12de7968d59c5f110da42b54c08fbc6e329aa683aa9e2f4aaee23144663"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
