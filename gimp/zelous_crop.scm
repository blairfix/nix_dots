(define (zealouscrop filename)
   (let* ((image (car (gimp-file-load RUN-NONINTERACTIVE filename filename)))
          (drawable (car (gimp-image-get-active-layer image))))
     (plug-in-zealouscrop RUN-NONINTERACTIVE
                       image drawable  )
     (gimp-file-save RUN-NONINTERACTIVE image drawable filename filename)
     (gimp-image-delete image)))

