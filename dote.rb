class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/Araa-104/homebrew-dote"
  url "https://raw.githubusercontent.com/Araa-104/homebrew-dote/main/dote.c"
  sha256 "6be7defd3eca4430ae2647963fd13544e894b885200b74bb45cdbc62ed32d207"
  version "1.0.1"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
