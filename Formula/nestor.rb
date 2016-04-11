class Nestor < Formula
  desc ''
  homepage 'https://dl.equinox.io/zerobotlabs/nestor'

  url 'https://bin.equinox.io/a/gNX9QAnNNfW/nestor-0.1.0-7a0456d-darwin-amd64.tar.gz'
  sha256 'c546a27af59fd961aa20f588328e46113d23828179fd3f27e886002c5d8c7839'
  version '0.1.0-7a0456d'

  def install
    bin.install 'nestor'
  end
end
