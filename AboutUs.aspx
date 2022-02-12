<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Mainpage.Master" CodeBehind="AboutUs.aspx.vb" Inherits="NUM_website.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div style="width: auto; height: 1900px; padding: 50px;">

<%--       QUICK LINKS   ----------------------------------------------------------------------------------------------------------------------------------------%>
<table style=" position: absolute; left:150px; top:40%;border: 1px solid #CCCCCC;">
    <tr><td>
       
            <tr style="font-family: Calibri; background-color: #3399FF;">
                <td style="font-size: 30px; font-weight: bold; color: #FFFFFF; padding-left: 20px; padding: 10px; width: 355px;">
                    <asp:Button ID="Button1" runat="server" Text="Quick LInks                   ↑" CssClass="dropdownbutton" />
                    <asp:Button ID="Button2" runat="server" Text="Quick LInks                   ↓" CssClass="dropdownbutton" Visible="false" />
                </td>

            </tr>
            <tr>
                <td style="padding: 20px;">
                    <asp:Panel ID="Panel1" runat="server" Visible="true">
                        <asp:TreeView ID="TreeView1" runat="server" Height="700px" Width="500px" LeafNodeStyle-ForeColor="#3399FF" RootNodeStyle-ForeColor="Black" Font-Size="20px" Font-Names="arial">
                          
                            <LeafNodeStyle ForeColor="#3399FF"  />
                            <Nodes>
                                <asp:TreeNode Text="About University" Value="About University">
                                    <asp:TreeNode Text="Mission And vision" Value="Mission And vision"></asp:TreeNode>
                                    <asp:TreeNode Text="University song" Value="University song"></asp:TreeNode>
                                    <asp:TreeNode Text="Vice Chancellors List" Value="Vice Chancellors List"></asp:TreeNode>
                                    <asp:TreeNode Text="Authorities / Committies" Value="Authorities / Committies"></asp:TreeNode>
                                </asp:TreeNode>
                                <asp:TreeNode Text="University Campus" Value="University Campus">
                                    <asp:TreeNode Text="About Campus" Value="About Campus"></asp:TreeNode>
                                    <asp:TreeNode Text="Campus Map" Value="Campus Map"></asp:TreeNode>
                                    <asp:TreeNode Text="How to Reach" Value="How to Reach"></asp:TreeNode>
                                </asp:TreeNode>
                                <asp:TreeNode Text="Statutes Ordinance and University Act" Value="Statutes Ordinance and University Act">
                                    <asp:TreeNode Text="Document and notification regarding Maharashtra" Value="Document and notification regarding Maharashtra public universities Act 2016 (Mah. Act No. VI of 2017)"></asp:TreeNode>
                                     <asp:TreeNode Text="public universities Act 2016 (Mah. Act No. VI of 2017)" Value="university act 1994"></asp:TreeNode>
                                    <asp:TreeNode Text="university act 1994" Value="university act 1994"></asp:TreeNode>
                                    <asp:TreeNode Text="NMU Ordinance" Value="NMU Ordinance"></asp:TreeNode>
                                    <asp:TreeNode Text="Pune University Statue" Value="Pune University Statue"></asp:TreeNode>
                                </asp:TreeNode>
                                <asp:TreeNode></asp:TreeNode>
                            </Nodes>
                          
                            <nodestyle font-names="Calibri " font-size="20px" verticalpadding="6px" Width="200" />
                            <RootNodeStyle ForeColor="Black" />
                        </asp:TreeView>
                    </asp:Panel>
                </td>
            </tr>
        </table> 
<%--<%-----About University------------------------------------------------------------------- %>--%>
        
<table style="height:900px;position: absolute; left:34%; top:28%; width:100%">
    <tr><td style="padding-bottom:30px">
        <table style="width: 800px; border: 1px solid #CCCCCC; width:60%">
            <tr>
                <td style="height: 50px; padding: 8px; background-color: #3399FF; font-family: Calibri; font-weight: bold; color: #FFFFFF; font-size: 30px; ">

                    <asp:Button ID="Button3" runat="server" Text="About University" CssClass="dropdownbutton" />
      
                </td>
            </tr>
            <tr>
                <td style="padding:20px; font-family: Arial; font-size: 20px; color: #666666;">

                    <asp:Panel ID="Panel2" runat="server" Visiable="true" Height="500px">
             
                        The Kavayitri Bahinabai Chaudhari North Maharashtra University, Jalgaon (Formerly known as North Maharashtra University, Jalgaon) established on 15th August, 1990 under the Maharashtra Universities Act, XXIX of 1989, started its academic and administrative functioning from the academic year 1991-92. Within the span of 3 years, the University is recognized under section 2 (f) in 1991 and 12 (B) in 1994 under the University Grants Commission (UGC) Act, 1956. The jurisdiction of the University is extended over three districts i.e. Jalgaon, Dhule and Nandurbar, a pre-dominantly tribal and rural area of Khandesh region. The University has opened it’s doors of higher education to mostly “first generation learners” of this area. Access, equity and academic excellence are the thrust areas of the University’s educational endeavor. Presently, Prof. E. Vayunanadan is the Acting Vice-Chancellor. Following Vice-Chancellors have successfully shouldered the responsibility of the University in the past.

