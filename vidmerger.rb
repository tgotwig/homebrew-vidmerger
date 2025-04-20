class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.0/vidmerger-mac.tar.gz"
  version "0.4.0"
  sha256 "65c97e34bf2c610c4e605be482d9c7303bddcf723405ca711f97390fb101fc07"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
