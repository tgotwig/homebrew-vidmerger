class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.0/vidmerger-mac.tar.gz"
  version "0.2.0"
  sha256 "989061c252e52750604ce0dc8e9d95c93286af6e16ac5c79f91da891d7ba8798"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
