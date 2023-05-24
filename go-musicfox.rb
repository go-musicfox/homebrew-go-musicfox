# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.0/go-musicfox_4.1.0_darwin_amd64.zip"
      sha256 "ef3ad81e3999655e88f3a0d287f21cbd5eabd8851b600ce1a376d15ab78237b3"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.0/go-musicfox_4.1.0_darwin_arm64.zip"
      sha256 "3e17d001f0242b83abca3ec5e9f98d69c8ba813e7028b2a5c4c6d7a937e73ebf"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.0/go-musicfox_4.1.0_linux_arm.zip"
      sha256 "c2aa13c20263c5960a539dea9268f4a6864ff5e7d4de2edbee064acfd4dfd451"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.0/go-musicfox_4.1.0_linux_amd64.zip"
      sha256 "d207a752872886e6da5e2cd541299f76a20480ae5f2e0a098e72604fdae2fcca"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.0/go-musicfox_4.1.0_linux_arm64.zip"
      sha256 "fab845bacb1e22f8ef2b89964f1e7dd91a814a7082845bb260cd0cfff3541455"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
