# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/anhoder/go-musicfox"
  version "3.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.6.1/go-musicfox_3.6.1_darwin_amd64.zip"
      sha256 "35a0bf440ceb72381b68c1d0a3a96b21ac1651f2b4631c75c00338125e85da02"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.6.1/go-musicfox_3.6.1_darwin_arm64.zip"
      sha256 "cb224dd8280a7ab4880cb192995782516a4095d1479b2af1fae9689296ca60d0"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.6.1/go-musicfox_3.6.1_linux_amd64.zip"
      sha256 "a0ba5476287f3e6983e62fdde5a2dfc5e455412e06358252672e0bbfc27e569e"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
