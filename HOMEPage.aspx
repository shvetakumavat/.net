<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/HomePage.master" CodeBehind="HOMEPage.aspx.vb" Inherits="NUM_website.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="width: auto; height:1900px; padding: 50px;">
<%--       QUICK LINKS   ----------------------------------------------------------------------------------------------------------------------------------------%>
<table style=" position: absolute; left:220px; top:1230px">
    <tr><td>
        <table style=" border: 1px solid #CCCCCC;">
            <tr style="font-family: Calibri; background-color: #3399FF;">
                <td style="font-size: 30px; font-weight: bold; color: #FFFFFF; padding-left:20px; padding: 10px; width: 400px;">
                    <asp:Button ID="Button1" runat="server" Text="Quick LInks                   ↑" CssClass="dropdownbutton" />
                    <asp:Button ID="Button2" runat="server" Text="Quick LInks                   ↓" CssClass="dropdownbutton" Visible="false" />
                </td>

            </tr>
            <tr>
                <td style="padding: 20px;">
                    <asp:Panel ID="Panel1" runat="server" Visible="true">
                        <asp:TreeView ID="TreeView1" runat="server" Height="800px" Width="25%" LeafNodeStyle-ForeColor="#3399FF" RootNodeStyle-ForeColor="Black" Font-Size="20px" Font-Names="arial">
                            <nodes>
                                <asp:TreeNode Text="Advertisement for the post of vice-chanceller" Value="Advertisement for the post of vice-chanceller"></asp:TreeNode>
                                <asp:TreeNode Text="Online examination link" Value="Online examination link"></asp:TreeNode>
                                <asp:TreeNode Text="E-Dairy 2021" Value="E-Dairy 2021"></asp:TreeNode>
                                <asp:TreeNode Text="University Avishkar" Value="University Avishkar"></asp:TreeNode>
                                <asp:TreeNode Text="Admssion" Value="Admssion">
                                    <asp:TreeNode Text="UG" Value="UG"></asp:TreeNode>
                                    <asp:TreeNode Text="PG" Value="PG"></asp:TreeNode>
                                    <asp:TreeNode Text="Ph.D." Value="Ph.D."></asp:TreeNode>
                                </asp:TreeNode>
                                <asp:TreeNode Text="Knowledge Resource Center" Value="Knowledge Resource Center"></asp:TreeNode>
                                <asp:TreeNode Text="Syllabi" Value="Syllabi"></asp:TreeNode>
                                <asp:TreeNode Text="DEEL (External Mode)" Value="DEEL (External Mode)"></asp:TreeNode>
                                <asp:TreeNode Text="Central Training &amp; Placement Cell" Value="Central Training &amp; Placement Cell"></asp:TreeNode>
                                <asp:TreeNode Text="RUSA Resources" Value="RUSA Resources"></asp:TreeNode>
                                <asp:TreeNode Text="ERASMUS+CABCIN" Value="ERASMUS+CABCIN"></asp:TreeNode>
                                <asp:TreeNode Text="CASI Certifications" Value="CASI Certifications"></asp:TreeNode>
                                <asp:TreeNode Text="KBCNMU-CASI Brochure" Value="KBCNMU-CASI Brochure"></asp:TreeNode>
                                <asp:TreeNode Text="e-suvidha" Value="e-suvidha"></asp:TreeNode>
                                <asp:TreeNode Text="Uttamvidya Online Collection-A Payment Gateway  " Value="Uttamvidya Online Collection-A Payment Gateway  "></asp:TreeNode>
                                <asp:TreeNode Text="Degree certificate Depository(Digilocker)" Value="Degree certificate Depository(Digilocker)"></asp:TreeNode>
                                <asp:TreeNode Text="Maharashtra public University Act 2016" Value="Maharashtra public University Act 2016"></asp:TreeNode>
                                <asp:TreeNode Text="Maharashrea right to public service Act 2015" Value="Maharashrea right to public service Act 2015"></asp:TreeNode>
                                <asp:TreeNode Text="Lab to land" Value="Lab to land"></asp:TreeNode>
                            </nodes>
                            <nodestyle font-names="Calibri " font-size="20px" verticalpadding="6px" />
                        </asp:TreeView>
                    </asp:Panel>
                </td>
            </tr>
        </table>  </td></tr>
    <tr><td>
                       <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/ad.PNG" Height="700px" Width="100%" />   
        </td></tr>

</table>

   <%--     news and important information 
  ----------------------------------------------------------------------------------------------------- --%>

