; ************************
; STUB FILE FOR D6PRIMER PROFILE INSTALL
; ************************

api = 2
core = "6.x"

; ************************
; CORE
; ************************

projects[drupal][version] = 6.25

; ************************
; INSTALL PROFILE
; ************************

projects[ncstateofficial][type] = "profile"
projects[ncstateofficial][download][type] = "git"
projects[ncstateofficial][download][url] = "/Users/njyoung/Desktop/DropBox/DropBox/git-repos/drupal6-profile-ncstateofficial/ncstateofficial.git"
projects[ncstateofficial][download][branch] = "master"