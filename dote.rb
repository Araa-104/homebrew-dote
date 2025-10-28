class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/Araa-104/homebrew-dote"
  url "https://raw.githubusercontent.com/Araa-104/homebrew-dote/main/dote.c"
  sha256 "87fc2c2b530884176a1a51b99af09db6052d806a15d635bc19c94f7cb7dc5250"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
