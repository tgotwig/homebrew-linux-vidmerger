class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.1/vidmerger-linux.tar.gz"
  version "0.4.1"
  sha256 "b65eddca68e97f3c6644b49a6077687f0332ed6994c4179ee2d8d3169bc62fd6"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
