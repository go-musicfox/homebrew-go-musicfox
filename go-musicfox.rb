# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/anhoder/go-musicfox"
  version "3.5.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.5.2/go-musicfox_3.5.2_darwin_arm64.zip"
      sha256 "77d196c9322c4ff99ca10fd01ac1b3aa9d7abe185294a985a4f521fcda8601f0"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.5.2/go-musicfox_3.5.2_darwin_amd64.zip"
      sha256 "50502adb00d576aed0eab0c3e2281b056601f21e227a7e3729e1c088d7fd3f40"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.5.2/go-musicfox_3.5.2_linux_amd64.zip"
      sha256 "10365cf57df7625f89461adc8cdee12418c43e1dd047bcdd81bff2e9e2de63e9"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
