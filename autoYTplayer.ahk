Var1 := 3

Alt & p::
loop, 2
{
	Send ^l
  Sleep 1000
  Send https://www.youtube.com/watch?v=Z8o9NHVE0gg&list=UUy7UkaFbikIsvzDVmYC1Ang&ab_channel=HaccBroz ;Link to the video/playlist
  Sleep 500
  Send {Enter}
  Sleep 1128000 ; Set the length of the video/playlist.
  {
    loop, 11 ;Ammount of accounts.
    {
      MouseClick, left, 1835, 158 ; Set the position of the account icon.
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
      MouseClick, left, 200, 1068 ; Set the position of the channel icon.
      Sleep 3000
      Send ^r
      Sleep 6000
      Send ^l
      Sleep 1000
      Send https://www.youtube.com/watch?v=Z8o9NHVE0gg&list=UUy7UkaFbikIsvzDVmYC1Ang&ab_channel=HaccBroz ;Link to the video/playlist
      Sleep 500
      Send {Enter}
      Sleep 1128000 ; Set the length of the video/playlist.
    }
    MouseClick, left, 1835, 158 ; Set the position of the account icon.
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
    Sleep 1128000 ; Set the length of the video/playlist.
    Var1 -= 14
  }
}
Send {RWin down}r{RWin up}
Sleep 500
Send shutdown -s -t 0
Send {Enter}
Return 
