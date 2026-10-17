class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.2/vidmerger-mac.tar.gz"
  version "0.4.2"
  sha256 "83a9664bab3a7d37c5c187a68fa221e5a6040927616273eedbda937e3c1c8bfd"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
