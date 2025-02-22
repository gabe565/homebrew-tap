# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AsciiMovie < Formula
  desc "Star Wars SSH + Telnet server written in Go"
  homepage "https://github.com/gabe565/ascii-movie"
  version "1.9.6"
  license "GPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/gabe565/ascii-movie/releases/download/v1.9.6/ascii-movie_1.9.6_darwin_amd64.tar.gz"
      sha256 "b1f2950ee9cb262c03353e821a97989238d719a4a76180768c6e818be4f354f6"

      def install
        bin.install "ascii-movie"
        man1.install "manpages/ascii-movie.1.gz"
        man1.install "manpages/ascii-movie-get.1.gz"
        man1.install "manpages/ascii-movie-get-stream.1.gz"
        man1.install "manpages/ascii-movie-ls.1.gz"
        man1.install "manpages/ascii-movie-play.1.gz"
        man1.install "manpages/ascii-movie-serve.1.gz"
        bash_completion.install "completions/ascii-movie.bash" => "ascii-movie"
        zsh_completion.install "completions/ascii-movie.zsh" => "_ascii-movie"
        fish_completion.install "completions/ascii-movie.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/gabe565/ascii-movie/releases/download/v1.9.6/ascii-movie_1.9.6_darwin_arm64.tar.gz"
      sha256 "fff1332603fe74c97854a4a8e4a188b3a0cc6916fc89ffced77b3d6dfec01ab6"

      def install
        bin.install "ascii-movie"
        man1.install "manpages/ascii-movie.1.gz"
        man1.install "manpages/ascii-movie-get.1.gz"
        man1.install "manpages/ascii-movie-get-stream.1.gz"
        man1.install "manpages/ascii-movie-ls.1.gz"
        man1.install "manpages/ascii-movie-play.1.gz"
        man1.install "manpages/ascii-movie-serve.1.gz"
        bash_completion.install "completions/ascii-movie.bash" => "ascii-movie"
        zsh_completion.install "completions/ascii-movie.zsh" => "_ascii-movie"
        fish_completion.install "completions/ascii-movie.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/ascii-movie/releases/download/v1.9.6/ascii-movie_1.9.6_linux_amd64.tar.gz"
        sha256 "22bdd634e6c178d89814aeecf5faf14fb2832716467ff47ddf0c9a8dee055df6"

        def install
          bin.install "ascii-movie"
          man1.install "manpages/ascii-movie.1.gz"
          man1.install "manpages/ascii-movie-get.1.gz"
          man1.install "manpages/ascii-movie-get-stream.1.gz"
          man1.install "manpages/ascii-movie-ls.1.gz"
          man1.install "manpages/ascii-movie-play.1.gz"
          man1.install "manpages/ascii-movie-serve.1.gz"
          bash_completion.install "completions/ascii-movie.bash" => "ascii-movie"
          zsh_completion.install "completions/ascii-movie.zsh" => "_ascii-movie"
          fish_completion.install "completions/ascii-movie.fish"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gabe565/ascii-movie/releases/download/v1.9.6/ascii-movie_1.9.6_linux_arm64.tar.gz"
        sha256 "a1bea760d2b16fa1c3783408f8274e45faae34624d4bd28b444e9d91abde618d"

        def install
          bin.install "ascii-movie"
          man1.install "manpages/ascii-movie.1.gz"
          man1.install "manpages/ascii-movie-get.1.gz"
          man1.install "manpages/ascii-movie-get-stream.1.gz"
          man1.install "manpages/ascii-movie-ls.1.gz"
          man1.install "manpages/ascii-movie-play.1.gz"
          man1.install "manpages/ascii-movie-serve.1.gz"
          bash_completion.install "completions/ascii-movie.bash" => "ascii-movie"
          zsh_completion.install "completions/ascii-movie.zsh" => "_ascii-movie"
          fish_completion.install "completions/ascii-movie.fish"
        end
      end
    end
  end
end
