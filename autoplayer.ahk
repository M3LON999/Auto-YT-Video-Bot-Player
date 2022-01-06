Var1 := 3

Alt & p::
loop, 2
{
	Send ^l
  Sleep 1000
  Send https://www.youtube.com/watch?v=QaQ40Z91zgU&list=UUS72QS1zyWZseJyupusK7Ow&ab_channel=MelonBroz
  Sleep 500
  Send {Enter}
  Sleep 10000
  {
    loop, 11
    {
      MouseClick, left, 1835, 158
      Sleep 2000
      loop, 5
      {
        Send {Tab}
        Sleep 50
      }
      Send {Enter}
      Sleep 2000
      loop, %Var1%
      {
        Send {Tab}
        Sleep 1000
      }
      Var1 += 1
      Send {Enter}
      Sleep 6000
      ; loop, 15
      ; {
      ; 	Send {Tab}
      ; 	Sleep 50
      ; }
      ; Send {Enter}
      MouseClick, left, 200, 1068
      Sleep 3000
      Send ^r
      Sleep 6000
      Send ^l
      Sleep 1000
      Send https://www.youtube.com/watch?v=QaQ40Z91zgU&list=UUS72QS1zyWZseJyupusK7Ow&ab_channel=MelonBroz
      Sleep 500
      Send {Enter}
      Sleep 6000
      ; Sleep 1128000 
    }
    MouseClick, left, 1835, 158
    Sleep 2000
    loop, 5
    {
      Send {Tab}
      Sleep 50
    }
    Send {Enter}
    Sleep 2000
    Var1 += 3
    loop, %Var1%
    {
      Send {Tab}
      Sleep 1000
    }
    Sleep, 2000
    Send {Enter}
    ; Sleep 6000
    Sleep 1128000 
    Var1 -= 13
  }
}
Send {RWin down}r{RWin up}
Sleep 500
Send shutdown -s -t 0
Send {Enter}
Return 