<table style="height:auto;position: absolute; left:31%;top:1230px">
    <tr><td style="padding-bottom:30px">
        <table style="width: 800px; border: 1px solid #CCCCCC; ">
            <tr>
                <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px; padding-left: 20px">

                    <asp:Button ID="Button3" runat="server" Text="News and AnnouncementMinimize                   ↑" CssClass="dropdownbutton" />
                    <asp:Button ID="Button4" runat="server" Text="News and AnnouncementMinimize                   ↓" CssClass="dropdownbutton" Visible="false" />
                </td>
            </tr>
            <tr>
                <td style="padding:20px">

                    <asp:Panel ID="Panel2" runat="server" Visiable="true" Height="500px">

                           <marquee direction="up" height="500px">
                        <table style="width: 100%; height:200px; padding:20px; color:#3399FF;font:15px Calibri ;">
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                    <a href="#" style="color:#3399FF;font:20px Calibri ; text-decoration:none">Notice regarding admission to first year M.B.A. through 
                              institute level at School of Management Studies</a>
                              </td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                 <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Notice regarding admission to first year M.C.A. through
                              institute level at School of Computer Sciences</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center"> 
                                   <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Certificate course in Graphic Designing at Department
                              of Lifelong Learning & Extension</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                    <a href="#" style="color:#3399FF;font:20px Calibri ; text-decoration:none">
                                    Corrigendum To the Advertisement Dt.27th October 2021 
                              Issued by Search Committee for Inviting Application
                              for the Post of Vice-Chancellor</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                   <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Regarding publishing of provisional List for PET-2021
                                    Advertisement for the post of Vice-Chancellor</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                          <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Certificate Course in Full Stack Development at
                            School of Computer Sciences, KBCNMU, Jalgaon</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                   <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Certificate Courses in Cyber Security and Digital Ethical 
                                    Hacking at School of Computer Sciences, KBCNMU, Jalgaon</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                   <a href="#" style="color:#3399FF;font:20px Calibri ; text-decoration:none">
                                    Online one week national seminar on - "Afghanistan: 
                                    Post US troops departure" from 25th to 
                                    30th October 2021 Revised Schedule for PET-2021</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                      <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Merit List for admission to M.Sc. Chemistry under Industrial 
                        Quota and vacant seats at School of Chemical Sciences 2021-22</a>
                          </td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                 <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Click here to apply for regular degree 
                                    certificate at 30th Convocation Ceremony</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                               <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Notice and revised schedule for admission 
                                to M.Sc. Chemistry under Industrial Quota
                                and vacant seats at School of Chemical Sciences 2021-22</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                                   <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Merit List for admission to M.Sc. Life Sciences 
                                    against vacant seats at School of Life Sciences 2021-22</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                              <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Merit List for admission to M.Sc. Life Sciences under
                               Industrial Quota at School of Life Sciences 2021-22</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">                        
                             <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Vacancy and Instructions to candidates 
                                for admission against vacant seats after CAP Round(s) 
                                at Institute Level for admission to M.Sc./
                                    M.A. (Geography) in University Schools 
                                and Affiliated Colleges for the Academic Year 2021-2022</a></td>
                            </tr>
                            <tr>
                                <td style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #FF9933;padding-top:10px; text-align:center">
                              <a href="#" style="color:#3399FF;font:20px Calibri ;  text-decoration:none">
                                    Brochure regarding the Call for Research Paper
                          / Article by Buddhist Study and Research Centre, KBCNMU, Jalgaon</a></td>
                            </tr>
                        </table>
                        </marquee>   
                    </asp:Panel>

                </td>
            </tr>
        </table>

        </td></tr>
 

          <%--   third table Circulars/GR/NoticesMinimize   --------------------------------------------------------------------------------------------------%>
       <tr><td>
        <table style="width: 800px; border: 1px solid #CCCCCC;">
            <tr>
                <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px; padding-left:10px">

                    <asp:Button ID="Button5" runat="server" Text="Circulars/GR/NoticesMinimize                      ↑" CssClass="dropdownbutton" />
                    <asp:Button ID="Button6" runat="server" Text="Circulars/GR/NoticesMinimize                      ↓" CssClass="dropdownbutton" Visible="false" />
                </td>
            </tr>
            <tr>
                <td style="padding:20px">

                    <asp:Panel ID="Panel3" runat="server" Visiable="true" >

                          
                        <table style="width: 100%; height:auto; padding:20px; ">

                            <tr><td>
                                <ul style="list-style-type:square; font:20px Calibri;">
                                    <li style="padding-bottom:20px"><a href="#" style="text-decoration:none;color:#3399FF;">Letter regarding AICTE approval process 2022-23   </a> </li>
                                       <li style="padding-bottom:20px">
                                          <a href="#" style="text-decoration:none;color:#3399FF"> Circular regarding introduction of NCC as an elective credit course in college under the CBCS</a>
                                       </li>
                                    <li style="padding-bottom:20px">
                                      <a href="#" style="text-decoration:none;color:#3399FF">  Circular for colleges regarding submission of Exam form Dec-2021, Jan-2022 exam</a>

                                    </li>
                                     <li style="padding-bottom:20px">
                                         <a href="#" style="text-decoration:none;color:#3399FF">Circular for University schools regarding submission of Exam form Dec-2021, Jan-2022 exams</a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding M.Sc, MCA second list of mercy chance Dec 21exam

                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding constitutiion of advisory commiitte for Minority cell
                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding mercy chance list for Engineering exam
                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding second list of B.Ed Exam. Mercy Chance
                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding second list of B.Sc Exam. Mercy Chance
                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding MCA and M.Sc. Mercy Chance
                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   
                                                Letter from Pharmacy Council of India regarding approval process for AY 22-23

                                               </a>
                                    </li>
                                       <li style="padding-bottom:20px">
                                      <a href="#" style="text-decoration:none;color:#3399FF">  Circular for colleges regarding submission of Exam form Dec-2021, Jan-2022 exam</a>

                                    </li>
                                     <li style="padding-bottom:20px">
                                         <a href="#" style="text-decoration:none;color:#3399FF">Circular for University schools regarding submission of Exam form Dec-2021, Jan-2022 exams</a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding M.Sc, MCA second list of mercy chance Dec 21exam

                                               </a>
                                    </li>
                                     <li style="padding-bottom:20px">
                                               <a href="#" style="text-decoration:none;color:#3399FF">
                                                   Letter regarding constitutiion of advisory commiitte for Minority cell
                                               </a>
                                    </li>
                                   
                                </ul>

                                </td></tr>



                      
                        </table>
                      
                    </asp:Panel>

                </td>
            </tr>
        </table>
        </td></tr>
    </table>

      <%--table of AUTHORITIES OF THE UNIVERSITY----------------------------------------------------------------------------------------------%>


       <table style="margin-left:10%; position: absolute; left:57%;top:1230px">
           <tr>
               <td rowspan="4" style="padding:10px">
                   <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/hc.jpg" Height="150px" />   
               </td>
           </tr>
             <tr>
                 <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px;padding-left: 20px;font-weight:bold">
                     Hon'ble Chancellor
                </td>
           </tr>
             <tr>
               <td style="text-align:right;font-weight:900;font-size:19px;font-family:Calibri;">
               <a href="#" style="text-decoration:none;color: #000080">   Shri. Bhagat Singh Koshyari</a>

               </td>
           </tr> 
            <tr>
               <td style="text-align:right;padding-bottom:10px">
                more »
               </td>
           </tr> 
                <tr>
               <td rowspan="4">
                   <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/vc1.jpg" Height="150px" />   
               </td>
           </tr>
             <tr>
                 <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px;padding-left: 20px;font-weight:bold">
                    Hon'ble Vice-Chancellor
                </td>
           </tr>
             <tr>
               <td style="text-align:right;font-weight:900;font-size:19px;font-family:Calibri;">
               <a href="#" style="text-decoration:none;color: #000080"> Prof. E. Vayunandan</a>

               </td>
           </tr> 
            <tr>
               <td style="text-align:right;padding-bottom:10px">
                more »
               </td>
           </tr> 
                <tr>
               <td rowspan="4">
                   <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/pvc.jpg" Height="165px" />   
               </td>
           </tr>
             <tr>
                 <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px;padding-left: 20px;font-weight:bold">
                  Pro Vice-Chancellor
                </td>
           </tr>
             <tr>
               <td style="text-align:right;font-weight:900;font-size:19px;font-family:Calibri;">
               <a href="#" style="text-decoration:none;color: #000080">  Prof. B. V. Pawar</a>

               </td>
           </tr> 
            <tr>
               <td style="text-align:right;padding-bottom:10px">
                more »
               </td>
           </tr> 
                <tr>
               <td rowspan="4">
                   <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/registrar.jpg" Height="170px" />   
               </td>
           </tr>
             <tr>
                 <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px;padding-left: 20px;font-weight:bold">
                    Registrar
                </td>
           </tr>
             <tr>
               <td style="text-align:right;font-weight:900;font-size:19px;font-family:Calibri;">
               <a href="#" style="text-decoration:none;color: #000080"> Prof. R. L. Shinde</a>

               </td>
           </tr> 
            <tr>
               <td style="text-align:right;padding-bottom:10px">
                more »
               </td>
           </tr> 
           <tr>
               <td colspan="4" style="border:1px solid #808080">
                   <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Capture.PNG" Width="100%"/>
               </td>
           </tr>
           <tr>
               <td colspan="4" style=" border:1px solid #808080">
                   <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/covid.PNG" Width="100%" />
               </td>
           </tr>
           <tr>
               
               <td colspan="4">
                   <a href="#" style="color:#3399FF; text-decoration:none;font:50px Calibri" onmouseover="this.style.color='red'"  onmouseout="this.style.color='#3399ff'">Gallary</a>
             </td>
           </tr>
          <tr>
               <td colspan="4">
                   <img src="Images/g1.jpg" id="slider2" height="400" width="500">
               </td>
           </tr>

       </table></div>
 <script>
     function first() {
         document.getElementById("slider2").src = "Images/g2.jpg";
     }
     function second() {
         document.getElementById("slider2").src = "Images/g3.jpg";
     }
     function third() {
         document.getElementById("slider2").src = "Images/g1.jpg";
     }
    
     
     setInterval(first, 3000);
     setInterval(second, 6000);
     setInterval(third, 9000);
 </script>

</asp:Content>


<%--





--%>