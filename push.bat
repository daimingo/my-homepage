@echo off
chcp 65001 > nul
echo ===================================================
echo [GitHub 업로드 실행 중...]
echo 저장소: https://github.com/daimingo/my-homepage.git
echo ===================================================
"C:\Users\user\AppData\Local\Microsoft\WinGet\Packages\Git.MinGit_Microsoft.Winget.Source_8wekyb3d8bbwe\cmd\git.exe" push -u origin main
echo.
if %ERRORLEVEL% equ 0 (
    echo [성공] GitHub에 정상적으로 업로드되었습니다!
) else (
    echo [안내] 만약 로그인 창이 뜨면 GitHub 계정으로 로그인해 주세요.
)
echo ===================================================
pause
