// Auto generated for nvim v0.3.2-dev.
// See bin/generate_autocmds.py

enum NvimAutoCommandEvent: Int {
  case bufadd = 0
  case bufdelete = 1
  case bufenter = 2
  case buffilepost = 3
  case buffilepre = 4
  case bufhidden = 5
  case bufleave = 6
  case bufnew = 7
  case bufnewfile = 8
  case bufreadcmd = 9
  case bufreadpost = 10
  case bufreadpre = 11
  case bufunload = 12
  case bufwinenter = 13
  case bufwinleave = 14
  case bufwipeout = 15
  case bufwritecmd = 16
  case bufwritepost = 17
  case bufwritepre = 18
  case chanopen = 19
  case chaninfo = 20
  case cmdlineenter = 21
  case cmdlineleave = 22
  case cmdundefined = 23
  case cmdwinenter = 24
  case cmdwinleave = 25
  case colorscheme = 26
  case completedone = 27
  case cursorhold = 28
  case cursorholdi = 29
  case cursormoved = 30
  case cursormovedi = 31
  case dirchanged = 32
  case encodingchanged = 33
  case exitpre = 34
  case fileappendcmd = 35
  case fileappendpost = 36
  case fileappendpre = 37
  case filechangedro = 38
  case filechangedshell = 39
  case filechangedshellpost = 40
  case filereadcmd = 41
  case filereadpost = 42
  case filereadpre = 43
  case filetype = 44
  case filewritecmd = 45
  case filewritepost = 46
  case filewritepre = 47
  case filterreadpost = 48
  case filterreadpre = 49
  case filterwritepost = 50
  case filterwritepre = 51
  case focusgained = 52
  case focuslost = 53
  case funcundefined = 54
  case guienter = 55
  case guifailed = 56
  case insertchange = 57
  case insertcharpre = 58
  case insertenter = 59
  case insertleave = 60
  case jobactivity = 61
  case menupopup = 62
  case optionset = 63
  case quickfixcmdpost = 64
  case quickfixcmdpre = 65
  case quitpre = 66
  case remotereply = 67
  case sessionloadpost = 68
  case shellcmdpost = 69
  case shellfilterpost = 70
  case sourcecmd = 71
  case sourcepre = 72
  case spellfilemissing = 73
  case stdinreadpost = 74
  case stdinreadpre = 75
  case swapexists = 76
  case syntax = 77
  case tabclosed = 78
  case tabenter = 79
  case tableave = 80
  case tabnew = 81
  case tabnewentered = 82
  case termchanged = 83
  case termclose = 84
  case termopen = 85
  case termresponse = 86
  case textchanged = 87
  case textchangedi = 88
  case textchangedp = 89
  case textyankpost = 90
  case user = 91
  case vimenter = 92
  case vimleave = 93
  case vimleavepre = 94
  case vimresized = 95
  case vimresume = 96
  case vimsuspend = 97
  case winnew = 98
  case winenter = 99
  case winleave = 100
}
