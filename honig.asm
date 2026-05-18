IDEAL
MODEL small
STACK 100h
JUMPS ;מאפשר קפיצות גדולות יותר

DATASEG

playerX dw ?  ;מיקום השחקן על ציר האיקס
playerY dw ?  ;מיקום השחקן על ציר הוואי
SPRITE_W dw 24  ; רוחב הדמות
SPRITE_H dw 28  ;אורך הדמות

player_sprite db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
			  db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 0Fh, 00h, 00h, 0Fh, 00h, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
			  db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
			  db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 0Fh, 00h, 00h, 0Fh, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 0Fh, 0Fh, 00h, 0Fh, 0Fh, 00h, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 00h, 0Fh, 0Fh, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 00h, 0Fh, 0Fh, 0Fh, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 0Fh, 0Fh,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 0Fh,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 0Fh, 0Fh,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 0Fh, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
              db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 0Fh, 0Fh, 0Fh, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
			  db 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h,  00h, 00h, 00h, 00h
		



   
    


    ; מערך לשמירת הפיקסלים של הרקע 
    backBuffer db 800 dup(0)

    ; --- משתנים עבור קובץ ה-BMP ---
    currentFile db 'bg.bmp', 0  ;מסך ראשי
	startGameFile db 'start.bmp', 0  ;מסך פתיחה
	loseFile db 'lost.bmp',0 ;מסך הפסד
	winFile db 'win.bmp',0  ;מסך נצחון
	rulesFile db 'rules.bmp', 0  ;מסך חוקים
    filehandle  dw ?  ;משתנה עזר לפתיחת הקבצים
    Header      db 54 dup (0) ;משתנה עזר לפתיחת הקבצים
    Palette     db 400h dup (0) ;משתנה עזר לפתיחת הקבצים
    ScrLine     db 320 dup (0) ;משתנה עזר לפתיחת הקבצים
    
    picWidth    dw 320 
    picHigh     dw 200
    leftGap     dw 0
    topGap      dw 0
    ErrorMsg    db 'Error opening file', '$' ;הודעת שגיאה לפתיחה לא מוצלחת

	floor db 0 ;באיזו קומה נמצא השחקן (0-3)
	staircase_floor db 0 ;באיזה שלב השחקן על גבי הסולם
	;משתנים לטיימר
	start_ticks DW ?        
    current_sec DW 0          
    time_str    DB 'Time: 00:00', '$'
	time_up db 0
	won_game db 0  ;האם המשתמש ניצח במשחק
	
	;משתנים עבור משחק הפסנתר 
	pianocurrentFile db 'piano2.bmp', 0
	finished_piano_game db 0
	piano_sequence    db 1Eh, 1Eh, 1Fh, 1Eh, 21h, 20h, 1Eh, 1Eh  ; A A S A F D A A
	piano_seq_len     db 8
	piano_seq_index   db 0
	pianowinFile      db 'pianowin.bmp', 0
	
	;משתנים עבור משחק פצצות
    bombscurrentFile db 'bomb_bg.bmp', 0
	bombswinFile db 'winbomb.bmp',0 
	finished_bombs_game db 0
	
	;משתנים עבור משחק קוד
	;הספרות של הקוד שמוגרל
	code_number_1 dw ?
	code_number_2 dw ? 
	code_number_3 dw ? 
	code_number_4 dw ? 
	;הספרות שהמשתמש הכניס לכספת
	user_code_number_1 dw ? 
	user_code_number_2 dw ? 
	user_code_number_3 dw ? 
	user_code_number_4 dw ? 

	codecurrentFile db 'code.bmp', 0
	entercodecurrentFile db 'code2.bmp', 0
	rand_seed dw 12345
	code_input_count db 0 ;לספור כמה מספרים המשתמש הכניס. הוא צריך להכניס 4 בשביל הסיסמא
	
	
CODESEG
;-----------------Piano Mini Game------------------------------

; =============================================================================================
;         Procedure: PlayNote
;       Description: Writes the frequency divisor in AX to PIT counter 2 via port 42h,
;                    then sets bits 0-1 of port 61h to enable the PC speaker.
;          Receives: AX = frequency divisor (1193180 / desired frequency in Hz)
;           Returns: Nothing
; =============================================================================================

proc PlayNote
    ; AX = divisor (1193180 / frequency)
    push ax

    ; Set PIT counter 2 to the frequency
    mov al, 0B6h
    out 43h, al         ; PIT mode: square wave, counter 2

    pop ax
    out 42h, al         ; low byte of divisor
    mov al, ah
    out 42h, al         ; high byte of divisor

    ; Enable PC speaker
    in al, 61h
    or al, 03h
    out 61h, al
    ret
endp PlayNote

