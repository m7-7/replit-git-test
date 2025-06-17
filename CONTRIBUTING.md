
# Contributing to This Project

## Remix Workflow

When you fork/remix this Replit project, follow these steps to contribute back:

### 1. Set Up Your Remote (if needed)
If your remix isn't already connected to the original repo:
```bash
git remote set-url origin https://github.com/m7-7/replit-git-test.git
```

### 2. Create Your Branch
Run the automated setup script:
```bash
./setup-branch.sh
```

This will create a branch named `remix-<your-username>` and switch to it.

### 3. Make Your Changes
Work on your improvements, features, or fixes in the `src/` directory or wherever needed.

### 4. Commit and Push
When ready to share your work:
```bash
git add .
git commit -m "Work on remix <your-username>"
git push origin remix-<your-username>
```

### 5. Create Pull Request
Go to the [GitHub repository](https://github.com/m7-7/replit-git-test) and create a Pull Request from your branch to the master branch.

## Manual Workflow (Alternative)

If you prefer manual setup:

1. Create your branch:
   ```bash
   git checkout -b remix-<your-unique-id>
   ```

2. Work on your changes

3. Commit and push:
   ```bash
   git add .
   git commit -m "Your descriptive commit message"
   git push origin remix-<your-unique-id>
   ```

4. Open a PR on GitHub

## Development Setup

This project uses:
- React 19
- Vite for development server
- ESLint for code quality

Run the development server:
```bash
npm run dev
```

The app will be available in the Replit webview.
