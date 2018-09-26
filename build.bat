@echo off

conda build recipe ^
    --no-anaconda-upload ^
    --output-folder D:\phbm3\depot ^
    -c defaults -c D:\phbm3\depot ^
    --python=3.6

rem conda build recipe ^
rem     --no-anaconda-upload ^
rem     --output-folder %CONDA_DEPOT_PATH% ^
rem     -c defaults -c %CONDA_DEPOT_PATH% ^
rem     --python=3.6

