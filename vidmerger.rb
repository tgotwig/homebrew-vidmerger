class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.4/vidmerger-mac.tar.gz"
  sha256 "32a45c01f5ee88ddf39778fe69dcd1dc94d56dfe2404c5e13800c4b2f3103337"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
