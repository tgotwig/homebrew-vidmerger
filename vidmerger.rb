# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Vidmerger < Formula
  desc "A wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.2/vidmerger-mac.tar.gz"
  sha256 "cf5a726abca2db0b933f8284c1b4e6c7b6c854d3d36d9b1a2079399fa3ebcf60"
  version "0.1.2"

  def install
    bin.install "vidmerger"
  end
end