; =============================================================================================
;         Procedure: StopNote
;       Description: מפסיק את הרמקול של המחשב
;          Receives: Nothing
;           Returns: Nothing
; =============================================================================================

proc StopNote
    ; להפסיק את הרמקול
    in al, 61h
    and al, 0FCh
    out 61h, al
    ret
endp StopNote

; =============================================================================================
;         Procedure: OpenPianoFile
;       Description: פותח את התמונה של הפסנתר
;          Receives: Nothing
;           Returns: Nothing
; =============================================================================================

proc OpenPianoFile
    push ax dx
    mov ah, 3Dh
    xor al, al
    mov dx, offset pianocurrentFile
    int 21h
    jc openerror_piano
    mov [filehandle], ax
    pop dx ax
    ret
openerror_piano:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenPianoFile

; =============================================================================================
;         Procedure: OpenPianoWinFile
;       Description: פותח את המסך של הנצחון במשחק הפסנתר
;          Receives: Nothing
;           Returns: Nothing
; =============================================================================================

proc OpenPianoWinFile
    push ax dx
    mov ah, 3Dh
    xor al, al
    mov dx, offset pianowinFile
    int 21h
    jc openerror_pianowin
    mov [filehandle], ax
    pop dx ax
    ret
openerror_pianowin:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenPianoWinFile

; =============================================================================================
;         Procedure: CheckPianoSequence
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc CheckPianoSequence
    ; AH = scan code של המקש שנלחץ
    push ax bx si

    xor bx, bx
    mov bl, [piano_seq_index]

    ; האם המקש תואם לצפוי ברצף?
    mov si, offset piano_sequence
    add si, bx
    cmp ah, [si]
    jne wrong_key

    ; מקש נכון - קדם את האינדקס
    inc [piano_seq_index]

    ; האם הרצף הושלם?
    mov al, [piano_seq_index]
    cmp al, [piano_seq_len]
    jne check_done
    
    ; ניצחון!
    call StopNote
    call OpenPianoWinFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h
    call waitForEnter

    mov [finished_piano_game], 1
    call OpenFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h
    call SaveBackground
    pop si bx ax
    ret

wrong_key:
    ; מקש שגוי - מאפס את הרצף מההתחלה
    mov [piano_seq_index], 0

check_done:
    pop si bx ax
    ret
endp CheckPianoSequence

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc piano_mini_game
    call OpenPianoFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h

piano_loop:
    mov ah, 00h
    int 16h

    cmp ah, 01h
    je piano_exit

    cmp ah, 1Eh         ; A = Do
    jne p_try_s
    push ax
    mov ax, 4554
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop

p_try_s:
    cmp ah, 1Fh         ; S = Re
    jne p_try_d
    push ax
    mov ax, 4059
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop

p_try_d:
    cmp ah, 20h         ; D = Mi
    jne p_try_f
    push ax
    mov ax, 3616
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop

p_try_f:
    cmp ah, 21h         ; F = Fa
    jne p_try_g
    push ax
    mov ax, 3419
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop

p_try_g:
    cmp ah, 22h         ; G = Sol
    jne p_try_h
    push ax
    mov ax, 3043
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop

p_try_h:
    cmp ah, 23h         ; H = La
    jne p_try_j
    push ax
    mov ax, 2712
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop

p_try_j:
    cmp ah, 24h         ; J = Si
    jne piano_loop
    push ax
    mov ax, 2415
    call PlayNote
    call piano_wait
    call StopNote
    pop ax
    call CheckPianoSequence
    cmp [finished_piano_game], 1
    je piano_done
    jmp piano_loop


piano_done:
    ret

piano_exit:
    call StopNote
    call OpenFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h
    call SaveBackground
    ret
endp piano_mini_game

; =============================================================================================
;         Procedure: piano_wait
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc piano_wait
    push ax bx cx dx
    mov ah, 00h
    int 1Ah
    add dx, 4
    mov bx, dx
piano_wait_loop:
    mov ah, 00h
    int 1Ah
    cmp dx, bx
    jl piano_wait_loop
    pop dx cx bx ax
    ret
endp piano_wait

;-----------------Code Mini Game------------------------------

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc Delay
    push ax bx cx dx
    mov ah, 00h
    int 1Ah             ; CX:DX = current ticks
    add dx, 1           ; wait 3 ticks (~165ms)
    mov bx, dx          ; BX = target tick
delay_loop:
    mov ah, 00h
    int 1Ah
    cmp dx, bx
    jl delay_loop
    pop dx cx bx ax
    ret
