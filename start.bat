@echo off
title Casa Claustra - Generateur de Posts
echo.
echo  ========================================
echo   Casa Claustra - Generateur de Posts
echo  ========================================
echo.
echo  Demarrage du serveur local...
echo  Ouvrez http://localhost:3000 dans votre navigateur
echo.
start http://localhost:3000
npx -y serve . -l 3000
