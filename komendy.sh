# Wprowadzenie 1
git commit
git commit
# Wprowadzenie 2
git branch bugFix
git checkout bugFix
# Wprowadzenie 3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
# Wprowadzenie 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
# Rozkręcenie 1
git checkout C4
# Rozkręcenie 2
git checkout bugFix^ 
# Rozkręcenie 3
git branch -f main C6
git checkout C1
git branch -f bugFix HEAD^
# Rozkręcenie 4
git checkout pushed
git revert HEAD
git checkout local
git reset HEAD^
# Przenoszenie pracy 1
git cherry-pick C3 C4 C7
# Przenoszenie pracy 2
git rebase -i C1
# Mixed 1
git rebase -i main
git checkout main
git rebase bugFix
# Mixed 2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main C3''
# Mixed 3
git checkout newImage
git commit --amend
git checkout main
git cherry-pick C2' C3
'  # Dodany aby zakończyć parę apostrofów
# Mixed 4
git tag v1 C2
git tag v0 C1
git checkout v1
# Mixed 5
git describe main
git describe side
git describe C3
git describe C1
git describe bugFix
git commit
# Zaawansowane 1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
# Zaawansowane 2
git branch bugWork HEAD^^2^
# Zaawansowane 3
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4' C3' C2'
' # Dodany aby zakończyć parę apostrofów
git checkout three
git rebase C2
# Zdalne 1
git clone
# Zdalne 2
git checkout main
git commit
git checkout o/main
git commit 
# Zdalne 3
git fetch
# Zdalne 4
git pull
# Zdalne 5
git clone
git fakeTeamwork main 2
git commit
git pull
# Zdalne 6
git commit
git commit
git push
# Zdalne 7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
# Zdalne 8
git branch feature
git reset o/main
git checkout feature
git push
# Zdalne zaawansowane 1
git checkout main
git pull --rebase
git rebase HEAD side1
git rebase HEAD side2
git rebase HEAD side3
git checkout main
git branch -f main C7'
' # Dodany aby zakończyć parę apostrofów
git push
# Zdalne zaawansowane 2
git checkout main
git pull
git checkout side1
git merge main
git checkout side2
git merge side1
git merge side3
git branch -f main C11
git checkout main
git push
# Zdalne zaawansowane 3
git checkout -b side o/main
git commit
git pull --rebase
git push
# Zdalne zaawansowane 4
git push origin foo
git push origin main
# Zdalne zaawansowane 5
git push origin main^:foo
git push origin foo:main
# Zdalne zaawansowane 6
git fetch origin C3:foo
git fetch origin C6:main
git checkout foo
git merge main
# Zdalne zaawansowane 7
git fetch origin :bar
git push origin :foo
# Zdalne zaawansowane 8
git pull origin C3:foo
git pull origin C2:side

# Dodana linia aby zrobić dodatkowy commit