endp Delay

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc GetRandom
    push cx dx

    ; Mix the seed with the current tick for extra entropy
    mov ah, 00h
    int 1Ah             ; DX = current tick

    mov ax, [rand_seed]
    add ax, dx          ; mix in the timer

    ; LCG: seed = seed * 25173 + 13849  (classic 16-bit LCG constants)
    mov cx, 25173
    mul cx              ; AX = (seed * 25173) low word  (DX:AX, we discard DX)
    add ax, 13849

    mov [rand_seed], ax ; save new seed

    ; Extract 0-9
    xor dx, dx
    mov cx, 10
    div cx              ; DX = AX mod 10

    mov ax, dx
    pop dx cx
    ret
endp GetRandom

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc Get4Randoms
	call GetRandom
	mov [code_number_1], ax
	call Delay
	call GetRandom
	mov [code_number_2], ax
	call Delay
	call GetRandom
	mov [code_number_3], ax
	call Delay
	call GetRandom
	mov [code_number_4], ax
	ret
endp Get4Randoms

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc show_code_screen
	push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset codecurrentFile
    int 21h
    jc openerror_code1
    mov [filehandle], ax
    pop dx ax
    ret
openerror_code1:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp show_code_screen

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc PrintCodeNumbers
    push ax bx dx

    ; --- Number 1 at x=20, y=180 (col=2, row=22) ---
    mov ah, 02h
    mov bh, 0
    mov dh, 17
    mov dl, 5
    int 10h
    mov al, [byte ptr code_number_1]
    add al, '0'
    mov ah, 0Eh
    mov bl, 100 ;-----------------         
    int 10h

    ; --- Number 2 at x=60, y=180 (col=7, row=22) ---
    mov ah, 02h
    mov bh, 0
    mov dh, 17
    mov dl, 14
    int 10h
    mov al, [byte ptr code_number_2]
    add al, '0'
    mov ah, 0Eh
    int 10h

    ; --- Number 3 at x=100, y=180 (col=12, row=22) ---
    mov ah, 02h
    mov bh, 0
    mov dh, 17
    mov dl, 24
    int 10h
    mov al, [byte ptr code_number_3]
    add al, '0'
    mov ah, 0Eh
    int 10h

    ; --- Number 4 at x=180, y=180 (col=22, row=22) ---
    mov ah, 02h
    mov bh, 0
    mov dh, 17
    mov dl, 34
    int 10h
    mov al, [byte ptr code_number_4]
    add al, '0'
    mov ah, 0Eh
    int 10h

    pop dx bx ax
    ret
endp PrintCodeNumbers

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc show_code
    call show_code_screen   
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap

    mov ah, 3Eh             ; close the file
    mov bx, [filehandle]
    int 21h

	call PrintCodeNumbers
	
    call waitForEnter
	
	call OpenFile ; טעינת הרקע
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h
	
    add [playerX], 10
	call SaveBackground
    ret
endp show_code


;-----------the second part of the code minigame------------

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc show_enter_code_screen
	push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset entercodecurrentFile
    int 21h
    jc openerror_code2
    mov [filehandle], ax
    pop dx ax
    ret
openerror_code2:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp show_enter_code_screen

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc check_if_user_got_password_right
	mov ax, [code_number_1]
	cmp ax, [user_code_number_1]
	jne worng_password
	mov ax, [code_number_2]
	cmp ax, [user_code_number_2]
	jne worng_password
	mov ax, [code_number_3]
	cmp ax, [user_code_number_3]
	jne worng_password
	mov ax, [code_number_4]
	cmp ax, [user_code_number_4]
	jne worng_password
	mov [won_game], 1  ;לשים את הערך 1 במשתנה שקובע אם המשחק הסתיים בהצלחה
	
worng_password:
	ret
endp check_if_user_got_password_right

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

; Draws the 4 input slots. Filled slots show the digit, empty slots show '_'
proc DisplayInputDigits
    push ax bx dx

    ; --- Slot 1 ---
    mov ah, 02h
    mov bh, 0
    mov dh, 21          ; row
    mov dl, 5          ; column 
    int 10h
    cmp [code_input_count], 1
    jl slot1_empty
    mov ax, [user_code_number_1]
    add al, '0'
    jmp slot1_print
slot1_empty:
    mov al, '_'
slot1_print:
    mov ah, 0Eh
    mov bl, 0Fh
    mov bh, 0
    int 10h

    ; --- Slot 2 ---
    mov ah, 02h
    mov bh, 0
    mov dh, 21
    mov dl, 14          ; 2 columns right of slot 1
    int 10h
    cmp [code_input_count], 2
    jl slot2_empty
    mov ax, [user_code_number_2]
    add al, '0'
    jmp slot2_print
slot2_empty:
    mov al, '_'
slot2_print:
    mov ah, 0Eh
    mov bl, 0Fh
    mov bh, 0
    int 10h

    ; --- Slot 3 ---
    mov ah, 02h
    mov bh, 0
    mov dh, 21
    mov dl, 24
    int 10h
    cmp [code_input_count], 3
    jl slot3_empty
    mov ax, [user_code_number_3]
    add al, '0'
    jmp slot3_print
