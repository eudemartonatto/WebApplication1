Public Class Formulario
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ResultLabel.Text = String.Format("{0:#,##0.00}", 100)

            FruitDropDown.Items.Add("Apple")
            FruitDropDown.Items.Add("Banana")
            FruitDropDown.Items.Add("Grape")
            FruitDropDown.Items.Add("Orange")
            ResultLabel.Text = String.Empty

            BulletedList1.Items.Add("Apple")
            BulletedList1.Items.Add("Banana")
            BulletedList1.Items.Add("Grape")
            BulletedList1.Items.Add("Orange")
        End If
        Dim b = New Button()
        With b
            .Text = "Dinamico"
            .OnClientClick = "alerta()" ' isto é javascript
        End With
        Dim t = New TextBox()
        With t
            .Text = "Dinamico"
            .Width = 150

        End With

        controle.Controls.Add(b) ' adiciona o botao ao painel
        controle.Controls.Add(t) ' adiciona o texto ao painel

        'Dim c = SubmitButton
        'controle.Controls.Add(c) ' adiciona o botao ao painel


    End Sub

    Private Sub SubmitButton_Click(sender As Object, e As EventArgs) Handles SubmitButton.Click

        ResultLabel.Text = "Click: " & FruitDropDown.Text
    End Sub

    Protected Sub FruitDropDown_SelectedIndexChanged(sender As Object, e As EventArgs) Handles FruitDropDown.SelectedIndexChanged
        ResultLabel0.Text = "SelectedIndexChanged: " & FruitDropDown.Text
    End Sub

    Protected Sub FruitDropDown_TextChanged(sender As Object, e As EventArgs) Handles FruitDropDown.TextChanged
        ResultLabel1.Text = "TextChanged: " & FruitDropDown.Text
    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged
        TextBox1.Text = "(" + sender.text + ")"


    End Sub

    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        TextBox1.Text = Calendar1.SelectedDate
    End Sub

    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        ResultLabel.Text = CheckBox1.Checked
    End Sub

    Protected Sub FileUpload1_Load(sender As Object, e As EventArgs) Handles FileUpload1.Load
        ResultLabel1.Text = FileUpload1.FileName
    End Sub


End Class

