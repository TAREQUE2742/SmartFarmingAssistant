<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SmartFarmingAssistant._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


   <div id="jssor_1">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin">
            <img src="img/spin.svg" />
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1170px;height:420px;overflow:hidden;">
            <div data-p="170.00">
                <img data-u="image" src="images/slider1.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider1-sm.jpg" />
                   
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/busShohag.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/BusShohag-sm.jpg" />
                  
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider3.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider3-sm.jpg" />
                    
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider4.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider4-sm.jpg" />
                    
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider5.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider5-sm.jpg" />
                    
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider6.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider6-sm.jpg" />
                   
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider7.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider7-sm.jpg" />
                
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider8.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider8-sm.jpg" />
                  
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider9.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider9-sm.jpg" />
                   
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/slider10.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/slider10-sm.jpg" />
                    
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/back1.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/back1-sm.jpg" />
                   
                </div>
            </div>
            <div data-p="170.00">
                <img data-u="image" src="images/back4.jpg" />
                <div data-u="thumb">
                    <img data-u="thumb" class="i" src="images/back4-sm.jpg" />
                    
                </div>
            </div>
        </div>
        <!-- Thumbnail Navigator -->
        <div data-u="thumbnavigator" class="jssort121" data-autocenter="2" data-scale-left="0.75">
            <div data-u="slides">
                <div data-u="prototype" class="p">
                    <div data-u="thumbnailtemplate" class="t"></div>
                </div>
            </div>
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb111" data-scale="0.5">
            <div data-u="prototype" class="i">
              
                <div data-u="numbertemplate" class="n"></div>
            </div>
        </div>
    </div>
         
       

    <div class="row" >
        <div class="col-md-6" style="background-color:#808080;border-radius:10px;padding-right:5px;">
            <div class="col-md-12" style="background-color:#1bba0f;margin-top:10px;margin-bottom:10px;margin-left:10px;height:250px;width:525px;border-radius:10px;">
		<h4>এ সময়ের কৃষি</h4>
		<img src="images/contents/abc.jpg" style="float:left;margin-right:40px;" alt="এ সময়ের কৃষি" width="110" height="">	
		<ul>
			<li><a runat="server" href="~/shortinfo/101">এ মাসের কৃষি</a></li>
			<li><a runat="server" href="~/shortinfo/102">কৃষি আবহাওয়া</a></li>
			<li><a runat="server" href="~/shortinfo/103">বিশেষ পরামর্শ</a></li>
			<li><a runat="server" href="~/shortinfo/104">সাম্প্রতিক উদ্ভাবন</a></li>

			
			
		</ul>
	</div>
            
            <div class="col-md-12" style="background-color:#1bba0f;margin-top:10px;margin-bottom:10px;margin-left:10px;height:250px;width:525px;border-radius:10px;">
		<h4>কৃষি তথ্য</h4>
		<img src="images/contents/abc.jpg" style="float:left;margin-right:40px;" alt="কৃষি তথ্য" width="110" height="">	
		<ul>
			<li><a href="~/shortinfo/201" title="ফসলের উৎপাদন প্রযুক্তি (ই-কৃষি)">ফসলের উৎপাদন প্রযুক্তি (ই-কৃষি)</a></li>
			<li><a href="/site/view/krishi_kotha/অনলাইনে-কৃষিকথা-" title="অনলাইনে কৃষিকথা ">অনলাইনে কৃষিকথা </a></li>
			<li><a href="/site/page/e1f25047-3be5-4d02-82be-0d1b584c6ee4/কৃষিভিত্তিক-ভিডিও" title="কৃষিভিত্তিক ভিডিও">কৃষিভিত্তিক ভিডিও</a></li>
			<li><a href="/site/files/856dea43-beb4-4ff4-9784-519ec7428a0e/কৃষিবিষয়ক-তথ্য-উপাত্ত" title="কৃষিবিষয়ক তথ্য উপাত্ত">কৃষিবিষয়ক তথ্য উপাত্ত</a></li>
			
		</ul>
	</div>

        </div>
        <div class="col-md-6" style="border-radius:10px;background-color:#808080;padding-right:5px;">
     
            <div class="col-md-12" style="background-color:#1bba0f;margin-top:10px;margin-bottom:10px;margin-left:10px;height:250px;width:525px;border-radius:10px;">
		<h4>সমসাময়িক কৃষি প্রযুক্তি</h4>
		<img src="images/contents/abc.jpg" style="float:left;margin-right:40px;" alt="সমসাময়িক কৃষি প্রযুক্তি" width="110" height="">	
		<ul>
			<li><a runat="server" href="~/shortinfo/201" title="খাটো জাতের নারিকেল চাষ">খাটো জাতের নারিকেল চাষ</a></li>
			<li><a runat="server" href="~/shortinfo/202" title="উন্নত পাটের আঁশ প্রাপ্তিতে করণীয়">উন্নত পাটের আঁশ প্রাপ্তিতে করণীয়</a></li>
			<li><a runat="server" href="~/shortinfo/203" title="ভেজাল সার চেনার উপায়">ভেজাল সার চেনার উপায়</a></li>
			<li><a runat="server" href="~/shortinfo/204" title="গম ক্ষেতে ইঁদুর দমন ব্যবস্থাপনা">গম ক্ষেতে ইঁদুর দমন ব্যবস্থাপনা</a></li>
			
		</ul>
	</div>
      
        </div>
       
    </div>

 <script src="js/jssor.slider-27.0.0.min.js" type="text/javascript">


     jssor_1_slider_init = function() {

            var jssor_1_SlideshowTransitions = [
              {$Duration:800,x:0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:-0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:-0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:-0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:-0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:0.3,$Cols:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:0.3,$Rows:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:0.3,$Cols:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,y:-0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:0.3,$Rows:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:-0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$SlideOut:true,$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,$Delay:20,$Clip:3,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,$Delay:20,$Clip:3,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,$Delay:20,$Clip:12,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
              {$Duration:800,$Delay:20,$Clip:12,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2}
            ];

            var jssor_1_options = {
              $AutoPlay: 1,
              $Cols: 1,
              $Align: 0,
              $SlideshowOptions: {
                $Class: $JssorSlideshowRunner$,
                $Transitions: jssor_1_SlideshowTransitions,
                $TransitionsOrder: 1
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              },
              $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,
                $Cols: 6,
                $Orientation: 2,
                $Align: 156
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 1170;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        };
    </script>

</asp:Content>