slot3_empty:
    mov al, '_'
slot3_print:
    mov ah, 0Eh
    mov bl, 0Fh
    mov bh, 0
    int 10h

    ; --- Slot 4 ---
    mov ah, 02h
    mov bh, 0
    mov dh, 21
    mov dl, 34
    int 10h
    cmp [code_input_count], 4
    jl slot4_empty
    mov ax, [user_code_number_4]
    add al, '0'
    jmp slot4_print
slot4_empty:
    mov al, '_'
slot4_print:
    mov ah, 0Eh
    mov bl, 0Fh
    mov bh, 0
    int 10h

    pop dx bx ax
    ret
endp DisplayInputDigits

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc EnterPassword
    push ax bx dx

    ; --- Show the enter-code BMP ---
	mov [playerX], 42
    call show_enter_code_screen
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h

    ; --- Reset all input state ---
    mov [code_input_count], 0
    mov [user_code_number_1], 0
    mov [user_code_number_2], 0
    mov [user_code_number_3], 0
    mov [user_code_number_4], 0

    ; --- Draw the initial empty slots ---
    call DisplayInputDigits

enter_key_loop:
    mov ah, 00h         ; blocking read — fine here, no game running behind this
    int 16h
    ; AH = scan code, AL = ASCII character

    ; Enter (scan 1Ch): attempt to submit
    cmp ah, 1Ch
    je enter_submit

    ; Backspace (scan 0Eh): delete last digit
    cmp ah, 0Eh
    je enter_backspace

    ; Ignore anything that isn't an ASCII digit 0-9
    cmp al, '0'
    jl enter_key_loop
    cmp al, '9'
    jg enter_key_loop

    ; Ignore if already 4 digits entered
    cmp [code_input_count], 4
    jge enter_key_loop

    ; Store the digit (as a numeric value 0-9) into the right slot
    sub al, '0'
	xor ah, ah
    xor bx, bx
    mov bl, [code_input_count]

    cmp bl, 0
    jne try_slot2
    mov [user_code_number_1], ax
    jmp digit_stored
try_slot2:
    cmp bl, 1
    jne try_slot3
    mov [user_code_number_2], ax
    jmp digit_stored
try_slot3:
    cmp bl, 2
    jne try_slot4
    mov [user_code_number_3], ax
    jmp digit_stored
try_slot4:
    mov [user_code_number_4], ax

digit_stored:
    inc [code_input_count]
    call DisplayInputDigits
    jmp enter_key_loop

enter_backspace:
    cmp [code_input_count], 0
    je enter_key_loop       ; nothing to delete
    dec [code_input_count]
    call DisplayInputDigits
    jmp enter_key_loop

enter_submit:
    cmp [code_input_count], 4
    jne enter_key_loop      ; must enter all 4 digits before submitting

    call check_if_user_got_password_right

    ; --- Reload the game background and return ---
    call OpenFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h
    call SaveBackground

    pop dx bx ax
    ret
endp EnterPassword


;-------------------Bombs Mini Game------------------------------

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc bombs_Win
	call bombs_OpenWinFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
	ret
endp bombs_Win

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc bombs_OpenWinFile
push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset bombswinFile
    int 21h
    jc openerror_bombs1
    mov [filehandle], ax
    pop dx ax
    ret
openerror_bombs1:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp bombs_OpenWinFile

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc OpenFile_bombs
    push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset bombscurrentFile
    int 21h
    jc openerror_bombs
    mov [filehandle], ax
    pop dx ax
    ret
openerror_bombs:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenFile_bombs

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc CheckCollision
    push ax bx cx dx es
    mov ax, 0A000h
    mov es, ax

    ; --- בדיקת פינה 1: שמאל-למעלה ---
    mov ax, [playerY]
    add ax, 2           ; מרווח ביטחון קטן מהקצה
    mov dx, 320
    mul dx
    add ax, [playerX]
    add ax, 2
    mov bx, ax
    mov al, [es:bx]
    call ProcessColor   ; פונקציית עזר לבדיקת הצבע
    cmp dl, 1           ; האם זוהתה התנגשות? (DL=1)
    je finish_col

    ; --- בדיקת פינה 2: ימין-למעלה ---
    mov ax, [playerY]
    add ax, 2
    mov dx, 320
    mul dx
    add ax, [playerX]
    add ax, [SPRITE_W]
    sub ax, 2
    mov bx, ax
    mov al, [es:bx]
    call ProcessColor
    cmp dl, 1
    je finish_col

    ; --- בדיקת פינה 3: שמאל-למטה ---
    mov ax, [playerY]
    add ax, [SPRITE_H]
    sub ax, 2
    mov dx, 320
    mul dx
    add ax, [playerX]
    add ax, 2
    mov bx, ax
    mov al, [es:bx]
    call ProcessColor
    cmp dl, 1
    je finish_col

    ; --- בדיקת פינה 4: ימין-למטה ---
    mov ax, [playerY]
    add ax, [SPRITE_H]
    sub ax, 2
    mov dx, 320
    mul dx
    add ax, [playerX]
    add ax, [SPRITE_W]
    sub ax, 2
    mov bx, ax
    mov al, [es:bx]
    call ProcessColor

