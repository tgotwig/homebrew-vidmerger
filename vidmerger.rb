# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Vidmerger < Formula
  desc "A wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.0/vidmerger-mac.tar.gz"
  sha256 "aa722f59b9ee9f499acdf8f601ae357a7712e28ea8507fa2e9256c38801af46d"
  version "0.1.0"

  def install
    bin.install "vidmerger"
  end
end
