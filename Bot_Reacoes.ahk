F12::

Loop 30
{
    Loop 4
    {
         Loop 60
        {
	       Send {Tab down}
	       Sleep 500
		   Send {Click Left}
		   Sleep 500
        }
        Send, {Tab up}
	    Send, {Left Down}
	    Sleep, 100
	    Send, {Left Up}
		Sleep, 100

   }

   Send, {Ctrl Down}w{Ctrl Up}
   Sleep, 1200  
   Run, Chrome.exe https://www.instagram.com/stories/lucassalestrader/2967774466278498293/  
   Sleep, 800
   Send, {Tab Down} {Tab Up}
   Sleep, 500
   Send {Enter Down} {Enter Up}
   Send {Tab down}
   Loop 8
   {
	Send {Tab down}
	Sleep 20
   }
	Send, {Tab up}
	Sleep, 200
	Send {Click Left}
    Sleep 500
	Send, {Space Down}
    Sleep, 200
    Send, {Space Up}

}
return
