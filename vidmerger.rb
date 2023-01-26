class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.3.1/vidmerger-linux.tar.gz"
  version "0.3.1"
  sha256 "4639451ab1d31fc509dc950df7f2d1a8f7e718ef6d2d0844f936deba1cf4b74b"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
