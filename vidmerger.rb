class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/0.1.6/vidmerger-linux.tar.gz"
  sha256 "7b5315c5208311e0eb9c8dbe0849622f6c03c8300663e9291df95f34e66f989a"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
