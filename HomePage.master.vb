Public Class HomePage
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub hide_Click(sender As Object, e As EventArgs) Handles hide.Click
        mission.Visible = False
        hide.Visible = False
        show.Visible = True
    End Sub

    Protected Sub show_Click(sender As Object, e As EventArgs) Handles show.Click
        mission.Visible = True
        hide.Visible = True
        show.Visible = False
    End Sub
End Class