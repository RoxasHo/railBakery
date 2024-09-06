INCLUDE Irvine32.inc

.data   ;Data Part

startmenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |             Rail Bakery              |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |       Welcome to Rail Bakery!        |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Login                          |"
          db 13,10,"                   |    2. Exit                           |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0



loginmenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |             Bakery Login             |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                                                           "
          db 13,10,"                      Enter Your Login Credential Here:    "
          db 13,10,"                                                           "
          db 13,10,"                   ", 0



categorymenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Item Category                     |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Please Select a Category:         |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Pastries                       |"
          db 13,10,"                   |    2. Cakes                          |"
          db 13,10,"                   |    3. Confectionery                  |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    [4. Check Cart ]                  |"
          db 13,10,"                   |    [5. Exit  ]                       |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0



pastrymenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Pastries Selection                |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Please Select an Item:            |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Garlic Toast         (RM3 Pc)  |"
          db 13,10,"                   |    2. Butter Croissant     (RM5 Pc)  |"
          db 13,10,"                   |    3. Cream Cheese Bagel   (RM7 Pc)  |"
          db 13,10,"                   |    4. Toasted Ham Roll-Up  (RM10 Pc) |"
          db 13,10,"                   |    5. Pretzel              (RM8 Pc)  |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    [6. Back  ]                       |"
          db 13,10,"                   |    [7. Exit  ]                       |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0

pastryCount WORD 0,0,0,0,0
pastryPrice DWORD 3,5,7,10,8

cakemenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Cake Selection                    |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Please Select an Item:            |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Chocolate Cake       (RM50 Wh) |"
          db 13,10,"                   |    2. Red Velvet Cake      (RM60 Wh) |"
          db 13,10,"                   |    3. Tiramisu Cake        (RM70 Wh) |"
          db 13,10,"                   |    4. Cheese Cake          (RM65 Wh) |"
          db 13,10,"                   |    5. Banana Cake          (RM55 Wh) |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    [6. Back  ]                       |"
          db 13,10,"                   |    [7. Exit  ]                       |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0

cakeCount WORD 0,0,0,0,0
cakePrice DWORD 50,60,70,65,55

confectionmenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Confectionery Selection           |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Please Select an Item:            |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Macaron               (RM2 Pc) |"
          db 13,10,"                   |    2. Pudding               (RM5 Ea) |"
          db 13,10,"                   |    3. Mini Pancake          (RM7 Pc) |"
          db 13,10,"                   |    4. Mochi                 (RM1 Pc) |"
          db 13,10,"                   |    5. Ice Cream             (RM4 Ea) |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    [6. Back  ]                       |"
          db 13,10,"                   |    [7. Exit  ]                       |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0

confectioneryCount WORD 0,0,0,0,0
confectioneryPrice DWORD 2,5,7,1,4

          askcontinuemenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Continue?                         |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Please Select an Option:          |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Yes (Add More Item)            |"
          db 13,10,"                   |    2. To Cart                        |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0


          cartmenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Item in Cart                      |"
          db 13,10,"                   ----------------------------------------"                    ; List Item Selected and Quantity
          db 13,10,"                   |    Please Select an Option:          |"                    
          db 13,10,"                   |                                      |"                   
          db 13,10,"                   |    [1. Back ]                        |"                    
          db 13,10,"                   |    [2. Complete Transaction  ]       |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                                                           " 
          db 13,10,"                   Items You've Ordered :                  " 
          db 13,10,"                   ", 0


          confirmationmenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Complete Your Transaction         |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Please Select an Option:          |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |    1. Yes                            |"
          db 13,10,"                   |    2. No (Return to Category)        |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                                                           "
          db 13,10,"                   ", 0


          transaction db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |Item Cart Menu                        |"
          db 13,10,"                   ----------------------------------------"                    ; List Item Selected and Qty
          db 13,10,"                    List Of Item Selected:                 "                    
          db 13,10,"                   ", 0

          askquantitymenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |    Quantity Menu                     |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |    What would you like to do?        |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   ", 0



