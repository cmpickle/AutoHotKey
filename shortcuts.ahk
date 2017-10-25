; Win+Alt+L - Open WebAdmins in IE
#!l::
    Run "C:\python\webadminsIE.py"
    Return

; Win+Alt+K - Close IE
#!k::
    Run "C:\python\iekill.py"
    Return

; Win+Alt+X - Execute TestArchitect Test Case
#!X::
    Run "C:\python\execTA.py"
    Return

; Win+Alt+W - Reorganize windows on desktop
#!W::
	Run "C:\python\windowplacement.py"
	Return

; Win+Alt+E - Reorganize windows on desktop at home
#!E::
	Run "C:\python\windowplacementhome.py"
	Return