finish_col:
    pop es dx cx bx ax
    ret
endp CheckCollision

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

; --- פונקציית עזר לבדיקת סוג הצבע ---
proc ProcessColor
    ; מקבלת AL כצבע, מחזירה DL=1 אם הייתה התנגשות שצריך להפסיק בגללה
    xor dl, dl          ; ברירת מחדל: אין התנגשות קריטית
    
    cmp al, 0           ; פצצה - שחור
    je hit_bomb
    cmp al, 255           ; סוללה - ירוק
    jge hit_green
    ret

hit_bomb:
    mov dl, 1
	mov [playerX], 260
	mov [playerY], 150
    ret

hit_green:
    jmp bombs_win_game
	ret
endp ProcessColor

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc bombs_mini_game	
bombs_main_menu: 
	mov [playerX], 260
	mov [playerY], 150

bombs_start_game: 
    call OpenFile_bombs ; טעינת הרקע
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h

    ; שמירה ראשונית של הרקע לפני תחילת הלולאה
    call SaveBackground

bombs_game_loop:
    ; 1. צייר שחקן
    call DrawPlayer

    ; 2. חכה למקש
    mov ah, 00h
    int 16h
    ; 3. מחק את השחקן על ידי שחזור הרקע הישן
    call RestoreBackground

    ; 4. עדכן מיקום
    cmp ah, 48h ; Up
    je bombs_move_up
    cmp ah, 50h ; Down
    je bombs_move_down
    cmp ah, 4Bh ; Left
    je bombs_move_left
    cmp ah, 4Dh ; Right
    je bombs_move_right
	jmp bombs_next_iter
    

bombs_move_up:    
    cmp [playerY], 0    ; גבול עליון
    jle bombs_next_iter
    sub [playerY], 3
    jmp bombs_next_iter
bombs_move_down:  
    cmp [playerY], 169  ; גבול תחתון (גובה מסך פחות גובה שחקן)
    jge bombs_next_iter
    add [playerY], 3
    jmp bombs_next_iter
bombs_move_left:  
    cmp [playerX], 0    ; גבול שמאל
    jle bombs_next_iter
    sub [playerX], 3
    jmp bombs_next_iter
bombs_move_right: 
    cmp [playerX], 297  ; גבול ימין
    jge bombs_next_iter
    add [playerX], 3
    jmp bombs_next_iter

bombs_next_iter:
	call CheckCollision
    call SaveBackground ; שמור את הרקע במיקום החדש לפני הציור הבא
    jmp bombs_game_loop

bombs_win_game:
	mov [finished_bombs_game], 1
	call bombs_Win
	call waitForEnter
	call OpenFile ; טעינת הרקע
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h
	

    ; שמירה ראשונית של הרקע לפני תחילת הלולאה
	mov [playerX], 227
	mov [playerY], 70
	call SaveBackground

	
	jmp game_loop
endp bombs_mini_game

;--------------------Main Game--------------------------------

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc UpdateTimer
    push ax
    push bx
    push cx
    push dx

    ; קריאת השעון הנוכחי
    mov ah, 00h
    int 1Ah               
	
    ; חישוב ההפרש (כמה זמן עבר מתחילת המשחק)
    sub dx, [start_ticks]

  ; המרה לשניות: 
    mov ax, dx
    mov dx, 0
    mov cx, 18
    div cx                  ;  מכיל עכשיו את השניות AX
	mov dx, 0
    mov cx, 60
    div cx                  ; AX = דקות, DX = שניות
	
	cmp ax, 3
    jl timer_not_up
    mov [time_up], 1
timer_not_up:

    ; נשמור רגע את הות בצד (בתוך ה-Stack) כדי לטפל קודם בדקות
    push dx                 

    ; --- טיפול בדקות (נמצאות ב-AX) ---
    mov cx, 10
    mov dx, 0
    div cx                  ; AX = עשרות דקות, DX = אחדות דקות
    
    add dl, '0'
    mov [time_str + 7], dl  ; אחדות דקות (הספרה השנייה של הדקות)
    
    add al, '0'
    mov [time_str + 6], al  ; עשרות דקות (הספרה הראשונה של הדקות)

    ; --- טיפול בשניות (נחזיר אותן מה-Stack ל-AX) ---
    pop ax                  ; AX מכיל עכשיו את השניות
    mov dx, 0
    div cx                  ; AX = עשרות שניות, DX = אחדות שניות

    add dl, '0'
    mov [time_str + 10], dl ; אחדות שניות

    add al, '0'
    mov [time_str + 9], al  ; עשרות שניות

    pop dx cx bx ax
    ret
