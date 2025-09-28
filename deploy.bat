@echo off
REM Sintra Website Deployment Script for Vercel (Windows)

echo 🚀 Deploying Sintra Website to Vercel...

REM Check if Vercel CLI is installed
vercel --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Vercel CLI is not installed. Please install it first:
    echo npm install -g vercel
    pause
    exit /b 1
)

REM Check if user is logged in
vercel whoami >nul 2>&1
if %errorlevel% neq 0 (
    echo 🔐 Please login to Vercel first:
    vercel login
)

REM Deploy to Vercel
echo 📦 Deploying...
vercel --prod

echo ✅ Deployment complete!
echo 🌐 Your website is now live on Vercel!
pause
