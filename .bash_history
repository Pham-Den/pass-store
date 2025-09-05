cd ~/.password-store
ls
git init
git add .
git commit -m "init password store"
git@github.com:ham-Den/pass-store.git
git@github.com:Pham-Den/pass-store.git
ssh -T git@github.com
git remote remove origin 2>/dev/null || true
git remote add origin git@github.com:Pham-Den/pass-store.git
git config user.name "Pham-Den"
git config user.email "pqkpharmacist@gmail.com"
nano ~/.ssh/config
ssh-keygen -t ed25519 -f ~/.ssh/id_github_pass -C "pqkpharmacist@gmail.com"
ssh-add ~/.ssh/id_github_pass
cat ~/.ssh/id_github_pass.pub
ssh -T git@github.com
cd ~/.password-store
git branch -M main
git remote add origin git@github.com:Pham-Den/pass-store.git
git push -u origin main
[200~git remote -v~
git remote -v
git branch -M main
git push -u origin main
git remote remove origin
git remote add origin git@github.com:Pham-Den/pass-store.git
git remote -v
git branch -M main
git push -u origin main
nano ~/.password-store/.git/hooks/post-commit
chmod +x ~/.password-store/.git/hooks/post-commit
git push -u origin main
