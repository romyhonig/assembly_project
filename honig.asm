IDEAL
MODEL small
STACK 100h
JUMPS ;מאפשר קפיצות גדולות יותר

DATASEG

playerX dw ?
playerY dw ?
SPRITE_W dw 24
SPRITE_H dw 28

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
		



   
    


    ; מערך לשמירת הפיקסלים של הרקע (5*5=25 פיקסלים)
    backBuffer db 800 dup(0)

    ; --- משתנים עבור קובץ ה-BMP ---
    currentFile db 'bg_4.bmp', 0
	startGameFile db 'start.bmp', 0
	loseFile db 'lost.bmp',0 
	winFile db 'win.bmp',0 
	rulesFile db 'rules.bmp', 0 
    filehandle  dw ?
    Header      db 54 dup (0)
    Palette     db 400h dup (0)
    ScrLine     db 320 dup (0)
    
    picWidth    dw 320
    picHigh     dw 200
    leftGap     dw 0
    topGap      dw 0
    ErrorMsg    db 'Error opening file', '$'

    hearts db 5
	heartsMsg db 'HEARTS: $'
	floor db 0
	staircase_floor db 0
	;משתנים לטיימר
	start_ticks DW ?        
    current_sec DW 0          
    time_str    DB 'Time: 00:00', '$'
	
	
	;משתנים עבור משחק פצצות
    bombscurrentFile db 'bg.bmp', 0
	bombswinFile db 'win.bmp',0 
	finished_bombs_game db 0
	
	;משתנים עבור משחק קוד
	code_number_1 dw ?
	code_number_2 dw ?
	code_number_3 dw ?
	code_number_4 dw ?
	codecurrentFile db 'code.bmp', 0
	rand_seed dw 12345

	
	
CODESEG

;-----------------code Game------------------------------

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
	

;-------------------Bombs Game------------------------------
proc bombs_Win
	call bombs_OpenWinFile
    call ReadHeader
    call ReadPalette
    call CopyPal
    call CopyBitmap
	ret
endp bombs_Win

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

; --- פונקציית עזר לבדיקת סוג הצבע ---
proc ProcessColor
    ; מקבלת AL כצבע, מחזירה DL=1 אם הייתה התנגשות שצריך להפסיק בגללה
    xor dl, dl          ; ברירת מחדל: אין התנגשות קריטית
    
    cmp al, 249           ; פצצה (אדום)
    je hit_red
    cmp al, 164           ; קיר (אפור)
    je hit_grey
    cmp al, 250           ; סוללה (ירוק)
    je hit_green
    ret

hit_red:
    mov dl, 1
	mov [playerX], 260
	mov [playerY], 150
    ret

hit_grey:
	mov [playerX], 260
	mov [playerY], 150
    mov dl, 1
    ret

hit_green:
    jmp bombs_win_game
	ret
endp ProcessColor
	
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
    cmp [playerY], 5    ; גבול עליון
    jle bombs_next_iter
    sub [playerY], 3
    jmp bombs_next_iter
bombs_move_down:  
    cmp [playerY], 160  ; גבול תחתון (גובה מסך פחות גובה שחקן)
    jge bombs_next_iter
    add [playerY], 3
    jmp bombs_next_iter
bombs_move_left:  
    cmp [playerX], 5    ; גבול שמאל
    jle bombs_next_iter
    sub [playerX], 3
    jmp bombs_next_iter
bombs_move_right: 
    cmp [playerX], 290  ; גבול ימין
    jge bombs_next_iter
    add [playerX], 3
    jmp bombs_next_iter

bombs_next_iter:
	call CheckCollision
    call SaveBackground ; שמור את הרקע במיקום החדש לפני הציור הבא
    jmp bombs_game_loop

bombs_win_game:
	mov [finished_bombs_game], 1
	;call bombs_Win
	;call waitForEnter
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

    ; נשמור רגע את השניות בצד (בתוך ה-Stack) כדי לטפל קודם בדקות
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

proc ReadHeader
    mov ah, 3fh
    mov bx, [filehandle]
    mov cx, 54
    mov dx, offset Header
    int 21h 
    ret
endp ReadHeader

proc ReadPalette
    mov ah, 3fh
    mov bx, [filehandle]
    mov cx, 400h 
    mov dx, offset Palette
    int 21h 
    ret
endp ReadPalette

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


proc waitForEnter
wait_for_enter: 
	mov ah, 00h
    int 16h 
	cmp ah, 1Ch
	jne wait_for_enter 
	ret 
endp waitForEnter

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
	call UpdateTimer
    call DisplayTimer

    ; 2. חכה למקש
    mov ah, 00h
    int 16h
	
	; בדיקה האם המשתמש לחץ על כפתור היציאה
	cmp ah, 01h  
    je jump_to_exit_helper

    ; 3. מחק את השחקן על ידי שחזור הרקע הישן
    call RestoreBackground
	
	
;-----------code minigame----------------	
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