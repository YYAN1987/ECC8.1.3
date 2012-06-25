<html xmlns:v="urn:schemas-microsoft-com:vml" 
 xmlns="http://www.w3.org/TR/REC-html40">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5"/>
<link rel="stylesheet" type="text/css" href="visio.css"/>
<title></title>
<style type="text/css">
	 v\:* { behavior: url(#default#VML); }
</style>

<script src="vml_1.js" type="text/jscript" language="jscript"></script>

<script type="text/jscript" language="jscript">

	var pageID = 0;
	var viewMgr = null;

	if (parent.g_FirstPageToLoad != null && parent.g_FirstPageToLoad.length > 0)
	{
		if (parent.g_FileList[parent.g_CurPageIndex].PageID != pageID)
		{
			location.replace(parent.g_FileList[parent.g_CurPageIndex].PriImage);
		}

		parent.g_FirstPageToLoad = null;
	}

	function getPNZ()
	{
		var rawHTML = VMLDiv.innerHTML;
		var strReturn = ""
		
		strReturn = rawHTML.slice( rawHTML.indexOf( '<v:group' ), rawHTML.indexOf( "</v:shape>" ) );
		strReturn += "</v:shape></v:group>\n";
				
		return strReturn;
	}
	
	function load()
	{
		viewMgr = new parent.CViewMgr("ConvertedImage", "arrowDiv");

		viewMgr.put_Location = ViewMgrSetVMLLocation;


		viewMgr.visBBoxLeft = -0.476925;
		viewMgr.visBBoxRight = 12.161964;
		viewMgr.visBBoxBottom = -0.005960;
		viewMgr.visBBoxTop = 8.257929;

		viewMgr.Zoom = VMLZoomChange;
		viewMgr.setView= VMLSetView;

		viewMgr.SupportsDetails = true;
		viewMgr.SupportsSearch = true;

		parent.viewMgr = viewMgr;

		fit();
	}

	function unload()
	{
		viewMgr = null;
		parent.viewMgr = null;
	}

	function fit()
	{
		if(parent.frmToolbar)
		{
			if (parent.g_WidgetsLoaded)
			{
				var zoom100 = parent.frmToolbar.document.all('a100');
				if (zoom100)
				{
					parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
					zoom100.click();
				}
				else
				{
					parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
					viewMgr.Zoom(100);
				}
			}
			else
			{
				window.setTimeout("fit()", 500);
			}
		}	
		else
		{
			parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
			viewMgr.Zoom(100);
		}
	}

	function PostZoomProcessing (newZoomLevel)
	{
		parent.viewMgr.PostZoomProcessing = null;
		var pageIndex = parent.PageIndexFromID (pageID);
		parent.viewMgr.getPNZ = getPNZ;
		parent.CurPageUpdate (pageIndex);
	}


	
	var isUpLevel = parent.isUpLevel;
	var OnShapeClick = parent.OnShapeClick;
	var OnShapeKey = parent.OnShapeKey;
	var UpdateTooltip = parent.UpdateTooltip;
	var clickMenu = parent.clickMenu;
	var toggleMenuDiv = parent.toggleMenuDiv;
	var toggleMenuLink = parent.toggleMenuLink;
	var GoToPage = parent.GoToPage;

	window.onload = load;
	window.onunload = unload;
	document.onclick = clickMenu;




</script>

</head>

<body style="MARGIN:10px" onresize="VMLOnResize();" onscroll="VMLOnScroll();">

<div id="arrowdiv" style="position:absolute;top:0;left:0;visibility:hidden;z-index:5">
<img id="arrowgif" alt="显示所选形状的位置" src="arrow.gif"/>
</div>

<div id="menu1" onclick="clickMenu()" class="hlMenu">
</div>




<div id="VMLDiv" >


<v:group  id="ConvertedImage" style="width:6.117647in;height:4.000000in;position:absolute;visibility=hidden;" coordSize="3059,2000" coordOrigin="-1000,-1000" >

<v:shapetype 
  id="VISSHAPE"
  target="_parent"
  coordsize="3059,2000"
  coordorigin="-1000,-1000"
  stroked="f"
  strokecolor="red"
  filled="t"
>
<v:fill opacity="0.0"/>
</v:shapetype>


<v:shape style="top:-1000.0;left:-1000.0;width:3058.8;height:2000.0;position:absolute" coordSize="3059,2000" coordOrigin="-1000,-1000" >
<v:imagedata src="vml_1.emz"/>
</v:shape>

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Group:宜昌+color" tabindex="1" title="宜昌" origTitle="宜昌"  style="top:-1000;left:-1000;width:3059;height:2000;position:absolute" path=" m 314,15 l 314,70 l 395,70 l 395,15 l 314,15xe" onmouseover="UpdateTooltip(this,0,2)" onclick="OnShapeClick(0,2)" onfocus="UpdateTooltip(this,0,2);" onkeyup="OnShapeKey(0,2)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Group:黄石+color" tabindex="1" title="黄石" origTitle="黄石"  style="top:-1000;left:-1000;width:3059;height:2000;position:absolute" path=" m 1578,319 l 1578,373 l 1659,373 l 1659,319 l 1578,319xe" onmouseover="UpdateTooltip(this,0,7)" onclick="OnShapeClick(0,7)" onfocus="UpdateTooltip(this,0,7);" onkeyup="OnShapeKey(0,7)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Group:武汉+color" tabindex="1" title="武汉" origTitle="武汉"  style="top:-1000;left:-1000;width:3059;height:2000;position:absolute" path=" m 1312,110 l 1312,165 l 1393,165 l 1393,110 l 1312,110xe" onmouseover="UpdateTooltip(this,0,10)" onclick="OnShapeClick(0,10)" onfocus="UpdateTooltip(this,0,10);" onkeyup="OnShapeKey(0,10)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_Group:天门+color" tabindex="1" title="天门" origTitle="天门"  style="top:-1000;left:-1000;width:3059;height:2000;position:absolute" path=" m 932,63 l 932,117 l 1013,117 l 1013,63 l 932,63xe" onmouseover="UpdateTooltip(this,0,13)" onclick="OnShapeClick(0,13)" onfocus="UpdateTooltip(this,0,13);" onkeyup="OnShapeKey(0,13)"/> 

</v:group>



</div>



</body>
</html>

<script>
function reloadrefresh()
{
parent.location.reload();window.setTimeout("reloadrefresh()", 180000);
}
window.setTimeout("reloadrefresh()", 180000)
var date = new Date(); 
var msg = "The Last Refresh Time : " + date.toLocaleDateString() + date.toLocaleTimeString();   
function scroll(seed) 
{ 
var out = " ";    
var c = 1; 
if (seed > 100) { 
seed--; 
var cmd="scroll(" + seed + ")"; 
timerTwo=window.setTimeout(cmd,100); 
} 
else if (seed <= 100 && seed > 0) { 
for (c=0 ; c < seed ; c++) { 
out+=" "; 
} 
out+=msg; 
seed--; 
var cmd="scroll(" + seed + ")"; 
window.status=out;
timerTwo=window.setTimeout(cmd,100);
} else if (seed <= 0) { 
if (-seed < msg.length) { 
out+=msg.substring(-seed,msg.length); 
seed--; 
var cmd="scroll(" + seed + ")"; 
window.status=out;
timerTwo=window.setTimeout(cmd,100); 
} 
else { 
window.status=" ";
timerTwo=window.setTimeout("scroll(100)",7); 
} 
} 
} 
timerONE=window.setTimeout('scroll(100)',50); 
</script>
*#siteview7endflag#*