endp UpdateTimer

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc DisplayTimer
    push ax bx cx dx es

    mov ax, @data
    mov es, ax
    mov bp, offset time_str 

    mov dh, 1               ; שורה 1
    mov dl, 25              ; עמודה 25
    mov cx, 11              ;הגדרת אורך המחרוזת
    mov bh, 0               ; דף מסך 0
    mov bl, 220              ; נבחר 15 עבור צבע לבן
    
    mov al, 01h           
    mov ah, 13h             ; הדפסת מחרוזת גרפית עם צבע
    int 10h                 ; הפעלת הפסיקה

    pop es dx cx bx ax
    ret
endp DisplayTimer

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc Lost
	call OpenLoseFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
	ret
endp lost

proc Win
	call OpenWinFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
	ret
endp Win

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc OpenRulesFile 
push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset rulesFile
    int 21h
    jc openerror5
    mov [filehandle], ax
    pop dx ax
    ret
openerror5:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenRulesFile

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc OpenWinFile
push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset winFile
    int 21h
    jc openerror3
    mov [filehandle], ax
    pop dx ax
    ret
openerror3:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenWinFile

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc OpenLoseFile 
	push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset loseFile
    int 21h
    jc openerror4
    mov [filehandle], ax
    pop dx ax
    ret
openerror4:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenLoseFile
	
; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc OpenStartFile
    push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset startGameFile
    int 21h
    jc openerror2
    mov [filehandle], ax
    pop dx ax
    ret
openerror2:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenStartFile

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc OpenFile
    push ax dx 
    mov ah, 3Dh
    xor al, al
    mov dx, offset currentFile
    int 21h
    jc openerror
    mov [filehandle], ax
    pop dx ax
    ret
openerror:
    mov dx, offset ErrorMsg
    mov ah, 9h
    int 21h
    mov ax, 4c00h
    int 21h
endp OpenFile

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc ReadHeader
    mov ah, 3fh
    mov bx, [filehandle]
    mov cx, 54
    mov dx, offset Header
    int 21h 
    ret
endp ReadHeader

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc ReadPalette
    mov ah, 3fh
    mov bx, [filehandle]
    mov cx, 400h 
    mov dx, offset Palette
    int 21h 
    ret
endp ReadPalette

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc CopyPal
    push ax cx dx si
    mov si, offset Palette 
    mov cx, 256 
    mov dx, 3C8h
    mov al, 0 
    out dx, al
    inc dx 
PalLoop:
    mov al, [si+2] ; Red
    shr al, 2
    out dx, al
    mov al, [si+1] ; Green
    shr al, 2
    out dx, al
    mov al, [si]   ; Blue
    shr al, 2
    out dx, al
    add si, 4
    loop PalLoop
    pop si dx cx ax
    ret
endp CopyPal

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc CopyBitmap
    push ax bx cx dx di es
    mov ax, 0A000h
    mov es, ax
    mov bx, [filehandle]
    
    ; BMP נשמר הפוך (מלמטה למעלה), לכן נצייר משורה 199 ומעלה
    mov cx, 200
PrintBMPLoop:
    push cx
    dec cx
    mov ax, cx
    mov dx, 320
    mul dx
    mov di, ax
    add di, [leftGap]
    
    mov ah, 3fh
    mov cx, 320
    mov dx, offset ScrLine
    int 21h 
    
    mov si, offset ScrLine
    mov cx, 320
    cld
    rep movsb 
    pop cx
    loop PrintBMPLoop
    pop es di dx cx bx ax
    ret
endp CopyBitmap

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc SaveBackground
    push ax bx cx dx si di es
    mov ax, 0A000h
    mov es, ax
    lea di, [backBuffer]
    mov bx, [playerY]
    mov cx, [SPRITE_H]
save_loop_y:
    push cx
    mov ax, bx
    mov dx, 320
    mul dx
    add ax, [playerX]
    mov si, ax
    mov cx, [SPRITE_W]
save_loop_x:
    mov al, [es:si]
    mov [di], al
    inc si
    inc di
    loop save_loop_x
    inc bx
    pop cx
    loop save_loop_y
    pop es di si dx cx bx ax
    ret
endp SaveBackground

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc RestoreBackground
    push ax bx cx dx si di es
    mov ax, 0A000h
    mov es, ax
    lea si, [backBuffer]
    mov bx, [playerY]
    mov cx, [SPRITE_H]
