Attribute VB_Name = "Module1"
Dim cn As New ADODB.Connection
Dim rs As New ADODB.Recordset

Public Sub Main()
If cn.State = 1 Then
cn.Close
End If
cn.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Nishith\Desktop\kishan vb\menu.mdb;Persist Security Info=False"
cn.Open
End Sub

Public Sub Opencheck(rs As Recordset, str As String)
If rs.State = 1 Then
rs.Close
End If
rs.Open str, cn, adOpenDynamic, adLockOptimistic

End Sub


