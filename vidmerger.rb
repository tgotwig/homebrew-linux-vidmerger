class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.1/vidmerger-linux.tar.gz"
  version "0.4.1"
  sha256 "8ea689db384d46d774c9a353cc7a92d4d8db2084fa16d63fcadcc20b440261b8"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
