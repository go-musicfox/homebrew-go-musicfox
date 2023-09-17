# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.2.0"

  depends_on "terminal-notifier" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.2.0/go-musicfox_4.2.0_darwin_arm64.zip"
      sha256 "da6dadc39e68903217bf3f31a47531e8b1fea28c923312f5839726dfbeb898c5"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.2.0/go-musicfox_4.2.0_darwin_amd64.zip"
      sha256 "c25b34500676b23b42f6ff16827e7dbcec9b9f1bf2e45f64331b3addefc97fd7"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.2.0/go-musicfox_4.2.0_linux_arm.zip"
      sha256 "cd11c2113a6b663012c28f273796fdc5b6fb8b651373b44600b8ee4c0d183eb2"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.2.0/go-musicfox_4.2.0_linux_amd64.zip"
      sha256 "a51de1d7c6203c0424336c7eb6ad561980197bf20bafdf9e5862ee53eecb647a"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.2.0/go-musicfox_4.2.0_linux_arm64.zip"
      sha256 "ebb29cb1af012c22f32d82ba5ece0b1b5ce260b499b4a9983dfa23765cd0a376"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end
end
