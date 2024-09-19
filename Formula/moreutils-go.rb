# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MoreutilsGo < Formula
  desc "A Go rewrite of moreutils: A collection of the Unix tools that nobody thought to write long ago when Unix was young."
  homepage "https://github.com/gabe565/moreutils"
  version "0.1.0"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/gabe565/moreutils/releases/download/v0.1.0/moreutils-go_0.1.0_darwin_amd64.tar.gz"
      sha256 "b5aa72210e989886deb8e2a0c394e05d2f32a9bf7da3a3e7617a5e59d3eeb609"

      def install
        bin.install "moreutils"
        bin.install Dir["links/*"]

        man1.install Dir["manpages/*"]

        bash_completion.install Dir["completions/bash/*"]
        zsh_completion.install Dir["completions/zsh/*"]
        fish_completion.install Dir["completions/fish/*"]
      end
    end
    on_arm do
      url "https://github.com/gabe565/moreutils/releases/download/v0.1.0/moreutils-go_0.1.0_darwin_arm64.tar.gz"
      sha256 "691819cde690be39e80cc4bf880c3b4a18138728170d2e2cea3de26441ac863f"

      def install
        bin.install "moreutils"
        bin.install Dir["links/*"]

        man1.install Dir["manpages/*"]

        bash_completion.install Dir["completions/bash/*"]
        zsh_completion.install Dir["completions/zsh/*"]
        fish_completion.install Dir["completions/fish/*"]
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/moreutils/releases/download/v0.1.0/moreutils-go_0.1.0_linux_amd64.tar.gz"
        sha256 "ec0691d90d575d44a31907db6135930434da44179b7cbe7f4aa5858bc62adbe8"

        def install
          bin.install "moreutils"
          bin.install Dir["links/*"]

          man1.install Dir["manpages/*"]

          bash_completion.install Dir["completions/bash/*"]
          zsh_completion.install Dir["completions/zsh/*"]
          fish_completion.install Dir["completions/fish/*"]
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/moreutils/releases/download/v0.1.0/moreutils-go_0.1.0_linux_arm64.tar.gz"
        sha256 "b1bdcf44a4e5a307a427e55cdf81569c8b34f14e9a525ad196ebe06cdab1aa13"

        def install
          bin.install "moreutils"
          bin.install Dir["links/*"]

          man1.install Dir["manpages/*"]

          bash_completion.install Dir["completions/bash/*"]
          zsh_completion.install Dir["completions/zsh/*"]
          fish_completion.install Dir["completions/fish/*"]
        end
      end
    end
  end
end
