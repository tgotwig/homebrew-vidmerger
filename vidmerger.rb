class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.1/vidmerger-mac.tar.gz"
  version "0.4.1"
  sha256 "4208c2b09867f635be011c5ff2e9045fda9d96fb86b53c1af604334f3e448dd8"

  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
