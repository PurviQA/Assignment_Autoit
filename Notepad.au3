Run("notepad.exe")
WinWaitActive("Untitled - Notepad")
Send("This is some text.")
Send("^s")
WinWaitActive("Save As")
;enter file name and path
 Sleep(1000)
 Send("C:\Users\purviagarwal\Desktop\Test.txt")
 Sleep(1000)
 Send("!s")
 Sleep(3000);
 send("!fx")
