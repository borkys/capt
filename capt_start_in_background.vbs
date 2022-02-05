set objShell = Wscript.CreateObject("WScript.Shell")

strPath = Wscript.ScriptFullName
Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objFile = objFSO.GetFile(strPath)
strFolder = objFSO.GetParentFolderName(objFile) 

objShell.Run strFolder & "\capt_start.bat", 0