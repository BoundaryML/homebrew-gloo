class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/0.1.1/gloov0.1.5.tar.gz"
  sha256 "aa17ec109f1ea3e2b31400622035b56a1eee82da5834e28cb641a579ddb91287"
  version "0.1.5"

  def install
    bin.install "gloo"
  end
end