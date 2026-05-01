IDEAL
MODEL small
STACK 100h

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
	
CODESEG

proc minOneHeart 
    dec [hearts]
    ret 
endp minOneHeart 

proc minTwoHeart 
    sub [hearts], 2
    ret 
endp minTwoHeart

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



proc ShowHearts
    push ax bx cx dx
    
    ; 1. קביעת מיקום הסמן (שורה 0, עמודה 30)
    mov ah, 02h
    mov bh, 0    ; מספר דף
    mov dh, 2    ; שורה
    mov dl, 28   ; עמודה (זזנו קצת שמאלה כדי שיהיה מקום למילה)
    int 10h
    
    ; 2. הדפסת המילה "HEARTS: "
    mov dx, offset heartsMsg
    mov ah, 09h
    int 21h
    
    ; 3. הדפסת המספר עצמו
    mov al, [hearts]
    add al, 48   ; המרה ל-ASCII
    mov ah, 0Eh  ; פונקציית צייר תו
    mov bl, 15   ; צבע לבן
    int 10h
    
    pop dx cx bx ax
    ret
endp ShowHearts

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
    ;cmp al, 250           ; קיר (אפור) 164
    ;jle hit_grey
    cmp al, 250           ; סוללה (ירוק)
    je hit_green
    ret

hit_red:
    call minTwoHeart
    mov dl, 1
	mov [playerX], 260
	mov [playerY], 150
    cmp [hearts], 0
    jle jmp_to_lost_game_collision
    ret

hit_grey:
    call minOneHeart
	mov [playerX], 20 ;282
	mov [playerY], 167 ;167
    mov dl, 1
    cmp [hearts], 0
    jle jmp_to_lost_game_collision
    ret

hit_green:
    jmp win_game

jmp_to_lost_game_collision:
    jmp lost_game
endp ProcessColor


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
	mov [hearts], 5 ;לוודא שיש 5 לבבות בכל הרצה
	mov [playerX], 282
	mov [playerY], 170
	
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

game_loop:
    ; 1. צייר שחקן
    call DrawPlayer
	call ShowHearts

    ; 2. חכה למקש
    mov ah, 00h
    int 16h
	
	; בדיקה האם המשתמש לחץ על כפתור היציאה
	cmp ah, 01h  
    je jump_to_exit_helper

    ; 3. מחק את השחקן על ידי שחזור הרקע הישן
    call RestoreBackground

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
	call CheckCollision
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