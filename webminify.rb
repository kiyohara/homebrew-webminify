require 'formula'

class Webminify < Formula
  homepage 'https://github.com/kiyohara/webminify'
  url 'https://github.com/kiyohara/webminify/tarball/0.1.0'
  md5 '4f55bbb2af4d55ddc00175faf16fd509'

  depends_on 'htmlcompressor'
  depends_on 'yuicompressor'

  def install
    bin.install "webminify"
  end
end
