; ************************
; STUB FILE FOR NC STATE OFFICIAL PROFILE INSTALL
; ************************

api = 2
core = 6.x

; ************************
; CORE
; ************************

projects[drupal][version] = 6.25

; ************************
; INSTALL PROFILE
; ************************

projects[d6primer][type] = profile
projects[d6primer][download][type] = git
projects[d6primer][download][url] = git://github.com/ncsuwebdev/Drupal-6-Installation-Profile---NC-State-Official.git
projects[d6primer][download][branch] = 6.x-1.0
