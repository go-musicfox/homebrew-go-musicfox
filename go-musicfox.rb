# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoMusicfox < Formula
  desc "go-musicfox是musicfox的重写版，使用Go编写的网易云音乐命令行程序。"
  homepage "https://github.com/go-musicfox/go-musicfox"
  version "4.5.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.5.7/go-musicfox_4.5.7_darwin_arm64.zip"
      sha256 "8b8cfec2121c293a6fea57ad452ca5f532ded9d9f90c7bb26af6cfd6952e33d9"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        if build.head?
          system 'git', 'fetch', '--tags'
          if OS.mac?
            system "make build BUILD_TAGS='enable_global_hotkey' GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          else
            system "make build GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          end
          bin.install 'bin/musicfox'
        else
          bin.install 'musicfox'
        end
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.5.7/go-musicfox_4.5.7_darwin_amd64.zip"
      sha256 "9b0f2940f52e07e4b4608014bc1df65f0ee7202b10310fdee5d7061b245fba31"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        if build.head?
          system 'git', 'fetch', '--tags'
          if OS.mac?
            system "make build BUILD_TAGS='enable_global_hotkey' GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          else
            system "make build GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          end
          bin.install 'bin/musicfox'
        else
          bin.install 'musicfox'
        end
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.5.7/go-musicfox_4.5.7_linux_amd64.zip"
      sha256 "a18edfdfc873c2cd4f296f87ec61ea7cf993a4bb006de922b57aabd0eab63901"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        if build.head?
          system 'git', 'fetch', '--tags'
          if OS.mac?
            system "make build BUILD_TAGS='enable_global_hotkey' GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          else
            system "make build GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          end
          bin.install 'bin/musicfox'
        else
          bin.install 'musicfox'
        end
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.5.7/go-musicfox_4.5.7_linux_arm.zip"
      sha256 "bd20ca0c70bbfa26ee400cd7d5469659880d6be1f4a7764a3b1f17947e9b3fff"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        if build.head?
          system 'git', 'fetch', '--tags'
          if OS.mac?
            system "make build BUILD_TAGS='enable_global_hotkey' GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          else
            system "make build GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          end
          bin.install 'bin/musicfox'
        else
          bin.install 'musicfox'
        end
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-musicfox/go-musicfox/releases/download/v4.5.7/go-musicfox_4.5.7_linux_arm64.zip"
      sha256 "cd3d5136f390757a29698ee8befc3d54fb9266d0ef78fdc5b1569beebe0da94b"

      def install
        system 'echo', '-e', "\033[1;33m给个star✨吧~\033[0m \033[4;36mhttps://github.com/go-musicfox/go-musicfox \033[0m"
        if build.head?
          system 'git', 'fetch', '--tags'
          if OS.mac?
            system "make build BUILD_TAGS='enable_global_hotkey' GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          else
            system "make build GOBINARY=" + ENV["HOMEBREW_PREFIX"] + "/bin/go"
          end
          bin.install 'bin/musicfox'
        else
          bin.install 'musicfox'
        end
      end
    end
  end

  head "https://github.com/go-musicfox/go-musicfox.git"
  depends_on "go", "git" => :build if build.head?
end
