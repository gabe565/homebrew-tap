# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MoreutilsGo < Formula
  desc "A Go rewrite of moreutils: A collection of the Unix tools that nobody thought to write long ago when Unix was young."
  homepage "https://github.com/gabe565/moreutils"
  version "0.4.3"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/gabe565/moreutils-go/releases/download/v0.4.3/moreutils-go_0.4.3_darwin_amd64.tar.gz"
      sha256 "07f564f4f3f7700bcea8a24e2f948b598f8954d8f421243d9b1e54d904323538"

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
      url "https://github.com/gabe565/moreutils-go/releases/download/v0.4.3/moreutils-go_0.4.3_darwin_arm64.tar.gz"
      sha256 "0dcc73a1a0202b1b77b5fe69c53697938a6fb763a4af4dbb52ebad878e58e021"

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
        url "https://github.com/gabe565/moreutils-go/releases/download/v0.4.3/moreutils-go_0.4.3_linux_amd64.tar.gz"
        sha256 "d07db7d195884fd9fd08c927df1058f173831d5bdfafa8437763bce60de23090"

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
        url "https://github.com/gabe565/moreutils-go/releases/download/v0.4.3/moreutils-go_0.4.3_linux_arm64.tar.gz"
        sha256 "a5b6d2647c55a2e88b1d5912430bf340d9dfd4f4239ed14914d89b4bef31dc11"

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