  ;Practice task 2 lab 6
  .model small
  .data
  .code
   main proc
    
    mov cl,26
    mov dl,97
    
    loop1:
    mov ah,2
    int 21h
    inc dl
    loop loop1
    
    mov ah,4ch
    int 21h
    main endp
   end main