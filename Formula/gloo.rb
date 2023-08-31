class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  url "https://github.com/GlooHQ/homebrew-gloo/releases/download/0.1.1/gloo.tarv1.0.4.gz"
  sha256 "2eccbe49ac7f4487f65509ddc3e0c243f758c232cdfd6fc4156834b577f80512"
  version "0.1.4"

  def install
    bin.install "gloo"
  end
end