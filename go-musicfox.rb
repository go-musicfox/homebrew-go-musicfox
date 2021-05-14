# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/anhoder/go-musicfox"
  url "https://github.com/anhoder/go-musicfox/releases/download/v2.0.0/musicfox.mac"
  version "v2.0.0"
  sha256 "4ab97673ffc2560ae2d51d6aec4b87a06bcc9cb96d1052ec004c90073236ee0a"

  depends_on "terminal-notifier"

  def install
    system 'mv musicfox.mac musicfox'
    system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m => \033[4;36mhttps://github.com/anhoder/go-musicfox\033[0m"
    bin.install 'musicfox'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test musicfox`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
