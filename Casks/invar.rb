# Updated by the hardpointlabs/invar release workflow.
cask "invar" do
  version "1.1.3"

  on_macos do
    on_arm do
      sha256 "90e518ebd63ec79324aab1a491db1a53ca7e9dad0dba5ec4d0386559fc8a8edf"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Darwin_arm64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "103584243c622c7af35fb194eb506c2d2a149ffede8b9aba5debb3e01bff98f0"
      url "https://github.com/hardpointlabs/invar/releases/download/v#{version}/invar_Linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "81dd00b49f8b737f7d08b97ebf318693f6c18b9898c7ae55225f8b0b2d43f3cc"
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
