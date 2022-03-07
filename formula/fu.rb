class Fu < Formula
  desc "A modern du replacement, with new features and a better output "
  homepage "https://github.com/Angelmmiguel/fu"
  url "https://github.com/Angelmmiguel/fu/releases/download/1.0.0/fu-x86_64-apple-darwin.tar.gz"
  sha256 "da0c2719669a903e2eb6ff901c3e7c0debf226f53ae25214236b837ae0751fec"
  version "1.0.0"
  license "Apache-2.0"

  def install
    bin.install "fu"
  end

  test do
    system "#{bin}/fu", "--version"
  end
end
