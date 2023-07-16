# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.1.4"

  depends_on "terminal-notifier" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_darwin_arm64.zip"
      sha256 "7274879ded1921b8a4b097ae008421cda1201738461d78ac7a66a05d28dfaf26"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_darwin_amd64.zip"
      sha256 "0f0773f43c11143ac2a71f2d33e256427d5a00d8e381f0b6f3b197aaaecae893"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_linux_amd64.zip"
      sha256 "0b6b8455592cbcfd75ff782c964e77e170bf71a8d83aa9e70a8a49aeb7213f44"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_linux_arm64.zip"
      sha256 "3a3c96ea481cd8508996098c256ffc677aaa6439a7515c4ab659abc5fc7f429d"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_linux_arm.zip"
      sha256 "6387890d7233615bd4cf5e14f991f0af20e5cc0c88fb445f4c9d31da8af478de"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end
end
