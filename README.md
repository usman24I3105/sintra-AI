# Sintra Website

A modern AI business automation website built with HTML, CSS, and JavaScript.

## Features

- Responsive design
- Modern UI/UX
- AI helper information
- Blog and case studies
- Career opportunities
- Help center
- Pricing information

## Pages

- **Homepage** (`home page.html`) - Main landing page
- **Blog** (`blogs.html`) - Blog posts and articles
- **Careers** (`career.html`) - Job opportunities
- **Case Studies** (`case studies.html`) - Success stories
- **Get Started** (`get started.html`) - Pricing and signup
- **Help Center** (`help center.html`) - Support and documentation
- **Power-ups** (`powerups.html`) - Additional features
- **AI Helpers** (`what is an AI helper.html`) - Information about AI assistants

## Deployment to Vercel

### Method 1: Deploy via Vercel CLI

1. Install Vercel CLI:
   ```bash
   npm install -g vercel
   ```

2. Login to Vercel:
   ```bash
   vercel login
   ```

3. Deploy:
   ```bash
   vercel
   ```

### Method 2: Deploy via Vercel Dashboard

1. Go to [vercel.com](https://vercel.com)
2. Sign up/Login with your GitHub account
3. Click "New Project"
4. Import your repository
5. Vercel will automatically detect it's a static site and deploy

### Method 3: Deploy via GitHub Integration

1. Push this code to a GitHub repository
2. Connect your GitHub account to Vercel
3. Import the repository
4. Vercel will automatically deploy on every push to main branch

## Custom Domain

After deployment, you can add a custom domain in the Vercel dashboard:

1. Go to your project settings
2. Navigate to "Domains"
3. Add your custom domain
4. Update DNS records as instructed

## Environment Variables

No environment variables are required for this static site.

## Build Process

This is a static website, so no build process is required. All files are served directly.

## File Structure

```
├── index.html              # Main entry point
├── home page.html          # Homepage
├── blogs.html              # Blog page
├── career.html             # Careers page
├── case studies.html       # Case studies page
├── get started.html        # Pricing/get started page
├── help center.html        # Help center page
├── powerups.html           # Power-ups page
├── what is an AI helper.html # AI helpers info page
├── package.json            # Node.js dependencies
├── vercel.json             # Vercel configuration
└── README.md               # This file
```

## Support

For support, email help@sintra.ai or visit the help center.

## License

© 2025 PlayOS, Inc. All rights reserved.