class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.3/vidmerger-mac.tar.gz"
  sha256 "bcc94ab2cc89768d58e81ead5c7ef200f3187cfd37531ad1da809c7ac61cfdf6"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
