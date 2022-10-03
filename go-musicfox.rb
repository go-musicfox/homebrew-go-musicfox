# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/anhoder/go-musicfox"
  version "3.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.1.0/go-musicfox_3.1.0_darwin_arm64.zip"
      sha256 "4b8462308cb3f3f10eb0fd7970b93b9a1be3bcb4865530b16627adce3d20e835"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.1.0/go-musicfox_3.1.0_darwin_amd64.zip"
      sha256 "5ed508787e474a6bec9971d09d3650f9649d035f4a19465b534fd13068a1dcb0"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/anhoder/go-musicfox/releases/download/v3.1.0/go-musicfox_3.1.0_linux_amd64.zip"
      sha256 "49a8c5ab055feb65aecfe7068f4ef9da11884c234b4c633018adac13771ec5d8"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/anhoder/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  depends_on "terminal-notifier" => :optional
end
