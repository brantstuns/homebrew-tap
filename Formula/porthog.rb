class Porthog < Formula
    desc "a tool for stopping a process on a specified port"
    homepage "https://github.com/brantstuns/porthog"
    url "https://github.com/brantstuns/porthog/archive/v1.0.tar.gz"
    version "1.0.0"
    sha256 "c446e3b119e3c3453ae5d931da83e0422a2e1d08b70be8d578b9ca8701df415c"
    
    def install
      system "npm", "install", *Language::Node.std_npm_install_args(libexec)
      bin.install "porthog.js"
    end
  end