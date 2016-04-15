class Nestor < Formula
  desc ''
  homepage 'https://dl.equinox.io/zerobotlabs/nestor'

  url 'https://bin.equinox.io/a/5niDNSqMdWY/nestor-0.1.0-475c3b8-darwin-amd64.tar.gz'
  sha256 '7e3e78a9a1cde6185917233d78c20c1813892d7b01819ee6bb5b41d61b031985'
  version '0.1.0-475c3b8'

  def install
    bin.install 'nestor'
  end
end
