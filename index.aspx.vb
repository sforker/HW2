
Partial Class index
    Inherits System.Web.UI.Page
    Dim wage As Decimal
    Dim hours As Decimal
    Dim pre As Decimal
    Dim post As Decimal
    Dim payF As Decimal
    Dim pay1 As Decimal
    Dim tax As Decimal

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load


    End Sub

    Protected Sub Calculate_Click(sender As Object, e As System.EventArgs) Handles Calculate.Click

        pre = Val(PreTextbox.Text)
        post = Val(PostTextbox.Text)
        hours = Val(HoursTextbox.Text)
        wage = Val(WageTextbox.Text)


        pay1 = ((wage * hours) - pre)
        tax = (pay1 * 0.18)
        payF = (pay1 - tax - post)
        Paylabel.Text = String.Format("{0:C}", payF)

    End Sub

    Protected Sub Clear_Click(sender As Object, e As System.EventArgs) Handles Clear.Click
        PreTextbox.Text = String.Empty
        PostTextbox.Text = String.Empty
        HoursTextbox.Text = String.Empty
        WageTextbox.Text = String.Empty
        Paylabel.Text = String.Empty

    End Sub
End Class
