class Nestor < Formula
  desc ''
  homepage 'https://dl.equinox.io/zerobotlabs/nestor'

  url 'https://bin.equinox.io/a/ai3Yohg9qLu/nestor-0.1.0-b9ef742-darwin-amd64.tar.gz'
  sha256 '3b5a1b6978a1da987cd375c5478e1b52b55f2cf10bb0343b0cba0318c526136d'
  version '0.1.0-b9ef742'

  def install
    bin.install 'nestor'
  end
end
