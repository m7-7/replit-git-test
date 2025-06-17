
#!/bin/bash
# Get the Replit username from the environment or ask for input
REPLIT_USER=${REPLIT_USER:-$(whoami)}

echo "Setting up branch for user: $REPLIT_USER"

# Create and checkout a branch named after the user/remix
git checkout -b remix-$REPLIT_USER

echo "Created and switched to branch: remix-$REPLIT_USER"
echo "You can now make your changes and commit them to this branch."
echo ""
echo "When ready to push:"
echo "git add ."
echo "git commit -m 'Work on remix $REPLIT_USER'"
echo "git push origin remix-$REPLIT_USER"
