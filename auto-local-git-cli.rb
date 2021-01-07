class AutoLocalGitCli < Formula
  desc "git cli with auto local setting"
  homepage ""
  url "https://github.com/sakiika-bechhu/Auto-local-git-cli/releases/download/v.0.1.0/release.tar.gz"
  sha256 "04aec38a7b2d56dff83031ffa409982cf869710c3d0f3c52479bf23780a7ae3c"
  license ""
  def install
      bin.install 'agit'
  end
end
