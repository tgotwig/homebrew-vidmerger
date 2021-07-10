class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/0.1.5/vidmerger-mac.tar.gz"
  sha256 "ead3714f61ececc8c59b90ad9aee01a6b0b42511c8ff2bc96b2f50a8b96a715f"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
