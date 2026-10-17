class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/tgotwig/vidmerger/releases/download/0.4.2/vidmerger-linux.tar.gz"
  version "0.4.2"
  sha256 "c986d7033090ee42d9e31ec94ec13db734f4792fb60b9b0a1c1ad09f9c336af1"
  
  depends_on "ffmpeg"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
