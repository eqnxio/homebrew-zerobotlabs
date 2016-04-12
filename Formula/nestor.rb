class Nestor < Formula
  desc ''
  homepage 'https://dl.equinox.io/zerobotlabs/nestor'

  url 'https://bin.equinox.io/a/kv4Cnu2jAXe/nestor-0.1.0-682987c-darwin-amd64.tar.gz'
  sha256 '381bb3c48422b96b0702b7698fe5a53681179e3592116f13b46a22e4d7b65693'
  version '0.1.0-682987c'

  def install
    bin.install 'nestor'
  end
end
