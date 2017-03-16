class Ttcopy < Formula
  desc "Provide copying and pasting within multiple hosts through the Web."
  homepage "https://github.com/greymd/ttcopy.git"
  url "https://github.com/greymd/ttcopy.git", :revision => "3581b595051b9d37c7f0edb6cd498ffbec6ac69c"
  version "2.2.2"
  head "https://github.com/greymd/ttcopy.git", :branch => "master"

  def install
    lib.install "lib/ttcp"
    bin.install "bin/ttcopy", "bin/ttpaste"
  end

  test do
    system "false"
  end
end
