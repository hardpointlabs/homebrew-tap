# Updated by the hardpointlabs/invar release workflow.
cask "invar" do
  version "1.1.6"

  on_macos do
    on_arm do
      sha256 "5e58aa60500a21166c318768a238c01677c145c3052f0c6cfc7fdc6cf8affd46"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Darwin_arm64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "a73ba1f6459f2e99721a711f0b4e39d15730c75aa6741a5bac9ddc5b7adac3da"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "cf2bfad3c43486372c030ec490e591d86645b8b4ada774fa3698fa05e942dfd4"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_x86_64.tar.gz"
    end
  end

  name "invar"
  desc "Hardpoint agent"
  homepage ""

  livecheck do
    skip "Auto-generated on release."
  end

  binary "invar"

  # No zap stanza required
end