usernamePre db "Staff1",0 ; Predefined username
usernameInput db  20 DUP(?)


passwordPre  db "Abc123",0  ; Predefined password
passwordInput db 20 DUP(?)


menuChoice db 20 DUP(?)
 ;Selection Message and Choice Selection
selectionMessage db "  Enter Your Choice : ", 0
selectionMessage2 db "                   Enter Your Choice : ", 0


quantityChoice word 0
 ;Quantity Message
 quantityMessage db "                   Enter Your Desired Amount : ", 0
 wrongQuantity db "  Entered Invalid Quantity, Please Try Again!"


choiceOne db "1",0  ;Select to continue Menu
choiceTwo db "2",0  
choiceThree db "3",0  
choiceFour db "4",0  
choiceFive db "5",0  
choiceSix db "6",0  
choiceSeven db "7",0
choiceZero db "0",0
currentProcessingMenu db 0



enterUsername db   '                      Please enter your username: ',0
enterPassword db   '                      Please enter your password: ',0


success db "                                 Login successful!",0
failure db "                Invalid username or password. Access denied.",0

countNumberOfPastries db "                   The Number Of Pastries is ",0
countNumberOfCakes db "                   The Number Of Cakes is ",0
countNumberOfConfectionery db "                   The Number Of Confectioneries is ",0


namePastry1 db "                    Garlic Toast        x",0
namePastry2 db "                    Butter Croissant    x",0
namePastry3 db "                    Cream Cheese Bagel  x",0
namePastry4 db "                    Toasted Ham Roll-Up x",0
namePastry5 db "                    Pretzel             x",0

nameCake1 db "                    Chocolate Cake      x",0
nameCake2 db "                    Red Velvet Cake     x",0
nameCake3 db "                    Tiramisu Cake       x",0
nameCake4 db "                    Cheese Cake         x",0
nameCake5 db "                    Banana Cake         x",0

nameConfection1 db "                    Macaron             x",0
nameConfection2 db "                    Pudding             x",0
nameConfection3 db "                    Mini Pancake        x",0
nameConfection4 db "                    Mochi               x",0
nameConfection5 db "                    Ice Cream           x",0

endListMsg db "                    --------------------------------------",0


totalPrice word 0;used to add price of all item selected
INeedSomeSpace db "        RM",0
showTotalPrice db "                    Total Price:          ",0
addOrRemoveSelection db 20 DUP(?)
getAddOrRemove db "Select (1)Add or (2)Remove : ",0

thankYouMenu db 13,10,13,10,"                   ----------------------------------------"
          db 13,10,"                   |             Rail Bakery              |"
          db 13,10,"                   ----------------------------------------"
          db 13,10,"                   |  Thanks for Buying From Rail Bakery  |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |          Please Come Again!!         |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   |                                      |"
          db 13,10,"                   ----------------------------------------" 
          db 13,10,"                   ", 0




.code    ;Coding Part
main PROC

startMenuNow:
    ; Display start menu
    call Clrscr
    mov edx, offset startmenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString
    
    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    ;Choice 1 (Login)
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
    je Login

    ;Choice 2 (Exit) Else Loop using [jmp startMenuNow]
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceTwo
    je exitProgram
    jmp startMenuNow


Login:
    ; Display login menu
    call Clrscr
    mov edx, offset loginmenu
    call WriteString

    ; Prompt for username
    call crlf
    mov edx, offset enterUsername
    call WriteString

    ; Username Input
	mov edx, OFFSET usernameInput
	mov ecx, sizeof usernameInput
	call ReadString

    ; Prompt for password
    call crlf
    mov edx, OFFSET enterPassword
    call WriteString

    ; Password Input
    mov edx, OFFSET passwordInput
    mov ecx, sizeof passwordInput
    call ReadString


displaySelectionMessage:
    mov edx, offset selectionMessage



