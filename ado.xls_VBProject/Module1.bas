Attribute VB_Name = "Module1"
Sub Example()
    Dim ADO As New ADO
    
    ADO.Query ("SELECT F1 FROM [����1$];")
    Range("E1").CopyFromRecordset ADO.Recordset
    
    ADO.Query ("SELECT F2 FROM [����1$];")
    Range("F1").CopyFromRecordset ADO.Recordset
    
    ' ��������� ����������, ����� �� ������ : )
    ADO.Destroy
    
    ADO.Query ("SELECT F1 FROM [����1$] UNION SELECT F2 FROM [����1$];")
    Range("G1").CopyFromRecordset ADO.Recordset
    
    ' ��� ������������� ��������� ����������
    ' � ������������ ������� Recordset � Connection
End Sub

