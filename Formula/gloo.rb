class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  version "0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2/gloo-apple-intel.tar.gz"
      sha256 "dfb02440c595e1029e74f19c6d0e361c5e5bec7fe581485b6cc8134113d0d438"
    elsif Hardware::CPU.arm?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2/gloo-apple-arm.tar.gz"
      sha256 "ac578b3f1f7a4382b4dee406dd4584d1608f367db8d3e74d28c00246054db104"
    end
  end

   on_linux do
    url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2/gloo-linux-ubuntu.tar.gz"
    sha256 "4bf4dcb077a4ad767e7975b17118443c1f7ece28fdfad69055d880941dfe017e"
  end

  def install
    bin.install "gloo"
  end
end