loginCheck:
    ; Username Compare
    INVOKE Str_compare,
	  ADDR usernameInput,
	  ADDR usernamePre
    jne loginFailure ; Jump to loginFailure if not equal

    ; Password Compare
    INVOKE Str_compare,
	  ADDR passwordInput,
	  ADDR passwordPre
    jne loginFailure ; Jump to loginFailure if not equal

    ; Both username and password are correct, proceed to loginSuccess
    jmp loginSuccess



loginFailure:
    ; Display failure message
    call crlf
    mov edx, offset failure
    call WriteString
    call crlf
    call crlf
    call WaitMsg
    jmp startMenuNow ; Jump to welcome page


loginSuccess:    
    ; Display category menu
    call Clrscr
    mov edx, offset categorymenu
    call WriteString



categoryMenuNow:
    ;Display Category Menu
    call Clrscr
    mov edx, offset categorymenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    

    ;Choice 1
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
    je pastryMenuNow

    ;Choice 2
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceTwo
    je cakeMenuNow

    ;Choice 3
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceThree
    je confectionMenuNow

    ;Choice 4
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFour
    je transactionNow

    ;Choice 5
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceFive
    je exitProgram
    jmp categoryMenuNow


pastryMenuNow:
    mov currentProcessingMenu,1; now process pastryMenu
    
    ;Display Pastry Menu
    call Clrscr
    mov edx, offset pastrymenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    ;Choice 1
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
     je quantityMenuNow

     ;Choice 2
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceTwo
     je quantityMenuNow

     ;Choice 3
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceThree
     je quantityMenuNow

     ;Choice 4
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFour
     je quantityMenuNow

     ;Choice 5
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFive
     je quantityMenuNow

     ;Choice 6
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceSix
     je categoryMenuNow

     ;Choice 7
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceSeven
    je exitProgram
    jmp pastryMenuNow

cakeMenuNow:
    mov currentProcessingMenu,2; now process cakeMenu
    ;Display Cake Menu
    call Clrscr
    mov edx, offset cakemenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    ;Choice 1
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
     je quantityMenuNow

     ;Choice 2
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceTwo
     je quantityMenuNow

     ;Choice 3
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceThree
     je quantityMenuNow

     ;Choice 4
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFour
     je quantityMenuNow

     ;Choice 5
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFive
     je quantityMenuNow

     ;Choice 6
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceSix
     je categoryMenuNow

     ;Choice 7
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceSeven
    je exitProgram
    jmp cakeMenuNow


confectionMenuNow:
    mov currentProcessingMenu,3; now process confectionMenu
    ;Display Confection Menu
    call Clrscr
    mov edx, offset confectionmenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    ;Choice 1
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
     je quantityMenuNow

     ;Choice 2
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceTwo
     je quantityMenuNow

     ;Choice 3
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceThree
     je quantityMenuNow

     ;Choice 4
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFour
     je quantityMenuNow

     ;Choice 5
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceFive
     je quantityMenuNow

     ;Choice 6
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceSix
     je categoryMenuNow

     ;Choice 7
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceSeven
    je exitProgram
    jmp confectionMenuNow

askContinueNow:
    ;Display Continue Menu
    call Clrscr
    mov edx, offset askcontinuemenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString




quantityMenuNow:
    ;Display quantity Menu
    call Clrscr
    mov edx, offset askquantitymenu
    call WriteString
    


    



    mov edx, OFFSET getAddOrRemove
    call WriteString
    
    
    
    mov edx,OFFSET AddOrRemoveSelection
    mov ecx,sizeof AddOrRemoveSelection
    call ReadString
    call crlf
    
    
    ;Prompt menu choice
    ;mov edx, OFFSET quantityChoice
    ;mov ecx, sizeof quantityChoice
    
    ; Display Selection Message
    mov edx, OFFSET quantityMessage
    call WriteString

    mov eax,0
    call ReadDec
    
    

    INVOKE Str_compare,
     ADDR AddOrRemoveSelection,
     ADDR choiceOne
    je processAddingItemNow
    INVOKE Str_compare,
     ADDR AddOrRemoveSelection,
     ADDR choiceTwo
    je processRemovingItemNow

    jmp quantityMenuNow

    
    call crlf


    
    
       
