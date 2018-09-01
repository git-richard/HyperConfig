@rem
@rem Git Aliases
@rem

@echo Setting Git aliases...
@echo off

doskey g=git $*

doskey ga=git add $*
doskey gaa=git add --all $*
doskey gapa=git add --patch $*
doskey gau=git add --update $*
doskey gav=git add --verbose $*
doskey gap=git apply $*

doskey gb=git branch $*
doskey gba=git branch -a $*
doskey gbd=git branch -d $*
doskey gbl=git blame -b -w $*
doskey gbnm=git branch --no-merged $*
doskey gbr=git branch --remote $*
doskey gbs=git bisect $*
doskey gbsb=git bisect bad $*
doskey gbsg=git bisect good $*
doskey gbsr=git bisect reset $*
doskey gbss=git bisect start $*

doskey gc=git commit -v $*
doskey gc!=git commit -v --amend $*
doskey gcn!=git commit -v --no-edit --amend $*
doskey gca=git commit -v -a $*
doskey gca!=git commit -v -a --amend $*
doskey gcan!=git commit -v -a --no-edit --amend $*
doskey gcans!=git commit -v -a -s --no-edit --amend $*
doskey gcam=git commit -a -m $*
doskey gcsm=git commit -s -m $*
doskey gcb=git checkout -b $*
doskey gcf=git config --list $*
doskey gcl=git clone --recurse-submodules $*
doskey gclean=git clean -fd $*
doskey gcm=git checkout master $*
doskey gcd=git checkout develop $*
doskey gcmsg=git commit -m $*
doskey gco=git checkout $*
doskey gcount=git shortlog -sn $*
doskey gcp=git cherry-pick $*
doskey gcpa=git cherry-pick --abort $*
doskey gcpc=git cherry-pick --continue $*
doskey gcs=git commit -S $*

doskey gd=git diff $*
doskey gdca=git diff --cached $*
doskey gdcw=git diff --cached --word-diff $*
doskey gdct=git describe --tags `git rev-list --tags --max-count=1` $*
doskey gds=git diff --staged $*
doskey gdt=git diff-tree --no-commit-id --name-only -r $*
doskey gdw=git diff --word-diff $*

doskey gf=git fetch $*
doskey gfa=git fetch --all --prune $*
doskey gfo=git fetch origin $*

doskey gg=git gui citool $*
doskey gga=git gui citool --amend $*
doskey ggpur=ggu $*
doskey ggpull=git pull origin $(git_current_branch) $*
doskey ggpush=git push origin $(git_current_branch) $*
doskey ggsup=git branch --set-upstream-to=origin/$(git_current_branch) $*
doskey gpsup=git push --set-upstream origin $(git_current_branch) $*

doskey ghh=git help $*

doskey gignore=git update-index --assume-unchanged $*

doskey gk=\gitk --all --branches $*
doskey gke=\gitk --all $(git log -g --pretty=%h) $*

doskey gl=git pull $*
doskey glg=git log --stat $*
doskey glgp=git log --stat -p $*
doskey glgg=git log --graph $*
doskey glgga=git log --graph --decorate --all $*
doskey glgm=git log --graph --max-count=10 $*
doskey glo=git log --oneline --decorate $*
doskey glol=git log --graph --pretty="%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" $*
doskey glod=git log --graph --pretty="%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset" $*
doskey glods=git log --graph --pretty="%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset" --date=short $*
doskey glola=git log --graph --pretty="%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --all $*
doskey glog=git log --oneline --decorate --graph $*
doskey gloga=git log --oneline --decorate --graph --all $*
doskey glp=_git_log_prettily $*

doskey gm=git merge $*
doskey gmom=git merge origin/master $*
doskey gmt=git mergetool --no-prompt $*
doskey gmtvim=git mergetool --no-prompt --tool=vimdiff $*
doskey gmum=git merge upstream/master $*
doskey gma=git merge --abort $*

doskey gp=git push $*
doskey gpd=git push --dry-run $*
doskey gpu=git push upstream $*
doskey gpv=git push -v $*

doskey gr=git remote $*
doskey gra=git remote add $*
doskey grb=git rebase $*
doskey grba=git rebase --abort $*
doskey grbc=git rebase --continue $*
doskey grbd=git rebase develop $*
doskey grbi=git rebase -i $*
doskey grbm=git rebase master $*
doskey grbs=git rebase --skip $*
doskey grh=git reset $*
doskey grhh=git reset --hard $*
doskey grmv=git remote rename $*
doskey grrm=git remote remove $*
doskey grset=git remote set-url $*
doskey gru=git reset -- $*
doskey grup=git remote update $*
doskey grv=git remote -v $*

doskey gsb=git status -sb $*
doskey gsd=git svn dcommit $*
doskey gsh=git show $*
doskey gsi=git submodule init $*
doskey gsps=git show --pretty=short --show-signature $*
doskey gsr=git svn rebase $*
doskey gss=git status -s $*
doskey gst=git status $*
doskey gsta=git stash save $*
doskey gstaa=git stash apply $*
doskey gstc=git stash clear $*
doskey gstd=git stash drop $*
doskey gstl=git stash list $*
doskey gstp=git stash pop $*
doskey gsts=git stash show --text $*
doskey gsu=git submodule update $*

doskey gts=git tag -s $*
doskey gtv=git tag | sort

doskey gunignore=git update-index --no-assume-unchanged $*
doskey gup=git pull --rebase $*
doskey gupv=git pull --rebase -v $*
doskey glum=git pull upstream master $*

doskey gwch=git whatchanged -p --abbrev-commit --pretty=medium $*
