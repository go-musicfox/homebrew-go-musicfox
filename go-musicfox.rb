# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/anhoder/go-musicfox"
  version "2.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v2.2.0/go-musicfox_2.2.0_darwin_amd64.zip"
      sha256 "cfd33eb649f0f8219fe3f5340db2ddeeedd76e9e4260af8cfa69b6995ec76954"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/anhoder/go-musicfox/releases/download/v2.2.0/go-musicfox_2.2.0_darwin_arm64.zip"
      sha256 "1d31f16154564da0a8bfa80affcaaa70895ca1630c43a2c7e362ceb9d4be6627"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v2.2.0/go-musicfox_2.2.0_linux_amd64.zip"
      sha256 "c0c68d107af5ee216aac0ab52ad6bdfda924c87de3609802e4248079273df42c"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier"
end
