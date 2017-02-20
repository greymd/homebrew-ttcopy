class Ttcopy < Formula
  desc "Provide copying and pasting within multiple hosts through the Web."
  homepage "https://github.com/greymd/ttcopy.git"
  url "https://github.com/greymd/ttcopy.git", :revision => "384be133d63ac8665e2bb92aefc8d94016cd3bc2"
  version "3.2.0"
  head "https://github.com/greymd/ttcopy.git", :branch => "master"

  def install
    lib.install "ttcp"
    bin.install "ttcopy", "ttpaste"
  end

  test do
    system "false"
  end
end
