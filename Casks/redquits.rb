cask "redquits" do
    version "2.0"
    sha256 "9a81e75338d3eb009afd20d0a8e909c7075ef1cd891674470d3c40f30a15bf1f"
  
    # redquits.s3.amazonaws.com/ was verified as official when first introduced to the cask
    url "https://redquits.s3.amazonaws.com/RedQuits_v2.pkg"
    name "redquits"
    desc "Window utility that mimicks windows' X button functionality on mac"
    homepage "www.carsten-mielke.com/redquits/"
  
    pkg "RedQuits_v2.pkg"
  end
  