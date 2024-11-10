# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubcablemapDl < Formula
  desc "Download full-resolution versions of Telegeography Submarine Cable Maps"
  homepage "https://github.com/gabe565/subcablemap-dl"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.1.0/subcablemap-dl_0.1.0_darwin_amd64.tar.gz"
      sha256 "32bb1b3a25013d23803ebb196db4d68f396be0f38464f9c9aec2dda56d1b75b3"

      def install
        bin.install "subcablemap-dl"
        man1.install "manpages/subcablemap-dl.1.gz"
        bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
        zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
        fish_completion.install "completions/subcablemap-dl.fish"
      end
    end
    on_arm do
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.1.0/subcablemap-dl_0.1.0_darwin_arm64.tar.gz"
      sha256 "650fe5c73e6d522a55042d37b4202fcf9b8b2cba74052728ec42e5aabe149b07"

      def install
        bin.install "subcablemap-dl"
        man1.install "manpages/subcablemap-dl.1.gz"
        bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
        zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
        fish_completion.install "completions/subcablemap-dl.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.1.0/subcablemap-dl_0.1.0_linux_amd64.tar.gz"
        sha256 "2c4c3215f89e949b0240a86cd5ac3f94de33db00abcd63731f90db5d59a23e32"

        def install
          bin.install "subcablemap-dl"
          man1.install "manpages/subcablemap-dl.1.gz"
          bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
          zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
          fish_completion.install "completions/subcablemap-dl.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.1.0/subcablemap-dl_0.1.0_linux_arm64.tar.gz"
        sha256 "819b0b5f291781bd6118a8b97864db95299659394bb7c0dbf3634adcbd6240f0"

        def install
          bin.install "subcablemap-dl"
          man1.install "manpages/subcablemap-dl.1.gz"
          bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
          zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
          fish_completion.install "completions/subcablemap-dl.fish"
        end
      end
    end
  end
end
