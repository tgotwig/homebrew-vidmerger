# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Vidmerger < Formula
  desc "A wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.1/vidmerger-mac.tar.gz"
  sha256 "fc67425d1cbfa371b58152a63a0a77ed9aed5e9e9289a9b00c4b3c73433cbbf5"
  version "0.1.1"

  def install
    bin.install "vidmerger"
  end
end