rest_loop_y:
    push cx
    mov ax, bx
    mov dx, 320
    mul dx
    add ax, [playerX]
    mov di, ax
    mov cx, [SPRITE_W]
rest_loop_x:
    lodsb
    mov [es:di], al
    inc di
    loop rest_loop_x
    inc bx
    pop cx
    loop rest_loop_y
    pop es di si dx cx bx ax
    ret
endp RestoreBackground

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc DrawPlayer
    push ax bx cx dx si di
    lea si, [player_sprite]
    mov bx, [playerY]
    mov cx, [SPRITE_H]
draw_h:
    push cx
    mov di, [playerX]
    mov cx, [SPRITE_W]
draw_w:
    lodsb
    cmp al, 0
    je skip_pix
    
    ; --- תיקון החישוב ---
    push bx
    push cx ; שומרים על CX של הלולאה הפנימית
    
    mov ax, 0A000h
    mov es, ax
    mov ax, bx      ; AX = Y
    mov dx, 320
    mul dx          ; AX = Y * 320
    add ax, di      ; AX = Y * 320 + X
    mov bx, ax      ; BX = הכתובת הסופית
    
   
    
    mov [byte ptr es:bx], 255 
    
    pop cx
    pop bx
    ; --------------------

skip_pix:
    inc di
    loop draw_w
    inc bx
    pop cx
    loop draw_h
    pop di si dx cx bx ax
    ret
endp DrawPlayer

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc waitForEnter
wait_for_enter: 
	mov ah, 00h
    int 16h 
	cmp ah, 1Ch
	jne wait_for_enter 
	ret 
endp waitForEnter

; =============================================================================================
;         Procedure: 
;       Description: 
;          Receives: 
;           Returns: 
; Registers Changed: 
; =============================================================================================

proc ShowRules 
	call OpenRulesFile ;פתיחת מסך חוקים
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
	ret
endp ShowRules

jmp_to_lost_game:
	jmp lost_game
	
start:
    mov ax, @data
    mov ds, ax

    mov ax, 13h
    int 10h
	
	
main_menu: 
	mov [playerX], 282
	mov [playerY], 170
	call Get4Randoms
	
	call OpenStartFile ; פתיחת מסך ההתחלה
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
	
	mov ah, 3Eh ; סגירת קובץ הפתיחה
    mov bx, [filehandle]
    int 21h

wait_for_input:
    mov ah, 00h
    int 16h
   
    cmp ah, 1Ch ; Enter - מתחיל את המשחק
    je start_game
    cmp ah, 39h ; Space - עובר למסך חוקים
    je show_rules_screen
    jmp wait_for_input

show_rules_screen:
    call ShowRules

wait_for_rules_input:
    mov ah, 00h
    int 16h
	cmp ah, 01h 
	je jump_to_exit_helper
    cmp ah, 39h ; Space - מחזיר למסך הבית
    je main_menu ; חוזר להציג את מסך הבית
    jmp wait_for_rules_input

	call waitForEnter ;לחיצת enter לתחילת משחק 
	
start_game: 
	mov [time_up], 0
    mov [won_game], 0
    mov [finished_piano_game], 0
    mov [piano_seq_index], 0
    mov [finished_bombs_game], 0
    mov [floor], 0
    mov [staircase_floor], 0
    mov [playerX], 282
    mov [playerY], 170
    call Get4Randoms
	
    call OpenFile ; טעינת הרקע
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
    
    mov ah, 3Eh
    mov bx, [filehandle]
    int 21h

    ; שמירה ראשונית של הרקע לפני תחילת הלולאה
    call SaveBackground
	
	mov ah, 00h              
    int 1Ah                
    mov [start_ticks], dx     

game_loop:
    ; 1. צייר שחקן
    call DrawPlayer
	
	;טיימר
	;call UpdateTimer
    ;call DisplayTimer

    ; 2. חכה למקש
    ;mov ah, 00h
    ;int 16h
wait_for_key:
    mov ah, 01h            ; check if a key is available (non-blocking)
    int 16h
    jnz key_available      ; ZF=0 means a key is waiting — go read it
    call UpdateTimer       ; no key yet — update the timer
    call DisplayTimer
; האם עברו 3 דקות?
	 cmp [time_up], 1
    je time_over_jump
    jmp wait_for_key
time_over_jump:
    jmp lost_game


key_available:
    mov ah, 00h            ; now consume the key from the buffer
    int 16h
	
	; בדיקה האם המשתמש לחץ על כפתור היציאה
	cmp ah, 01h  
    je jump_to_exit_helper

    ; 3. מחק את השחקן על ידי שחזור הרקע הישן
    call RestoreBackground

;-----------Piano game---------------------
	cmp [finished_piano_game], 1
    je not_piano_mini_game
    cmp [floor], 0         
    jne not_piano_mini_game
    cmp [playerX], 200      
    jl not_piano_mini_game
    cmp [playerX], 220       
    jg not_piano_mini_game
    call piano_mini_game
	jmp next_iter
