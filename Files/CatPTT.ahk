MButton::
	MyOmniRig := ComObjCreate("{0839E8C6-ED30-4950-8087-966F970F0CAE}")
	MyOmniRig.Rig1.Tx := 0x00400000
	ObjRelease(MyOmniRig)
return

MButton up::
	MyOmniRig := ComObjCreate("{0839E8C6-ED30-4950-8087-966F970F0CAE}")
	Sleep, 300
	MyOmniRig.Rig1.Tx := 0x00200000
	ObjRelease(MyOmniRig)
return

Launch_App2:: 
	MyOmniRig := ComObjCreate("{0839E8C6-ED30-4950-8087-966F970F0CAE}")
	MyOmniRig.Rig1.Tx := 0x00400000
	ObjRelease(MyOmniRig)
return

Launch_App2 up::
	MyOmniRig := ComObjCreate("{0839E8C6-ED30-4950-8087-966F970F0CAE}")
	Sleep, 300
	MyOmniRig.Rig1.Tx := 0x00200000
	ObjRelease(MyOmniRig)
return
