Attribute VB_Name = "Module1"
Sub Example()
    Dim ADO As New ADO
    ADO.Query ("SELECT F1 FROM [����1$];")
    Range("E1").CopyFromRecordset ADO.Recordset
End Sub