processAddingItemNow:
    cmp currentProcessingMenu,2
    jl L1
    je L2
    jg L3
    
    ; menuchoice
    L1:
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceOne
        je L11
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceTwo
        je L12

        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceThree
        je L13
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceFour
        je L14
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceFive
        je L15
       
        L11:
            lea esi,pastryCount
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L12:
            lea esi,pastryCount+4
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L13:
            lea esi,pastryCount+8
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L14:
            lea esi,pastryCount+12
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L15:
            lea esi,pastryCount+16
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
    L2:
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceOne
        je L21
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceTwo
        je L22

        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceThree
        je L23
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceFour
        je L24
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceFive
        je L25
       
        L21:
            lea esi,cakeCount
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L22:
            lea esi,cakeCount+4
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L23:
            lea esi,cakeCount+8
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L24:
            lea esi,cakeCount+12
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L25:
            lea esi,cakeCount+16
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
    L3:
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceOne
        je L31
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceTwo
        je L32

        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceThree
        je L33
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceFour
        je L34
        INVOKE Str_compare,
            ADDR menuchoice,
            ADDR choiceFive
        je L35
       
        L31:
            lea esi,confectioneryCount
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L32:
            lea esi,confectioneryCount+4
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L33:
            lea esi,confectioneryCount+8
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L34:
            lea esi,confectioneryCount+12
            add ax,[esi]
            mov [esi],ax
            jmp continueNow
        L35:
            lea esi,confectioneryCount+16
            add ax,[esi]
            mov [esi],ax
            jmp continueNow

processRemovingItemNow:
    cmp currentProcessingMenu,2
       jl R1
       je R2
       jg R3
    
    R1:
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceOne
        je R11
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceTwo
        je R12

        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceThree
        je R13
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceFour
        je R14
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceFive
        je R15
       
       R11:
            lea esi,pastryCount
            cmp ax,[esi]
            jg RR1
            jmp RR2
            
       R12:
            lea esi,pastryCount+4
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R13:
            lea esi,pastryCount+8
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R14:
            lea esi,pastryCount+12
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R15:
            lea esi,pastryCount+16
            cmp ax,[esi]
            jg RR1
            jmp RR2
    R2:
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceOne
        je R21
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceTwo
        je R22

        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceThree
        je R23
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceFour
        je R24
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceFive
        je R25
       
       R21:
            lea esi,cakeCount
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R22:
            lea esi,cakeCount+4
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R23:
            lea esi,cakeCount+8
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R24:
            lea esi,cakeCount+12
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R25:
            lea esi,cakeCount+16
            cmp ax,[esi]
            jg RR1
            jmp RR2
    R3:
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceOne
        je R31
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceTwo
        je R32

        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceThree
        je R33
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceFour
        je R34
        INVOKE Str_compare,
         ADDR menuchoice,
         ADDR choiceFive
        je R35
       
       R31:
            lea esi,confectioneryCount
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R32:
            lea esi,confectioneryCount+4
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R33:
            lea esi,confectioneryCount+8
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R34:
            lea esi,confectioneryCount+12
            cmp ax,[esi]
            jg RR1
            jmp RR2
       R35:
            lea esi,confectioneryCount+16
            cmp ax,[esi]
            jg RR1
            jmp RR2
    RR1:
        mov ax,0
        mov [esi],ax
    RR2:
        mov bx,[esi]
        sub bx,ax
        mov ax,bx
        mov [esi],ax
        

continueNow:
    ;Display continue Menu
    call Clrscr
    mov edx, offset askcontinuemenu
    call WriteString

    ; Display Selection Message
    mov edx, OFFSET selectionMessage
    mov ecx, sizeof selectionMessage
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    ;Choice 1 
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
    je categoryMenuNow

    ;Choice 2 (Exit) Else Loop
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceTwo
    je transactionNow
    jmp continueNow


