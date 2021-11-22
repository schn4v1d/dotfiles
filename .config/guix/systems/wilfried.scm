;; NOTE: This file is generated from ~/dotfiles/System.org. Please see commentary there.

(define-module (wilfried)
  #:use-module (base-system)
  #:use-module (gnu))

(operating-system
 (inherit base-operating-system)
 (host-name "wilfried")

 (file-systems
  (cons* (file-system
          (mount-point "/")
          (device
           (uuid "b32a7902-39ac-428f-be39-6621af8f4f83"
                 'ext4))
          (type "ext4"))
         (file-system
          (mount-point "/boot/efi")
          (device (uuid "549C-9631" 'fat32))
          (type "vfat"))
         %base-file-systems)))
