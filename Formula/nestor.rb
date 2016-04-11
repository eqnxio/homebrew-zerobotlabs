class Nestor < Formula
  desc ''
  homepage 'https://dl.equinox.io/zerobotlabs/nestor'

  url 'https://bin.equinox.io/a/fXmeyhYhYFp/nestor-0.1.0-931370d-darwin-amd64.tar.gz'
  sha256 '4c8c27336a3f68a890ee2f23f3982df7b2c34ff4784b5abb7d9bd7a7fc0ed733'
  version '0.1.0-931370d'

  def install
    bin.install 'nestor'
  end
end
