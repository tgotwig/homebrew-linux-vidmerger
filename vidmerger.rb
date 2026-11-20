class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.3/vidmerger-linux.tar.gz"
  version "0.4.3"
  sha256 "0c4f809a4724830a25a088687f54dc5af056fa1cf63b7613a97a36b579952a9a"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
