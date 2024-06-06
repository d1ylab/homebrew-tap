class Scls < Formula
  desc "Language server to enable word completion and snippets for Helix editor"
  homepage "http://github.com/d1y/scls"
  url "https://github.com/d1y/scls/releases/download/v1.0.5/scls-v1.0.5-x86_64-macos.tar.xz"
  version "1.0.5"
  sha256 "ec62fe91f8baac030802b657ebe01173366c6bdf8a03f72c4cc86b7e65f54870"

  def install
    bin.install "simple-completion-language-server"
  end
end
