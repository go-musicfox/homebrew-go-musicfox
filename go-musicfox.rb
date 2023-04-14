# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.3/go-musicfox_4.0.3_darwin_arm64.zip"
      sha256 "80a09abd5a012a8dfc1429495fcbe51f1ae43c5a52c20448831320b683a776be"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.3/go-musicfox_4.0.3_darwin_amd64.zip"
      sha256 "b2c5930fbdc2efa8c521a011a74ffacb2672cb8e551d6b52e47661d06d6f4df2"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.3/go-musicfox_4.0.3_linux_arm.zip"
      sha256 "731a67b34ae39dc82b3edcd9eb042a72150081f2ed3bc0488bc2e2fd63ac09e0"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.3/go-musicfox_4.0.3_linux_amd64.zip"
      sha256 "381aec3e68ed9d55e3bd5003fa34c364c7a54ff482f554528e513a7f47d508bd"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.0.3/go-musicfox_4.0.3_linux_arm64.zip"
      sha256 "9b30ed76641851e9b17e68e10111391b296d54a14dbeb16328f77de27f737cc8"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
