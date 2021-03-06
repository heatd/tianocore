@echo off

git config am.keepcr              true
git config am.signoff             true
git config cherry-pick.signoff    true
git config color.diff             true
git config color.grep             auto
git config commit.signoff         true
git config core.abbrev            12
git config core.whitespace        cr-at-eol
git config diff.algorithm         patience
git config diff.ini.xfuncname     '^\[[A-Za-z0-9_., ]+]'
git config diff.renames           copies
git config format.coverletter     true
git config format.numbered        true
git config format.signoff         false
git config notes.rewriteRef       refs/notes/commits
git config sendemail.chainreplyto false
git config sendemail.thread       true
git config sendemail.to           devel@edk2.groups.io
git config sendemail.transferEncoding 8bit
