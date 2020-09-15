class Vidmerger < Formula
  desc "Wrapper around ffmpeg which simlifies merging multiple videos 🎞"
  homepage "https://github.com/TGotwig/vidmerger"
  url "https://github.com/TGotwig/vidmerger/releases/download/v0.1.3/vidmerger-linux.tar.gz"
  sha256 "13276cefb0a51081b1cdee1f440633f317f3bcc652c8d110ba8bc50579ebda1c"

  def install
    bin.install "vidmerger"
  end

  test do
    assert true
  end
end
