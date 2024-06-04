class Scls < Formula
  desc "Language server to enable word completion and snippets for Helix editor"
  homepage "http://github.com/d1y/scls"
  url "https://github.com/d1y/scls/releases/download/v1.0.2/scls-v1.0.2-x86_64-macos.tar.xz"
  version "1.0.2"
  sha256 "e0e1fb32506138cc6cfff1421626dd2b619dc75a1f30587c0531221421f3c8c6"

  def install
    bin.install "simple-completion-language-server"
  end
end
