# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SubcablemapDl < Formula
  desc "Download full-resolution versions of Telegeography Submarine Cable Maps"
  homepage "https://github.com/gabe565/subcablemap-dl"
  version "0.4.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.4.2/subcablemap-dl_0.4.2_darwin_amd64.tar.gz"
      sha256 "1ac70fe01bb040cddeaf9c2d0a32520deb44227857b7b740e868d303c0a79bad"

      def install
        bin.install "subcablemap-dl"
        man1.install "manpages/subcablemap-dl.1.gz"
        bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
        zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
        fish_completion.install "completions/subcablemap-dl.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.4.2/subcablemap-dl_0.4.2_darwin_arm64.tar.gz"
      sha256 "146f17d717409ac97f9a0d7e7dc5534ab5027b264735ef6d048465cac2be8c86"

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
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.4.2/subcablemap-dl_0.4.2_linux_amd64.tar.gz"
        sha256 "2ab0059e40c2d583f4ea6027039bef6b4e5af3ad49979002e5b94ac2d4f64895"

        def install
          bin.install "subcablemap-dl"
          man1.install "manpages/subcablemap-dl.1.gz"
          bash_completion.install "completions/subcablemap-dl.bash" => "subcablemap-dl"
          zsh_completion.install "completions/subcablemap-dl.zsh" => "_subcablemap-dl"
          fish_completion.install "completions/subcablemap-dl.fish"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/subcablemap-dl/releases/download/v0.4.2/subcablemap-dl_0.4.2_linux_arm64.tar.gz"
        sha256 "95c69af595c9a39763fa77ceec1ed08750ee86f4f7a47098836a7f95e3d26315"

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
