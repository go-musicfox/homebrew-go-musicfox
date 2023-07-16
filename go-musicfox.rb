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
      sha256 "cae36ef0ad2a5d407f6249adfc84e3f970f627f30a7295ff37eb5fd65e100024"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_darwin_amd64.zip"
      sha256 "f27c57fac367cd0b8f1995c2ed8262133e2beb241b3c94945bd3969ff698f2db"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_linux_arm64.zip"
      sha256 "3218fda6904ed61ab5ccd9cd8da6199749ca40dbddb138410fd579714222e1f7"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_linux_amd64.zip"
      sha256 "9957886ad79401dfe86ff1e3d7a62bf183c87ab51a357f42e8c67ca50a38ad0a"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.1.4/go-musicfox_4.1.4_linux_arm.zip"
      sha256 "ea19feb2899caadc9e22ec536777b5e0057e48e3b5d73f61585b3fc6dd8c4232"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end
end
