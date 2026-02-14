# 🚀 Deploy to GitHub Pages - Simple Guide

This is a simplified version designed specifically for GitHub Pages hosting (100% free, static hosting).

## Features

✅ Works on GitHub Pages (no backend required)
✅ Automatically limits date range to last 15 days (API limitation)
✅ Quick date range buttons (24h, 3d, 7d, 14d)
✅ Real-time charts with production & consumption
✅ Renewable energy tracking
✅ 100% free hosting

## Deploy in 3 Steps

### 1. Create GitHub Repository

1. Go to https://github.com/new
2. Repository name: `estonia-electricity-dashboard`
3. Make it **Public**
4. Don't initialize with README
5. Click "Create repository"

### 2. Push Your Code

```bash
cd /Users/madisjaagura/Desktop/claude/private

git init
git add index.html README_GITHUB.md .gitignore
git commit -m "Initial commit: Estonian electricity dashboard"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/estonia-electricity-dashboard.git
git push -u origin main
```

**Replace `YOUR-USERNAME` with your GitHub username!**

### 3. Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** tab
3. Click **Pages** in left sidebar
4. Under **Source**: Select **main** branch
5. Click **Save**
6. Wait 1-2 minutes

Your dashboard will be live at:
```
https://YOUR-USERNAME.github.io/estonia-electricity-dashboard/
```

## 🎯 Done!

That's it! Your dashboard is now live and free forever.

## Important Notes

### Date Range Limitation
- Elering API only provides **~15 days** of historical data
- This is an API limitation, not a dashboard limitation
- The dashboard automatically enforces this limit

### Data Available
- ✅ Total production and consumption
- ✅ Renewable vs non-renewable breakdown
- ✅ Solar production
- ❌ Detailed fuel type breakdown (wind, oil shale, etc.)

For detailed fuel breakdown, download Excel reports from:
https://elering.ee/en/production-and-forecast

### Making Updates

After making changes to `index.html`:

```bash
git add index.html
git commit -m "Update dashboard"
git push
```

GitHub Pages will auto-update in 1-2 minutes.

## Troubleshooting

### "Failed to fetch" error
- This is normal if the CORS proxy is temporarily unavailable
- Refresh the page and try again
- Works best on GitHub Pages (not local testing)

### Date picker allows old dates
- The dashboard will show an error if you select dates older than 15 days
- Use the quick range buttons for guaranteed valid ranges

### Charts not showing
- Check browser console (F12) for errors
- Make sure JavaScript is enabled
- Try a different browser

## Cost

**Everything is free:**
- GitHub Pages hosting: Free
- Bandwidth: Free
- Custom domain support: Free (optional)

## Next Steps

- ⭐ Star your repository
- 📱 Share your dashboard URL
- 🎨 Customize colors in `index.html`
- 📊 Check data daily to see trends

---

**Your dashboard URL:** `https://YOUR-USERNAME.github.io/estonia-electricity-dashboard/`

Enjoy! ⚡
