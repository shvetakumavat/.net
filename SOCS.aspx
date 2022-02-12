<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/HomePage.master" CodeBehind="SOCS.aspx.vb" Inherits="NUM_website.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
       <div style="width: auto; height: 1900px; padding: 50px;">

<%--       QUICK LINKS   ----------------------------------------------------------------------------------------------------------------------------------------%>
<table style=" position: absolute; left:150px; top:110%;border: 1px solid #CCCCCC;">
    <tr><td>
       
            <tr style="font-family: Calibri; background-color: #3399FF;">
                <td style="font-size: 30px; font-weight: bold; color: #FFFFFF; padding-left: 20px; padding: 10px; width: 355px;">
                    <asp:Button ID="Button1" runat="server" Text="Quick LInks                  ↑" CssClass="dropdownbutton" />
                    <asp:Button ID="Button2" runat="server" Text="Quick LInks                   ↓" CssClass="dropdownbutton" Visible="false" />
                </td>

            </tr>
            <tr style="border: thin solid #C0C0C0">
                <td style="padding: 20px;">
                    <asp:Panel ID="Panel1" runat="server" Visible="true">
                        <asp:TreeView ID="TreeView1" runat="server" Height="266px" Width="500px" LeafNodeStyle-ForeColor="#3399FF" RootNodeStyle-ForeColor="Black" Font-Size="20px" Font-Names="arial">
                          
                            <LeafNodeStyle ForeColor="#3399FF"  />
                            <Nodes>
                                <asp:TreeNode></asp:TreeNode>
                                <asp:TreeNode Text="Placement" Value="Placement"></asp:TreeNode>
                                <asp:TreeNode Text="Acthivements" Value="Acthivements"></asp:TreeNode>
                                <asp:TreeNode Text="Events and Activities" Value="Events and Activities"></asp:TreeNode>
                                <asp:TreeNode Text="Photo Gallery" Value="Photo Gallery"></asp:TreeNode>
                                <asp:TreeNode Text="Lectures Time-Table 2021-22" Value="Lectures Time-Table 2021-22">
                                    <asp:TreeNode Text="M.C.A" Value="M.C.A"></asp:TreeNode>
                                    <asp:TreeNode Text="M.Sc (CS)" Value="M.Sc (CS)"></asp:TreeNode>
                                    <asp:TreeNode Text="M.Sc(IT)" Value="M.Sc(IT)"></asp:TreeNode>
                                </asp:TreeNode>
                            </Nodes>
                          
                            <nodestyle font-names="Calibri " font-size="20px" verticalpadding="6px" Width="200" />
                            <RootNodeStyle ForeColor="Black" />
                        </asp:TreeView>
                    </asp:Panel>
                </td>
            </tr>
    
            <tr style="font-family: Calibri; background-color: #3399FF;">
              
                <td style="font-size: 30px; font-weight: bold; color: #FFFFFF; padding-left: 20px; padding: 10px; width: 355px;">
                    <asp:Button ID="Button4" runat="server" Text="Quick Info                  ↑" CssClass="dropdownbutton" />
                    <asp:Button ID="Button5" runat="server" Text="Quick Info                 ↓" CssClass="dropdownbutton" Visible="false" />
                </td>

            </tr>
            <tr>
                <td style="padding: 20px;">
                    <asp:Panel ID="Panel3" runat="server" Visible="true" >
                      <img src="Images/Director.png" style="height:200px; width:150px; padding-left:170px;" />
                        <div>
                          
                        <h3 style="color: #0066FF; font-family: 'Arial Black'"> Prof. S. R. Kolhe</h3>
                           <span style="font-family: Arial; font-size: 20px"  s> M.Tech, Ph.D.,
                                 Director,
                       School of Computer Sciences,
           Kavayitri Bahinabai Chaudhari North Maharashtra University,
                               Jalgaon. </span>
                            
                        </div>
                    </asp:Panel>
                </td>
                
            </tr>

        </table> 
<%--<%-----About University------------------------------------------------------------------- %>--%>
        
<table style="height:900px;position: absolute; left:34%; top:110%; width:100%">
    <tr><td style="padding-bottom:30px">
        <table style="width: 800px; border: 1px solid #CCCCCC; width:60%">
            <tr>
                <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px; ">

                    <asp:Button ID="Button3" runat="server" Text="School of Computer Science" CssClass="dropdownbutton" />
      
                </td>
            </tr>
            <tr>
                <td>
                    <img src="Images/ComputerScience.jpg" style="height:500px; width:100%" />
                </td>
            </tr>
            <tr>
                <td style="padding:20px; font-family: Calibri; font-size: 25px; color: #666666;">

                    <asp:Panel ID="Panel2" runat="server" Visiable="true" Height="500px">
             The Department of Computer Science was established in August 1994. The Department of Computer Science was renamed to School of Computer Sciences in 2011. The School encompasses three departments viz. Dept. of Computer Applications, Dept. of Computer Science, Dept. of Information Technology and UGC Computer Center and runs three courses under this departments M.C.A. and M.Sc. (Computer Science), M.Sc. (Information Technology). It has approx. 24000 Sq. Feet built up area. 

In a short span of time school has earned lot of reputation and popularity for providing latest, quality education and fulfilling growing needs for the skilled professionals, of the ever changing Software Industry and the IT world .

School consist of well-equipped laboratories for separate computing platforms, enabling the students to work with different cutting edges and hot cake technologies.

Enough laboratory time is made available to the students for maximum utilization of the computing facilities. Our main strength is highly qualified & experienced faculty members, who are very enthusiastic in learning new technologies and updating their skill sets. Faculty members are always ready to guide students apart from regular teaching hours and maintaining the disciplined behavior in the departments.

We maintain a very indusive, feel-at-home & open culture in the premise, because we believe in progressive unfoldment of the students towards becoming perfect IT professionals. The department not only provides the IT professionals but apart from regular studies, we cultivate the virtues of discipline, high Moral values, Competitiveness & Team spirit in our students, which leads to the overall personality development of the students
                    </asp:Panel>
                </td>
            </tr>
        </table>
        </table>
  
 
</div>
  
</asp:Content>
