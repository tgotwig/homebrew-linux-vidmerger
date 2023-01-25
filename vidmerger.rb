class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.2.0/vidmerger-linux.tar.gz"
  version "0.2.0"
  sha256 "b43b215ea41c89eca214ffc0b115009cdb032a5ebaf074d707a298b4169fda91"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