Dr. N.K. Thakare (August 15, 1990 to August 14, 1996)
Prof. S.F. Patil (August 14, 1996 to August 14, 2001)
Prof. R.S. Mali (August 14, 2001 to August 14, 2006)
Prin. K.B. Patil (August 22, 2006 to August 21, 2011)
Prof. S. U. Meshram (September 08, 2011 to September 07, 2016)
Prof. P. P. Patil (26 October 2016 to 07 March 2021)
The University was awarded with FOUR STAR grade in the year 2001, B grade with 2.88 CGPA in the year 2009 and A Grade with 3.11 CGPA in 3rd Cycle re-accreditation in year 2015 by National Assessement and Accreditation Council (NAAC), Bangalore.

The main campus of the University is located about 8 km away from Jalgaon and 1.5 km away from the Asia Highway No. 46 and is spread over an area of 660 acres on a hilly terrain (above mean sea level 810 ft.), which is conducive to teaching, learning, research and extension of know-how. The campus has been beautified with a massive plantation drive of more than 2 lac trees which earned it the recognition of ‘Vanshree Award – 2000’ by Government of Maharashtra and ‘Indira Priyadarshini Vrikshmitra Award-2002’ by Ministry of Environment and Forest, Government of India, New Delhi. There are three satellite campuses namely - Pratap Regional Post-graduate Center, Amalner, Mahatma Gandhi Tatwadnyan Kendra, Dhule and Eklavya Training Center, Nandurbar.

There are 220 affiliated colleges and 04 University recognized Research Institutes/Centres under the jurisdiction of University. Out of these, 01 college is recognized as College of Excellence, 05 colleges have been identified as College with Potential for Excellence and 01 college has been granted autonomous status by the UGC, New Delhi Board and Government of Maharashtra. A climate of research, teaching, learning, student development, value education and community outreach programmes is nurtured through vital links between the University Schools/Institute and all affiliated colleges. There are eight faculties namely, Arts and Fine Arts, Commerce and Management, Science, Engineering and Technology, Pharmacy, Law, Education and Mental, Moral and Social Sciences covering various UG/PG/M.Phil./Ph.D. programmes on the University Campus as well as in the affiliated colleges. The University has successfully adopted the ‘School Concept’ with academic flexibility for the optimal use of infrastructure and resources. There are 13 Schools and 01 Institute imparting education in 11-UG, 62-PG and 37-Ph.D. Programmes. The University has implemented Cumulative Grade Point Average System from the academic year 2009-10 and Choice Based Credit System from the academic year 2014-15 to all the P.G. courses on the campus. Total 06 Schools/Institute of the University has been recognized for their research activities by National/International agencies like UGC SAP, DST-FIST, UGC Innovative, UGC-NON-SAP, MHRD-TEQIP-World Bank etc.

The University is well equipped with excellent physical infrastructural facilities like – majestic administrative, examination and library buildings, separate buildings for each School/Institute, adequate classrooms, well-equipped laboratories, state-of-art research facilities, a senate hall, convocation auditorium, sports facilities with indoor stadium, health center, guest house, Shikshak Bhavan, VVIP guest house, Hostels, Staff quarters, Central School (Kendriya Vidyalaya), Library, Post Office, Bank, ATM, Shopping Complex which are sufficient enough to satisfy almost all kinds of needs of teaching/non-teaching staff, students, researchers and stakeholders. This physical infrastructure is the asset of the University which is created within a short span of 24 years.

The University has signed various MoU’s with national/international organizations as well as Maharashtra Knowledge Corporation Ltd., to take a step towards a digital University. Campus Area Networking, SAP-ERP and BI software for smooth functioning of finance and administration, INFLIBNET programme, EduSat, generation of patents, a model examination system, e-suvidha, students facilitation center, emphasis on value education through the Department of Ambedkar Thoughts and School of Thoughts, focus on research and community outreach programmes are some of the steps that we have initiated to make our students sustainable global citizens
                    </asp:Panel>

                </td>
            </tr>
        </table>
        </table>
  
 
</div>
</asp:Content>
