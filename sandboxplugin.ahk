#Persistent
#SingleInstance, Force
#NoEnv
SetBatchLines, -1

#Include ..\Lib\AutoHotkey-JSON-master\Jxon.ahk
#Include ..\Lib\Socket.ahk-master\Socket.ahk
#Include ..\Lib\RemoteObj.ahk-master\RemoteObj.ahk

(new RemoteObjClient(["10.10.10.2", 1337])).RunSandboxed(A_Args*)
ExitApp
