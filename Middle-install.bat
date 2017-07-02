SET gitPath=%cd%\PortableGit\bin

SET repoUrl=https://github.com/bliston/middle-portable-win.git
SET localRepoPath=%userprofile%\Documents\Middle
%gitPath%\git.exe clone %repoUrl% %localRepoPath%
call Middle-update.bat