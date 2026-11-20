class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.3/vidmerger-mac.tar.gz"
  version "0.4.3"
  sha256 "2f477b24707796103e2f6875a7cb1ff63d939f944d013a42807a9746138b4127"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
