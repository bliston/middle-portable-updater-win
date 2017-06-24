SET gitPath=%0\..\PortableGit\bin
SET localRepoPath=%userprofile%\Documents\Middle
cd %localRepoPath% && %gitPath%\git.exe fetch --all && %gitPath%\git.exe reset --hard origin/master && %gitPath%\git.exe pull origin master && attrib +R *.middlet && pause