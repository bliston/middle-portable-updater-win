SET gitPath=%cd%\PortableGit\bin

SET localRepoPath=%userprofile%\Documents\Middle

cd %localRepoPath%
%gitPath%\git.exe fetch --all && %gitPath%\git.exe reset --hard origin/master
%gitPath%\git.exe pull origin master 
cd Projects
attrib +R *.middlet
pause