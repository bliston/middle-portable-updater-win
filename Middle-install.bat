SET gitPath=%0\..\PortableGit\bin
SET repoUrl=https://github.com/bliston/middle-portable-win.git
SET localRepoPath=%userprofile%\Documents\Middle
%gitPath%\git.exe clone %repoUrl% %localRepoPath% && pause