not_piano_mini_game:
	
	
;-----------code minigame----------------
	cmp [floor], 3
	jne not_enter_code
	cmp [playerX], 28
	jg not_enter_code
	call EnterPassword
	cmp [won_game], 1
	jne not_enter_code
	jmp win_game
	
not_enter_code:	
	cmp [floor], 1
	jne not_code_mini_game
	cmp [playerX], 15
	jg not_code_mini_game
	call show_code

not_code_mini_game:	
;-----------bombs----------------	
	cmp [finished_bombs_game], 1
	je not_bombs_mini_game
	cmp [floor], 2
	jne not_bombs_mini_game
	cmp [playerX], 227
	jl not_bombs_mini_game
	cmp [playerX], 240
	jg  not_bombs_mini_game
	call bombs_mini_game
	jmp start_game
;---------------------------------
	
	
not_bombs_mini_game:
    ; 4. עדכן מיקום
    cmp ah, 48h ; Up
    je move_up
    cmp ah, 50h ; Down
    je move_down_helper
    cmp ah, 4Bh ; Left
    je move_left
    cmp ah, 4Dh ; Right
    je move_right
    cmp ah, 01h ; Esc
    je jump_to_exit_helper
	jmp next_iter

jump_to_exit_helper:
	jmp jump_to_exit_helper2


move_left:
	cmp [staircase_floor], 0
	je continue1
	cmp [staircase_floor], 5
	je continue1
	jmp next_iter_left
continue1:
    cmp [playerX], 0    ; גבול שמאל
    jle next_iter_left
    sub [playerX],4
next_iter_left:
    jmp next_iter
move_right:
	cmp [staircase_floor], 0
	je continue2
	cmp [staircase_floor], 5
	je continue2
	jmp next_iter_left
continue2: 
    cmp [playerX], 298  ; גבול ימין
    jge next_iter_right
    add [playerX], 4
next_iter_right:
    jmp next_iter
game_loop_helper:
	jmp game_loop
move_down_helper:
	jmp move_down
move_up:    
door1:
	cmp [playerX], 50
	jl door2
	cmp [playerX], 60
	jge door2
	cmp [floor], 0
	jne door2
	inc [floor]
	sub [playerY],50
	call SaveBackground
	jmp game_loop_helper

door2:
	cmp [playerX], 165
	jl door3
	cmp [playerX], 175
	jge door3
	cmp [floor], 1
	jne door3
	inc [floor]
	sub [playerY],50
	call SaveBackground
	jmp game_loop_helper
jump_to_exit_helper2:
	jmp jump_to_exit
door3:
	cmp [playerX], 288
	jl game_loop_helper
	cmp [playerX], 295
	jge game_loop_helper
	cmp [staircase_floor], 0
	jl game_loop_helper
	cmp [staircase_floor], 4
	jg game_loop_helper
	cmp [floor], 1
	jle game_loop_helper
in_staircase:
	;inc [floor]
	sub [playerY],10
	inc [staircase_floor]
	cmp [staircase_floor], 5
	jne not_new_floor
	inc [floor]
not_new_floor:
	call SaveBackground
	jmp game_loop_helper

jump_to_exit:
jmp exit_game
move_down_helper_to_game:
	jmp game_loop_helper
move_down:  
door4:
	cmp [playerX], 50
	jl door5
	cmp [playerX], 60
	jge door5
	cmp [floor], 1
	jne door5
	dec [floor]
	add [playerY],50
	call SaveBackground
	jmp game_loop_helper

door5:
	cmp [playerX], 165
	jl door6
	cmp [playerX], 175
	jge door6
	cmp [floor], 2
	jne door6
	dec [floor]
	add [playerY],50
	call SaveBackground
	jmp game_loop_helper

door6:
	cmp [playerX], 288
	jl jump_helper
	cmp [playerX], 295
	jge jump_helper
	cmp [staircase_floor], 0
	je jump_helper
	cmp [floor], 2
	jl jump_helper
	;cmp [floor], 2
	;je go_down
	
go_down:
	add [playerY],10
	dec [staircase_floor] 
	cmp [staircase_floor],0
	jne not_new_floor2
	mov [floor], 2
not_new_floor2: 
	call SaveBackground
jump_helper:
	jmp game_loop_helper

next_iter:
    call SaveBackground ; שמור את הרקע במיקום החדש לפני הציור הבא
    jmp game_loop_helper

lost_game:
	call Lost
	call waitForEnter
	jmp start

win_game:
	call Win
	call waitForEnter
	jmp start

exit_game:
    mov ax, 03h
    int 10h
    mov ax, 4c00h
    int 21h

END start