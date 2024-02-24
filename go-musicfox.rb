# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.3.1"

  depends_on "terminal-notifier" => :optional

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.3.1/go-musicfox_4.3.1_darwin_arm64.zip"
      sha256 "5571f29656e0b977ac56037a0611ddd15ebc26e3bdf95cb8078b2fd249c4cab3"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.3.1/go-musicfox_4.3.1_darwin_amd64.zip"
      sha256 "8959d93175961f7e35ca12f3455ea4f5d4ed2c375da4d440828f4c8ae41b410e"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.3.1/go-musicfox_4.3.1_linux_arm.zip"
      sha256 "1bbb07c35977ffd298731d9c5b48ba53d524d6548d041e83bcc24fb31aa2470f"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.3.1/go-musicfox_4.3.1_linux_arm64.zip"
      sha256 "e0970b1dfbf3216f54925464a8a11ac4018f2b10bfbf40846c142e407ffd5b8e"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.3.1/go-musicfox_4.3.1_linux_amd64.zip"
      sha256 "22fceb4929d6840ca256a95b0692587253cb72ef3de60b079ced5bf3a7a92d5e"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        bin.install 'musicfox'
      end
    end
  end
end