transactionNow:
    ;Display Transaction Menu
    call Clrscr
    mov edx, offset transaction
    call WriteString
    call crlf
    mov totalPrice,0
    ;compare if 0 don't print
    
    D1:
        cmp pastryCount, 0
        je D2
        jmp displayPastry1
    
    displayPastry1:
    ;Print Pastry1 
        mov edx,offset namePastry1
        call WriteString

        ; Display total Pastry1 count
        mov eax, 0
        add ax,pastryCount
        call WriteDec
        
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,pastryPrice
        mul bx
        
        call WriteDec

        add totalPrice,ax

        call crlf
        call crlf

    D2:
        cmp pastryCount+4, 0
        je D3
        jmp displayPastry2

    displayPastry2:
        ;Print Pastry2 
        mov edx,offset namePastry2
        call WriteString

        ; Display total Pastry2 count
        mov eax, 0
        add ax,pastryCount+4
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,pastryPrice+4
        mul bx
        
        call WriteDec

        add totalPrice,ax

        call crlf
        call crlf

    D3:
        cmp pastryCount+8, 0
        je D4
        jmp displayPastry3

    displayPastry3:
        ;Print Pastry3 
        mov edx,offset namePastry3
        call WriteString

        ; Display total Pastry3 count
        mov eax, 0
        add ax,pastryCount+8
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,pastryPrice+8
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D4:
        cmp pastryCount+12, 0
        je D5
        jmp displayPastry4

    displayPastry4:
        ;Print Pastry4
        mov edx,offset namePastry4
        call WriteString

        ; Display total Pastry4 count
        mov eax, 0
        add ax,pastryCount+12
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,pastryPrice+12
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D5:
        cmp pastryCount+16, 0
        je D6
        jmp displayPastry5

    displayPastry5:
        ;Print Pastry5 
        mov edx,offset namePastry5
        call WriteString

        ; Display total Pastry5 count
        mov eax, 0
        add ax,pastryCount+16
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,pastryPrice+16
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D6:
        cmp cakeCount, 0
        je D7
        jmp displayCake1

    displayCake1:
        ;Print Cake1 
        mov edx,offset nameCake1
        call WriteString

    ; Display total Cake1 count
        mov eax, 0
        add ax,cakeCount
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,cakePrice
        mul bx
        
        call WriteDec

        add totalPrice,ax
    call crlf
    call crlf

    D7:
        cmp cakeCount+4, 0
        je D8
        jmp displayCake2

    displayCake2:
        ;Print Cake2 
        mov edx,offset nameCake2
        call WriteString

    ; Display total Cake2 count
        mov eax, 0
        add ax,cakeCount+4
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,cakePrice+4
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D8:
        cmp cakeCount+8, 0
        je D9
        jmp displayCake3

    displayCake3:
        ;Print Cake3 
        mov edx,offset nameCake3
        call WriteString

        ; Display total Cake3 count
        mov eax, 0
        add ax,cakeCount+8
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,cakePrice+8
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D9:
        cmp cakeCount+12, 0
        je D10
        jmp displayCake4

    displayCake4:
        ;Print Cake4
        mov edx,offset nameCake4
        call WriteString

        ; Display total Cake4 count
        mov eax, 0
        add ax,cakeCount+12
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,cakePrice+12
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf


    D10:
        cmp cakeCount+16, 0
        je D11
        jmp displayCake5

    displayCake5:
        ;Print Cake5 
        mov edx,offset nameCake5
        call WriteString

        ; Display total Cake5 count
        mov eax, 0
        add ax,cakeCount+16
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,cakePrice+16
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D11:
        cmp confectioneryCount, 0
        je D12
        jmp displayConfection1

    displayConfection1:
        ;Print Confection1 
        mov edx,offset nameConfection1
        call WriteString

        ; Display total Confection1 count
        mov eax, 0
        add ax,confectioneryCount
        call WriteDec

        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,confectioneryPrice
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D12:
        cmp confectioneryCount+4, 0
        je D13
        jmp displayConfection2

    displayConfection2:
        ;Print Confection2 
        mov edx,offset nameConfection2
        call WriteString

        ; Display total Confection2 count
        mov eax, 0
        add ax,confectioneryCount+4
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,confectioneryPrice+4
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D13:
        cmp confectioneryCount+8, 0
        je D14
        jmp displayConfection3

    displayConfection3:
        ;Print Confection3 
        mov edx,offset nameConfection3
        call WriteString

        ; Display total Confection3 count
        mov eax, 0
        add ax,confectioneryCount+8
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,confectioneryPrice+8
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D14:
        cmp confectioneryCount+12, 0
        je D15
        jmp displayConfection4

    displayConfection4:
        ;Print Confection4
        mov edx,offset nameConfection4
        call WriteString

        ; Display total Confection4 count
        mov eax, 0
        add ax,confectioneryCount+12
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,confectioneryPrice+12
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D15:
        cmp confectioneryCount+16, 0
        je D16
        jmp displayConfection5

    displayConfection5:
        ;Print Confection5 
        mov edx,offset nameConfection5
        call WriteString
    
        ; Display total Confection5 count
        mov eax, 0
        add ax,confectioneryCount+16
        call WriteDec
        mov edx, offset INeedSomeSpace
        call WriteString

        mov ebx,confectioneryPrice+16
        mul bx
        
        call WriteDec

        add totalPrice,ax
        call crlf
        call crlf

    D16:
        ;For Displaying End Line after all Product Chosen is Displayed
        mov edx, offset endListMsg
        call WriteString
        call crlf
        mov edx,offset ShowTotalPrice
        call WriteString
        mov edx,offset INeedSomeSpace
        call WriteString
        mov ax,totalPrice
        call WriteDec
        call crlf
        call crlf
        call crlf
        call crlf
        call WaitMsg
        call crlf
        jmp confirmationNow 


        call crlf
        call crlf


