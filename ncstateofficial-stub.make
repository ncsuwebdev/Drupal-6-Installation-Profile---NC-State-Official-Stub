; ************************
; STUB FILE FOR NC STATE OFFICIAL PROFILE INSTALL
; ************************

api = 2
core = 6.x

; ************************
; CORE
; ************************

projects[drupal][version] = 6.28

; ************************
; INSTALL PROFILE
; ************************

projects[ncstateofficial][type] = profile
projects[ncstateofficial][download][type] = git
projects[ncstateofficial][download][url] = git://github.com/ncsuwebdev/Drupal-6-Installation-Profile---NC-State-Official.git
projects[ncstateofficial][download][branch] = 6.x-2.2
