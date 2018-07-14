<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SmartFarmingAssistant._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">






    <div class="row">
        <div class="col-md-6" style="background-color: #808080; border-radius: 10px; padding-right: 5px;">
            <div class="col-md-12" style="background-color: #1bba0f; margin-top: 10px; margin-bottom: 10px; margin-left: 10px; height: 250px; width: 525px; border-radius: 10px;">
                <h4>এ সময়ের কৃষি</h4>
                <img src="images/contents/abc.jpg" style="float: left; margin-right: 40px;" alt="এ সময়ের কৃষি" width="110" height="">
                <ul>
                    <li><a runat="server" href="~/shortinfo/101">এ মাসের কৃষি</a></li>
                    <li><a runat="server" href="~/shortinfo/102">কৃষি আবহাওয়া</a></li>
                    <li><a runat="server" href="~/shortinfo/103">বিশেষ পরামর্শ</a></li>
                    <li><a runat="server" href="~/shortinfo/104">সাম্প্রতিক উদ্ভাবন</a></li>



                </ul>
            </div>

            <div class="col-md-12" style="background-color: #1bba0f; margin-top: 10px; margin-bottom: 10px; margin-left: 10px; height: 250px; width: 525px; border-radius: 10px;">
                <h4>কৃষি তথ্য</h4>
                <img src="images/contents/abc.jpg" style="float: left; margin-right: 40px;" alt="কৃষি তথ্য" width="110" height="">
                <ul>
                    <li><a runat="server" href="~/shortinfo/301">ফসলের উৎপাদন প্রযুক্তি (ই-কৃষি)</a></li>
                    <li><a runat="server" href="~/shortinfo/302">কৃষিভিত্তিক ভিডিও</a></li>
                    <li><a runat="server" href="~/shortinfo/304">কৃষিবিষয়ক তথ্য উপাত্ত</a></li>

                </ul>
            </div>

        </div>
        <div class="col-md-6" style="border-radius: 10px; background-color: #808080; padding-right: 5px;">

            <div class="col-md-12" style="background-color: #1bba0f; margin-top: 10px; margin-bottom: 10px; margin-left: 10px; height: 250px; width: 525px; border-radius: 10px;">
                <h4>সমসাময়িক কৃষি প্রযুক্তি</h4>
                <img src="images/contents/abc.jpg" style="float: left; margin-right: 40px;" alt="সমসাময়িক কৃষি প্রযুক্তি" width="110" height="">
                <ul>
                    <li><a runat="server" href="~/shortinfo/201" title="খাটো জাতের নারিকেল চাষ">খাটো জাতের নারিকেল চাষ</a></li>
                    <li><a runat="server" href="~/shortinfo/202" title="উন্নত পাটের আঁশ প্রাপ্তিতে করণীয়">উন্নত পাটের আঁশ প্রাপ্তিতে করণীয়</a></li>
                    <li><a runat="server" href="~/shortinfo/203" title="ভেজাল সার চেনার উপায়">ভেজাল সার চেনার উপায়</a></li>
                    <li><a runat="server" href="~/shortinfo/204" title="গম ক্ষেতে ইঁদুর দমন ব্যবস্থাপনা">গম ক্ষেতে ইঁদুর দমন ব্যবস্থাপনা</a></li>

                </ul>
            </div>

        </div>

    </div>

    

</asp:Content>