confirmationNow:

    ; Display confirmation menu
    call Clrscr
    mov edx, offset confirmationmenu
    call WriteString
    call crlf

    mov edx,offset CountNumberOfPastries
    call WriteString

    ; Display total pastries count
    mov eax, 0     
    add ax,pastryCount
    add ax,pastryCount+4
    add ax,pastryCount+8
    add ax,pastryCount+12
    add ax,pastryCount+16
    call WriteDec
    call crlf
    call crlf
    
    mov edx,offset CountNumberOfCakes
    call WriteString

    ; Display total cake count
    mov eax, 0     
    add ax,cakeCount
    add ax,cakeCount+4
    add ax,cakeCount+8
    add ax,cakeCount+12
    add ax,cakeCount+16
    call WriteDec
    call crlf
    call crlf

    mov edx,offset CountNumberOfConfectionery
    call WriteString

    ; Display total confection count
    mov eax, 0     
    add ax,confectioneryCount
    add ax,confectioneryCount+4
    add ax,confectioneryCount+8
    add ax,confectioneryCount+12
    add ax,confectioneryCount+16
    call WriteDec
    call crlf
    call crlf

    ; Display Selection Message
    mov edx, OFFSET selectionMessage2
    mov ecx, sizeof selectionMessage2
    call WriteString

    ;Prompt menu choice
    mov edx, OFFSET menuChoice
    mov ecx, sizeof menuChoice
    call ReadString

    ;Choice 1 
    INVOKE Str_compare,
     ADDR menuChoice, 
     ADDR choiceOne
    je thankYouPage

    ;Choice 2 
    INVOKE Str_compare,
     ADDR menuChoice,
     ADDR choiceTwo
    je categoryMenuNow
    jmp confirmationNow

    
thankYouPage:
    ; Display Thank You Menu
    call Clrscr
    mov edx, offset thankYouMenu
    call WriteString 
    call WaitMsg
    jmp exitProgram 
       
exitProgram:
    ; Exit program
    mov eax, 0
    ret

main ENDP         ; End of main procedure
END main
