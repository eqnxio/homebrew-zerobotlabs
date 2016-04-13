class Nestor < Formula
  desc ''
  homepage 'https://dl.equinox.io/zerobotlabs/nestor'

  url 'https://bin.equinox.io/a/7TJFeDBGLMY/nestor-0.1.0-876bfc8-darwin-amd64.tar.gz'
  sha256 '364c1726f8ef3aa8bd812026b110cb5d7148dea9139b1358aaf0191d6818d28e'
  version '0.1.0-876bfc8'

  def install
    bin.install 'nestor'
  end
end
