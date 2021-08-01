# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Printdir < Formula
  desc ""
  homepage ""
  url "https://github.com/gospodinzerkalo/printdir/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "531774954671b26cff95133add28657dfef020c2b6fd2844d8ea80ba7e5d2a3b"
  license ""

  # depends_on "cmake" => :build

  def install
        bin.install "printdir"
  end

end
