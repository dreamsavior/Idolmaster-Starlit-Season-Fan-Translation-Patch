for /f "skip=1 tokens=1-2 delims=," %%x in (UAssetSizes.csv) do (
if not %%~zx==%%y (
  "%cd%\Commu-Kit\Commu-Kit.exe" import %%x "%%~dpnx.uasset"
  del "%%~dpnx.uasset"
  del "%%~dpnx.uexp"
  ren "%%~dpnx-NEW.uasset" "%%~nx.uasset"
  ren "%%~dpnx-NEW.uexp" "%%~nx.uexp"
  )
)
