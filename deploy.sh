#!/bin/bash

# Estonian Electricity Dashboard - Deployment Script

echo "🚀 Deploying Estonian Electricity Dashboard to GitHub"
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "📦 Initializing Git repository..."
    git init
    git branch -M main
fi

# Get repository URL if not set
if ! git remote | grep -q origin; then
    echo ""
    echo "Please enter your GitHub repository URL:"
    echo "Example: https://github.com/yourusername/estonia-electricity-dashboard.git"
    read -p "Repository URL: " repo_url
    git remote add origin "$repo_url"
fi

# Add and commit files
echo ""
echo "📝 Adding files..."
git add index.html README.md test-api.html .gitignore

echo ""
echo "💾 Creating commit..."
git commit -m "Update Estonian electricity dashboard

- Production vs consumption visualization
- Production breakdown by energy type
- Date range selection
- Real-time Elering API integration
- Responsive design"

echo ""
echo "☁️  Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Deployment complete!"
echo ""
echo "📋 Next steps:"
echo "1. Go to your repository on GitHub"
echo "2. Click on 'Settings'"
echo "3. Navigate to 'Pages' in the left sidebar"
echo "4. Under 'Source', select 'main' branch"
echo "5. Click 'Save'"
echo ""
echo "Your dashboard will be available at:"
echo "https://YOUR-USERNAME.github.io/YOUR-REPO-NAME/"
echo ""
