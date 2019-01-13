class ZipUtilitiesCLI < Formula
  desc "A command line tool to for compression and decompression"
  homepage "https://github.com/NSProgrammer/ZipUtilities"
  url "https://github.com/NSProgrammer/ZipUtilities/releases/download/1.11.2/noz-1.11.2.tar.gz"
  sha256 "6c59e40db6cd282345f8bf4f8d8fe332bb500eb5b39b4423b7c1105b0ce50bc4"
  version "1.11.2"

  # depends_on "some_dependency_brew"

  bottle :unneeded

  def install
    bin.install "noz"
  end
end
