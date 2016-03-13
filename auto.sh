#! /bin/bash

#!cd /c/Users/BIG DATA/git-test/pic
#!cd /E/Hadoop/git-test/pic
#!cd /C/Users/BIG DATA/git_test3/repo
cd git_test3/repo

while true
do
  fc="$(ls | wc -l)"
  if [ $fc -gt 0 ];
    then
      #!FILES=/c/Users/Orozco/test/pic/*
	  #!FILES=https://github.com/mygithub0517/iii
	  #!FILES=/E/Hadoop/pic2/*
	  #!FILES=git@github.com:mygithub0517/iii2.git
	  FILES=git_test3/repo/*
      for f in $FILES
      do
        /mingw64/bin/git add $f
        /mingw64/bin/git commit -m "$(date +%H-%M-%S)"
        #!/mingw64/bin/git remote add origin git@github.com:orozcohsu/iii.git
		#!/mingw64/bin/git remote add origin git@github.com:orozcohsu/iii.git
		/mingw64/bin/git remote add origin git@github.com:mygithub0517/iii2.git
        /mingw64/bin/git push -u origin master
        /mingw64/bin/git remote remove origin
      done
  fi;
  #!rm -rf /c/Users/Orozco/test/pic/*
  #!rm -rf https://github.com/mygithub0517/iii
  #!rm -rf /E/Hadoop/pic2/*
  rm -rf git_test3/repo/*
  sleep 3
done
