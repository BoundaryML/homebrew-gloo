class Gloo < Formula
  desc "Gloo Utilities" 
  homepage "https://www.trygloo.com"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.2/gloo-apple-intel.tar.gz"
      sha256 "1cdad0efa5b2334a67960160efa7f30ff78ddc807eb01bd94d99f10656f828be"
    elsif Hardware::CPU.arm?
      url "https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.2/gloo-apple-arm.tar.gz"
      sha256 "e547b2021230240ef907e46c96c79a9c7487c78cfd16b0668a6fd80935db329e"
    end
  end

  def install
    bin.install "gloo"
  end
end