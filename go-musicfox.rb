# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "3.7.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v3.7.6/go-musicfox_3.7.6_darwin_amd64.zip"
      sha256 "5734a498d25395b6f536d555737a1abdd629de7a31ff95bf9bacfcdc9766ea0f"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v3.7.6/go-musicfox_3.7.6_darwin_arm64.zip"
      sha256 "cc6e68db715e1559f51bd63510da92c9efba19c1376e604f32a4006503c2b553"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v3.7.6/go-musicfox_3.7.6_linux_amd64.zip"
      sha256 "81a2f681f5421b305d08abd869b7bfb07c490d7ef9787f9372701ca222e2228a"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
