class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/0.1.1/gloo.tar.gz"
  sha256 "f71514160b584fa99ecf19a6c2cdefe07afe151c4f6b8faa35a4f9f932149b3e"
  version "0.1.2"

  def install
    bin.install "gloo"
  end
end