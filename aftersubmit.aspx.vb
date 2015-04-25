﻿Imports System.Threading
Imports System.Globalization
Partial Class _Default
    Inherits System.Web.UI.Page


    Protected Overrides Sub InitializeCulture()

        MyBase.InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If

    End Sub




    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        Dim earning As Decimal = 0
        TextBox2.Text = String.Format("{0:c}", earning)
    End Sub
End Class
