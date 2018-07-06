﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="301.aspx.cs" Inherits="SmartFarmingAssistant.shortinfo._301" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="twelve columns" id="left-content">
        <div id="print_btn_div">
            <img src="/images/print.png" style="cursor: pointer;" onclick="print_content();" width="24" title="প্রিন্ট" alt="print_btn"></div>
        <div class="updateText" style="float: right; font-style: italic; font-size: .8em; color: #666;">সর্ব-শেষ হাল-নাগাদ: ৫ ডিসেম্বর ২০১৫</div>
        <hr id="print_div_hr">
        <div id="printable_area">
            <h3>ই-কৃষি (ফসলের উৎপাদন প্রযুক্তি)</h3>
            <div>
                <p><span style="font-size: 14px"><strong>ই-কৃষি (ফসলের উৎপাদন প্রযুক্তি)</strong></span></p>

                <table border="1" cellpadding="1" cellspacing="1" style="height: 328px; width: 641px">
                    <tbody>
                        <tr>
                            <td><strong>ফসলের শ্রেণি</strong></td>
                            <td><strong>বিস্তারিত জানতে নিচের লিংকে ক্লিক করুন</strong></td>
                        </tr>
                        <tr>
                            <td>দানাদার জাতীয় (ধান, গম, ভুট্টা ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%A6%E0%A6%BE%E0%A6%A8%E0%A6%BE%E0%A6%A6%E0%A6%BE%E0%A6%B0/%E0%A6%A6%E0%A6%BE%E0%A6%A8%E0%A6%BE%E0%A6%A6%E0%A6%BE%E0%A6%B0-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/দানাদার">http://www.ais.gov.bd/site/view/ekrishi/দানাদার</a></td>
                        </tr>
                        <tr>
                            <td>সবজি (টমেটো, লাউ, ফুলকপি ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%B8%E0%A6%AC%E0%A6%9C%E0%A6%BF/%E0%A6%B8%E0%A6%AC%E0%A6%9C%E0%A6%BF-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/সবজি">http://www.ais.gov.bd/site/view/ekrishi/সবজি</a></td>
                        </tr>
                        <tr>
                            <td>তেল জাতীয় (সরিষা, সয়াবিন ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%A4%E0%A7%87%E0%A6%B2%20%E0%A6%AB%E0%A6%B8%E0%A6%B2/%E0%A6%A4%E0%A7%87%E0%A6%B2-%E0%A6%9C%E0%A6%BE%E0%A6%A4%E0%A7%80%E0%A7%9F-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/তেল ফসল">http://www.ais.gov.bd/site/view/ekrishi/তেল ফসল</a></td>
                        </tr>
                        <tr>
                            <td>মসলা জাতীয় (পেঁয়াজ, রসুন, আদা ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%AE%E0%A6%B8%E0%A6%B2%E0%A6%BE/%E0%A6%AE%E0%A6%B8%E0%A6%B2%E0%A6%BE-%E0%A6%9C%E0%A6%BE%E0%A6%A4%E0%A7%80%E0%A7%9F-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/মসলা">http://www.ais.gov.bd/site/view/ekrishi/মসলা</a></td>
                        </tr>
                        <tr>
                            <td>কন্দাল জাতীয় (আলু, কচু ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%95%E0%A6%A8%E0%A7%8D%E0%A6%A6%E0%A6%BE%E0%A6%B2/%E0%A6%95%E0%A6%A8%E0%A7%8D%E0%A6%A6%E0%A6%BE%E0%A6%B2-%E0%A6%9C%E0%A6%BE%E0%A6%A4%E0%A7%80%E0%A7%9F-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/কন্দাল">http://www.ais.gov.bd/site/view/ekrishi/কন্দাল</a></td>
                        </tr>
                        <tr>
                            <td>ডাল জাতীয় (মুগ, মসুর, ছোলা ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%A1%E0%A6%BE%E0%A6%B2%20%E0%A6%AB%E0%A6%B8%E0%A6%B2/%E0%A6%A1%E0%A6%BE%E0%A6%B2-%E0%A6%9C%E0%A6%BE%E0%A6%A4%E0%A7%80%E0%A7%9F-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/ডাল ফসল">http://www.ais.gov.bd/site/view/ekrishi/ডাল ফসল</a></td>
                        </tr>
                        <tr>
                            <td>অর্থকরী ফসল (পাট, চা ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%85%E0%A6%B0%E0%A7%8D%E0%A6%A5%E0%A6%95%E0%A6%B0%E0%A7%80/%E0%A6%85%E0%A6%B0%E0%A7%8D%E0%A6%A5%E0%A6%95%E0%A6%B0%E0%A7%80-%E0%A6%AB%E0%A6%B8%E0%A6%B2" title="http://www.ais.gov.bd/site/view/ekrishi/অর্থকরী">http://www.ais.gov.bd/site/view/ekrishi/অর্থকরী</a></td>
                        </tr>
                        <tr>
                            <td>ফল ফসল (আম, কাঁঠাল, লিচু ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%AB%E0%A6%B2/%E0%A6%AB%E0%A6%B2-%E0%A6%9A%E0%A6%BE%E0%A6%B7" title="http://www.ais.gov.bd/site/view/ekrishi/ফল">http://www.ais.gov.bd/site/view/ekrishi/ফল</a></td>
                        </tr>
                        <tr>
                            <td>ফুল (গোলাপ, রজনীগন্ধা ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%AB%E0%A7%81%E0%A6%B2/%E0%A6%AB%E0%A7%81%E0%A6%B2-%E0%A6%9A%E0%A6%BE%E0%A6%B7" title="http://www.ais.gov.bd/site/view/ekrishi/ফুল">http://www.ais.gov.bd/site/view/ekrishi/ফুল</a></td>
                        </tr>
                        <tr>
                            <td>অন্যান্য ফসল/প্রযুক্তি (পাহাড়ী কৃষি, মাশরুম ইত্যাদি)</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%85%E0%A6%A8%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%A8%E0%A7%8D%E0%A6%AF/%E0%A6%85%E0%A6%A8%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%A8%E0%A7%8D%E0%A6%AF-%E0%A6%AB%E0%A6%B8%E0%A6%B2/%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%AF%E0%A7%81%E0%A6%95%E0%A7%8D%E0%A6%A4%E0%A6%BF" title="http://www.ais.gov.bd/site/view/ekrishi/অন্যান্য">http://www.ais.gov.bd/site/view/ekrishi/অন্যান্য</a></td>
                        </tr>
                        <tr>
                            <td>মৎস্য সম্পদ</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%AE%E0%A7%8E%E0%A6%B8%E0%A7%8D%E0%A6%AF/%E0%A6%AE%E0%A7%8E%E0%A6%B8%E0%A7%8D%E0%A6%AF-%E0%A6%B8%E0%A6%AE%E0%A7%8D%E0%A6%AA%E0%A6%A6" title="http://www.ais.gov.bd/site/view/ekrishi/মৎস্য">http://www.ais.gov.bd/site/view/ekrishi/মৎস্য</a></td>
                        </tr>
                        <tr>
                            <td>প্রাণিসম্পদ</td>
                            <td><a href="http://www.ais.gov.bd/site/view/ekrishi/%E0%A6%AA%E0%A7%8D%E0%A6%B0%E0%A6%BE%E0%A6%A3%E0%A6%BF%E0%A6%B8%E0%A6%AE%E0%A7%8D%E0%A6%AA%E0%A6%A6" title="http://www.ais.gov.bd/site/view/ekrishi/প্রাণিসম্পদ">http://www.ais.gov.bd/site/view/ekrishi/প্রাণিসম্পদ</a></td>
                        </tr>
                    </tbody>
                </table>

                <p>&nbsp;</p>
            </div>

            <style></style>
            <script></script>
        </div>


        <div id="share-buttons" style="clear: both">
            <br>
            <p>
                <b>Share with :</b>
            </p>


            <!-- Facebook -->
            <a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.ais.gov.bd%2Fsite%2Fpage%2F2a525876-6ac6-45a4-b506-5b6363573c37%2F%25E0%25A6%25AB%25E0%25A6%25B8%25E0%25A6%25B2%25E0%25A7%2587%25E0%25A6%25B0-%25E0%25A6%2589%25E0%25A7%258E%25E0%25A6%25AA%25E0%25A6%25BE%25E0%25A6%25A6%25E0%25A6%25A8-%25E0%25A6%25AA%25E0%25A7%258D%25E0%25A6%25B0%25E0%25A6%25AF%25E0%25A7%2581%25E0%25A6%2595%25E0%25A7%258D%25E0%25A6%25A4%25E0%25A6%25BF-%28%25E0%25A6%2587-%25E0%25A6%2595%25E0%25A7%2583%25E0%25A6%25B7%25E0%25A6%25BF%29&amp;quote=ফসলের-উৎপাদন-প্রযুক্তি-(ই-কৃষি)" target="_blank" title="
        
    ">
                <img src="/images/fb.png " alt="facebook">
            </a>
            <a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.ais.gov.bd%2Fsite%2Fpage%2F2a525876-6ac6-45a4-b506-5b6363573c37%2F%25E0%25A6%25AB%25E0%25A6%25B8%25E0%25A6%25B2%25E0%25A7%2587%25E0%25A6%25B0-%25E0%25A6%2589%25E0%25A7%258E%25E0%25A6%25AA%25E0%25A6%25BE%25E0%25A6%25A6%25E0%25A6%25A8-%25E0%25A6%25AA%25E0%25A7%258D%25E0%25A6%25B0%25E0%25A6%25AF%25E0%25A7%2581%25E0%25A6%2595%25E0%25A7%258D%25E0%25A6%25A4%25E0%25A6%25BF-%28%25E0%25A6%2587-%25E0%25A6%2595%25E0%25A7%2583%25E0%25A6%25B7%25E0%25A6%25BF%29&amp;text=ফসলের-উৎপাদন-প্রযুক্তি-(ই-কৃষি)" target="_blank" title="
        
    ">
                <img src="/images/twtr.png" alt="twitter" style="width: 64px; height: 64px;">
            </a>
        </div>


    </div>

</asp:Content>
