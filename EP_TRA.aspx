<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EP_TRA.aspx.cs"  Inherits="Default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html>

  


<script runat="server" herf="EP_TRA.aspx.cs" >

    List<string> temp = new List<string>();

    

   




    protected void Search_Device_Butt1_Click(object sender, EventArgs e)
    {

        
    }




</script>



  
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EP_TRA</title>
<link href="../css/styles.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="http://code.jquery.com/ui/1.9.2/themes/base/jquery-ui.css" />
<script src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script src="http://jqueryui.com/resources/demos/external/jquery.bgiframe-2.1.2.js"></script>
<script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
<script type="text/javascript">
    function AddWork()
    {
        $(function () {
            $("#dialog").dialog({
                autoOpen: false,
                width: 1300,
                height: 1300,
                title: "Select POR_Golden",
            });
            $("#dialogFrame").attr('src', 'POR_Golden.aspx');
            $("#dialog").dialog("open");
            return false;
        });
    }   
    
</script> 
    <style type="text/css">
        .shape {behavior:url(#default#VML);}
        .auto-style195 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            }
        .auto-style206 {
            font-family: 微軟正黑體;
            font-size: large;
            text-transform: capitalize;
            vertical-align: medium;
            border-left-color: #C0C0C0;
            border-left-width: medium;
            border-right-color: #A0A0A0;
            border-right-width: medium;
            border-top-color: #C0C0C0;
            border-top-width: medium;
            border-bottom-color: #A0A0A0;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .font9
	{color:windowtext;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	}
        .auto-style213 {
            color: #1F497D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style214 {
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style216 {
            color: #C0504D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style220 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style223 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style232 {
            color: #FFFF00;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style233 {
            height: 48.75pt;
            width: 303pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #254061;
        }
        .auto-style234 {
            width: 120pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid white;
            border-right: 1.0pt solid white;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #254061;
        }
        .auto-style235 {
            width: 86pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid white;
            border-right: 1.0pt solid white;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #254061;
        }
        .auto-style236 {
            width: 130pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid white;
            border-right: 1.0pt solid white;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #254061;
        }
        .auto-style237 {
            width: 51pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid white;
            border-right: 1.0pt solid white;
            border-top: 1.0pt solid white;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding: 0px;
            background: #254061;
        }
        .auto-style238 {
            width: 340pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: 1.0pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: 1.0pt solid white;
            border-bottom: 1.0pt solid white;
            padding: 0px;
            background: #254061;
        }
        .auto-style239 {
            height: 32.25pt;
            width: 54pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: 1.0pt solid white;
            padding: 0px;
            background: #254061;
        }
        .auto-style240 {
            width: 54pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: 1.0pt solid white;
            padding: 0px;
            background: #254061;
        }
        .auto-style241 {
            width: 70pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: "Times New Roman", serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: 1.0pt solid white;
            padding: 0px;
            background: #254061;
        }
        .auto-style242 {
            height: 16.5pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style243 {
            width: 120pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style244 {
            color: #C0504D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style245 {
            color: #1F497D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style246 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style247 {
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style248 {
            height: 94.5pt;
            width: 38pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style249 {
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style250 {
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style251 {
            height: 16.5pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style252 {
            height: 28.5pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style253 {
            height: 127.5pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style254 {
            height: 175.5pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style255 {
            height: 16.5pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style256 {
            width: 241pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style257 {
            height: 28.5pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style258 {
            height: 42.75pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style259 {
            height: 276.0pt;
            width: 38pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style260 {
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style261 {
            height: 16.5pt;
            width: 38pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style262 {
            height: 150.0pt;
            width: 38pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style263 {
            width: 206pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style264 {
            color: #1F497D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style265 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style266 {
            color: black;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style267 {
            height: 25.5pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style268 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style269 {
            color: #C0504D;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid white;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style270 {
            height: 336.0pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style271 {
            width: 97pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style272 {
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style273 {
            height: 16.5pt;
            width: 144pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style274 {
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style275 {
            height: 31.5pt;
            width: 144pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style276 {
            height: 66.0pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style277 {
            width: 144pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: general;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style278 {
            width: 86pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style279 {
            width: 120pt;
            color: windowtext;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style280 {
            height: 33.0pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style281 {
            width: 51pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
        }
        .auto-style282 {
            height: 64.5pt;
            width: 38pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style283 {
            width: 144pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style284 {
            color: #C0504D;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: white;
        }
        .auto-style285 {
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style286 {
            height: 96.0pt;
            width: 38pt;
            color: white;
            font-size: 11.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style287 {
            height: 31.5pt;
            width: 24pt;
            color: white;
            font-size: 12.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border: .5pt solid white;
            padding: 0px;
            background: #538ED5;
        }
        .auto-style288 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid white;
            border-right: .5pt solid white;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid white;
            padding: 0px;
            background: white;
            width: 51pt;
        }
        .auto-style289 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: #D8D8D8;
            width: 51pt;
        }
        .auto-style290 {
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid white;
            padding: 0px;
            background: white;
            width: 51pt;
        }
        .auto-style291 {
            color: #1F497D;
        }
        .auto-style301 {
            border: 2px solid #000000;
        }
        .auto-style300 {
            color:white;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background:#254061;
            }
        .auto-style303 {
            width: 89pt;
            color: black;
            font-size: 12.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: 新細明體, serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style304 {
            width: 251px;
        }
        .auto-style305 {
            width: 331px;
        }
        </style>
</head>
<link href="EP_TRA.css" rel="stylesheet" type="text/css" />
<body style="width: 100%; height:100%">
  
   
    
    <form id="form1" runat="server">
       
            
        

        <asp:Panel ID="POR_Panel" runat="server" Width="1494px">
        
        <fieldset class="fieldset">
            <legend class="legend" style="font-weight: 700; font-size: large;  ">EP_TRA</legend>         
            <br />
            <table cellpadding="0" cellspacing="0" class="auto-style301" style="border-collapse:
 collapse;width:684pt" width="909">
                <colgroup>
                    <col span="9" width="101" />
                </colgroup>
                <tr height="22">
                    <td colspan="9" height="22" width="909"><strong><span class="auto-style206">POR_Golden</span></strong></td>
                </tr>
                <tr height="22">
                    <td class="auto-style300" height="44">*Device</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style300">Wafer Tech(nm)</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style300">FAB</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style300">RVSI(Y/N)</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style195" rowspan="2">
                        <asp:Button ID="Select_POR" runat="server" class="blueButton button2" Height="25px" OnClick="Select_POR_Click" Text="Select POR" Width="90px" />
                    </td>
                </tr>
                <tr height="22">
                    <td class="auto-style300" height="44">ProductionSite</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style300">Wafer PSV type/Thickness</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style300">PKG</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style300">*Customer</td>
                    <td class="auto-style195">
                        <asp:Label ID="Label8" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <table cellpadding="0" cellspacing="0" class="auto-style301" style="border-collapse:
 collapse;width:570pt" width="760">
                <colgroup>
                    <col span="1" />
                    <col span="1" />
                    <col width="112" />
                </colgroup>
                <tr height="22">
                    <td colspan="2" height="22"><strong>New Device</strong></td>
                    <td class="auto-style303" rowspan="2">
                        <asp:Button ID="GAP_butt0" runat="server" class="blueButton button2" Height="25px" OnClick="GAP_butt1" Text="GAP" Width="70px" />
                    </td>
                </tr>
                <tr height="22">
                    <td height="44" class="auto-style304">
                        <br />
                        Customer:&nbsp;&nbsp;
                        <asp:TextBox ID="Customer_TB" runat="server" Height="20px" OnTextChanged="Customer_TB_TextChanged" Width="100px"></asp:TextBox>
                        &nbsp;</td>
                    <td class="auto-style305">
                        <br />
                        New_Device:&nbsp; 
                        <asp:TextBox ID="ND_TB" runat="server" Height="20px" OnTextChanged="ND_TB_TextChanged1" Width="100px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Search_Device" runat="server" class="blueButton button2" Height="25px" OnClick="Search_Device1" Text="Search" Width="70px" />
                    </td>
                   
                </tr>
            </table>
            <br />
            <asp:Button ID="cmdFilter" runat="server" OnClick="cmdFilter_Click" Text="Button" ClientIDMode="Static" Style="display: none;" /> 
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
            <asp:Label ID="lblError" runat="server" ForeColor="Red" Font-Size="Large"></asp:Label>
     </fieldset>                             
     </asp:Panel>
         <hr/>
        <br />
        <asp:Panel ID="Panel1" runat="server">
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse:
 collapse;width:1194pt" width="1590">
            <colgroup>
                <col width="51" />
                <col width="32" />
                <col width="129" />
                <col width="192" />
                <col width="160" />
                <col width="114" />
                <col />
                <col width="286" />
                <col span="3" width="72" />
                <col width="93" />
                <col span="2" width="72" />
            </colgroup>
            <tr height="22">
                <td class="auto-style233" colspan="4" height="65" rowspan="2" width="404">Key item</td>
                <td class="auto-style234" rowspan="2" width="160">Capability<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style235" rowspan="2" width="114">POR (Baseline)</td>
                <td class="auto-style236" rowspan="2" width="173">New Device</td>
                <td class="auto-style237" rowspan="2">Gap<br />
                    (Y/N)</td>
                <td class="auto-style238" colspan="6" width="453">Package/ProcessTRA</td>
            </tr>
            <tr height="43">
                <td class="auto-style239" height="43" width="72">Effect stage</td>
                <td class="auto-style240" width="72">Potential Effect</td>
                <td class="auto-style240" width="72">TRA Lv.</td>
                <td class="auto-style241" width="93">Recommend action</td>
                <td class="auto-style240" width="72">Owner</td>
                <td class="auto-style240" width="72">Due Date</td>
            </tr>
            <tr height="22">
                <td class="auto-style242" colspan="4" height="22">PROD</td>
                <td class="auto-style243" width="160">-</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_15" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">　</td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_01</td>
                <td class="auto-style247">Pot_01</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style248" height="126" rowspan="5" width="51">Device Information</td>
                <td class="auto-style249">1</td>
                <td class="auto-style250" colspan="2">Customer<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style18">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_14" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">no need</td>
                <td class="auto-style214">Eff_02</td>
                <td class="auto-style214">Pot_02</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">2</td>
                <td class="auto-style250" colspan="2">Device<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style243" width="160">-</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_17" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">no need</td>
                <td class="auto-style247">Eff_03</td>
                <td class="auto-style247">Pot_03</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">3</td>
                <td class="auto-style250" colspan="2">Die size(mm*mm)</td>
                <td class="auto-style12" width="160">4*4~23*23</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_18" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">&nbsp;<asp:Label ID="Label11" runat="server"></asp:Label>
&nbsp;x
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_04</td>
                <td class="auto-style214">Pot_04</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style252" height="38">4</td>
                <td class="auto-style250" colspan="2">C/P probe card type</td>
                <td class="auto-style243" width="160">Vertical probe<br />
                    Membrane</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_46" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_05</td>
                <td class="auto-style247">Pot_05</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">5</td>
                <td class="auto-style250" colspan="2">Probing on bump pad (Y/N)</td>
                <td class="auto-style18">Not Allowed</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_24" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Label14" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_06</td>
                <td class="auto-style214">Pot_06</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style253" height="170" rowspan="7">Wafer Information</td>
                <td class="auto-style249">6</td>
                <td class="auto-style250" colspan="2">Wafer Fab</td>
                <td class="auto-style243" width="160">TSMC,UMC,GF,SMIC</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_04" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label15" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_07</td>
                <td class="auto-style247">Pot_07</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">7</td>
                <td class="auto-style250" colspan="2">Wafer tech.(nm)</td>
                <td class="auto-style18">28~130</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_03" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Label16" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_08</td>
                <td class="auto-style214">Pot_08</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">8</td>
                <td class="auto-style250" colspan="2">Low K Type</td>
                <td class="auto-style243" width="160">ELK</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_12" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label17" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_09</td>
                <td class="auto-style247">Pot_09</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style252" height="38">9</td>
                <td class="auto-style250" colspan="2">Final Metal Pad type</td>
                <td class="auto-style12" width="160">Al<br />
                    Cu</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_20" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Label18" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_10</td>
                <td class="auto-style214">Pot_10</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">10</td>
                <td class="auto-style250" colspan="2">RV hole(Y/N)</td>
                <td class="auto-style243" width="160">Not Allowed</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_23" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label19" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_11</td>
                <td class="auto-style247">Pot_11</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">11</td>
                <td class="auto-style250" colspan="2">Wafer PSV type / Thickness</td>
                <td class="auto-style18">SiN</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_21" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Man_01" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_12</td>
                <td class="auto-style214">Pot_12</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">12</td>
                <td class="auto-style250" colspan="2">Seal-Ring Protected by SiN (Y/N)</td>
                <td class="auto-style243" width="160">Y</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_25" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_13</td>
                <td class="auto-style247">Pot_13</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="95">
                <td class="auto-style254" height="234" rowspan="5">Bump structure</td>
                <td class="auto-style249">13</td>
                <td class="auto-style250" colspan="2">PKG Type</td>
                <td class="auto-style12" width="160">EP REPSV-12-EU<br />
                    EP REPSV-12-LF<br />
                    EP FOC-12-EU<br />
                    EP FOC-12-LF<br />
                    EP REPSV-8-LF</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_02" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="APP_08" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">no need</td>
                <td class="auto-style214">Eff_14</td>
                <td class="auto-style214">Pot_14</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">14</td>
                <td class="auto-style256" colspan="2" width="321">PI type</td>
                <td class="auto-style243" width="160">HD4104</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_26" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Man_02" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_15</td>
                <td class="auto-style247">Pot_15</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">15</td>
                <td class="auto-style256" colspan="2" width="321">PI Thickness (um)</td>
                <td class="auto-style18">5um</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_55" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Man_03" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_16</td>
                <td class="auto-style214">Pot_16</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style257" height="38" width="32">16</td>
                <td class="auto-style256" colspan="2" width="321">UBM type / Thickness (um)</td>
                <td class="auto-style243" width="160">Ti1K/Cu5K/Ni2um<br />
                    Ti1K/Cu5K/Ni3um</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_16" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Man_04" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_17</td>
                <td class="auto-style247">Pot_17</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="57">
                <td class="auto-style258" height="57" width="32">17</td>
                <td class="auto-style256" colspan="2" width="321">Bump composition</td>
                <td class="auto-style12" width="160">SnAg 1.8<br />
                    SnAg 2.3<br />
                    Eu</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_33" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Label21" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_18</td>
                <td class="auto-style214">Pot_18</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style259" height="368" rowspan="16" width="51">Bump design</td>
                <td class="auto-style260" width="32">18</td>
                <td class="auto-style256" colspan="2" width="321">REPSV PI Opening Size(um)</td>
                <td class="auto-style243" width="160">30~62</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_30" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="APP_21" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_19</td>
                <td class="auto-style247">Pot_19</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">19</td>
                <td class="auto-style256" colspan="2" width="321">Min fianl metal trace to seal ring (um)</td>
                <td class="auto-style18">6.7~20</td>
                <td class="auto-style220">NA</td>
                <td class="auto-style213">
                    <asp:Label ID="Label22" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_20</td>
                <td class="auto-style214">Pot_20</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">20</td>
                <td class="auto-style256" colspan="2" width="321">PI via opening bottom edge
                    <br />
                    to pad psv. Edge (um)</td>
                <td class="auto-style243" width="160">7~20</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_31" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label23" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_21</td>
                <td class="auto-style247">Pot_21</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">21</td>
                <td class="auto-style256" colspan="2" width="321">PI edge inside seal ring (um)</td>
                <td class="auto-style18">5~13</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_32" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Label24" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_22</td>
                <td class="auto-style214">Pot_22</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style257" height="38" width="32">22</td>
                <td class="auto-style256" colspan="2" width="321">PR thickness(um)</td>
                <td class="auto-style243" width="160">30<br />
                    50</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_13" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Man_05" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_23</td>
                <td class="auto-style247">Pot_23</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">23</td>
                <td class="auto-style256" colspan="2" width="321">UBM Size(um)</td>
                <td class="auto-style18">69~110</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_29" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="APP_33" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_24</td>
                <td class="auto-style214">Pot_24</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">24</td>
                <td class="auto-style256" colspan="2" width="321">UBM Overlap PSV (um)</td>
                <td class="auto-style243" width="160">10~25</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_27" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label25" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_25</td>
                <td class="auto-style247">Pot_25</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">25</td>
                <td class="auto-style256" colspan="2" width="321">UBM insdie final metal for FOC (um)</td>
                <td class="auto-style18">3~7</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_28" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Man_06" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_26</td>
                <td class="auto-style214">Pot_26</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">26</td>
                <td class="auto-style256" colspan="2" width="321">UBM Plating Area(dm<font class="font9"><sup>2</sup></font><font class="font8">)</font></td>
                <td class="auto-style243" width="160">0.26~1.66</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_34" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Man_07" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_27</td>
                <td class="auto-style247">Pot_27</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">27</td>
                <td class="auto-style256" colspan="2" width="321">UBM Density (UBM Area/Die Area)</td>
                <td class="auto-style18">2.52~25.06</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_50" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Man_08" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_28</td>
                <td class="auto-style214">Pot_28</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">28</td>
                <td class="auto-style256" colspan="2" width="321">Mushroom CD(um)</td>
                <td class="auto-style243" width="160">105~173</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_44" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Man_09" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_29</td>
                <td class="auto-style247">Pot_29</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">29</td>
                <td class="auto-style256" colspan="2" width="321">Min Mushroom space(um)</td>
                <td class="auto-style18">20~182</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_43" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Man_10" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_30</td>
                <td class="auto-style214">Pot_30</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">30</td>
                <td class="auto-style250" colspan="2">Min. Bump pitch (um)</td>
                <td class="auto-style243" width="160">150~300</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_19" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="Label26" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_31</td>
                <td class="auto-style247">Pot_31</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">31</td>
                <td class="auto-style256" colspan="2" width="321">Bump Height(um)</td>
                <td class="auto-style18">70~100</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_35" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="APP_09" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_32</td>
                <td class="auto-style214">Pot_32</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">32</td>
                <td class="auto-style256" colspan="2" width="321">Bump Diameter(um)</td>
                <td class="auto-style243" width="160">-</td>
                <td class="auto-style244">
                    <asp:Label ID="POR_45" runat="server"></asp:Label>
                </td>
                <td class="auto-style245">
                    <asp:Label ID="APP_11" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_33</td>
                <td class="auto-style247">Pot_33</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">33</td>
                <td class="auto-style256" colspan="2" width="321">Bump Density (Bump Q&#39;ty/Die Area)</td>
                <td class="auto-style18">8.8~39.95</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_22" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="Man_11" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_34</td>
                <td class="auto-style214">Pot_34</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style261" height="22" width="51">　</td>
                <td class="auto-style260" width="32">34</td>
                <td class="auto-style256" colspan="2" width="321">BH/UBM ratio</td>
                <td class="auto-style243" width="160">0.85~1.1</td>
                <td class="auto-style244">1</td>
                <td class="auto-style245">
                    <asp:Label ID="Man_12" runat="server"></asp:Label>
                </td>
                <td class="auto-style288">=</td>
                <td class="auto-style247">Eff_35</td>
                <td class="auto-style247">Pot_35</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
                <td class="auto-style246">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style262" height="200" rowspan="8" width="51">Outgoing criteria</td>
                <td class="auto-style260" width="32">35</td>
                <td class="auto-style256" colspan="2" width="321">LF Bump Ag% target</td>
                <td class="auto-style223" colspan="2">+/-0.5</td>
                <td class="auto-style213">
                    <asp:Label ID="Label27" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_36</td>
                <td class="auto-style214">Pot_36</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">36</td>
                <td class="auto-style256" colspan="2" width="321">Bump Height(um)</td>
                <td class="auto-style263" colspan="2" width="274">+/-10%</td>
                <td class="auto-style264">
                    <asp:Label ID="APP_10" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_37</td>
                <td class="auto-style266">Pot_37</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">37</td>
                <td class="auto-style256" colspan="2" width="321">Bump diameter</td>
                <td class="auto-style223" colspan="2">+/-10%</td>
                <td class="auto-style213">
                    <asp:Label ID="APP_12" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_38</td>
                <td class="auto-style214">Pot_38</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">38</td>
                <td class="auto-style256" colspan="2" width="321">Bump Coplanarity<span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style263" colspan="2" width="274">&lt;20 um</td>
                <td class="auto-style264">
                    <asp:Label ID="Man_13" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_39</td>
                <td class="auto-style266">Pot_39</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="34">
                <td class="auto-style267" height="34" width="32">39</td>
                <td class="auto-style256" colspan="2" width="321">Bump Shear Strenght</td>
                <td class="auto-style223" colspan="2">LF: &gt;2.5 g/mil^2</td>
                <td class="auto-style213">
                    <asp:Label ID="Man_14" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_40</td>
                <td class="auto-style214">Pot_40</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">40</td>
                <td class="auto-style256" colspan="2" width="321">Bump void<span style="mso-spacerun:yes">&nbsp;&nbsp;</span></td>
                <td class="auto-style268" colspan="2">&lt;10 %</td>
                <td class="auto-style264">
                    <asp:Label ID="Man_15" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_41</td>
                <td class="auto-style266">Pot_41</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="34">
                <td class="auto-style267" height="34" width="32">41</td>
                <td class="auto-style256" colspan="2" width="321">PI Rougness (Ra)</td>
                <td class="auto-style223" colspan="2">BGM3A:15~30nm</td>
                <td class="auto-style213">
                    <asp:Label ID="Man_16" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_42</td>
                <td class="auto-style214">Pot_42</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">42</td>
                <td class="auto-style256" colspan="2" width="321">Bump Resistance (POR capability)</td>
                <td class="auto-style269" colspan="2">
                    <asp:Label ID="POR_10" runat="server"></asp:Label>
                </td>
                <td class="auto-style264">
                    <asp:Label ID="Label28" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_43</td>
                <td class="auto-style266">Pot_43</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style270" height="448" rowspan="15">Metrology tool</td>
                <td class="auto-style260" rowspan="7" width="32">43</td>
                <td class="auto-style271" rowspan="7" width="129">August</td>
                <td class="auto-style272">Gross die</td>
                <td class="auto-style18">10~50000 ea</td>
                <td class="auto-style18">58~25747 ea</td>
                <td class="auto-style213">
                    <asp:Label ID="Man_17" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">&nbsp;</td>
                <td class="auto-style214">Eff_44</td>
                <td class="auto-style214">Pot_44</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style273" height="22" width="192">Expose pad</td>
                <td class="auto-style274">-</td>
                <td class="auto-style274">No</td>
                <td class="auto-style264">
                    <asp:Label ID="Man_18" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_45</td>
                <td class="auto-style266">Pot_45</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style275" height="42" width="192">PSV1(PI1/PBO1) opening</td>
                <td class="auto-style18">10~1000</td>
                <td class="auto-style18">22~240</td>
                <td class="auto-style213">
                    <asp:Label ID="APP_21_2" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">&nbsp;</td>
                <td class="auto-style214">Eff_46</td>
                <td class="auto-style214">Pot_46</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style273" height="22" width="192">Bump diameter</td>
                <td class="auto-style274">10~1000</td>
                <td class="auto-style274">84~127</td>
                <td class="auto-style264">
                    <asp:Label ID="APP_11_2" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">&nbsp;</td>
                <td class="auto-style266">Eff_47</td>
                <td class="auto-style266">Pot_47</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style275" height="42" width="192">Low SPEC of min RDL Width</td>
                <td class="auto-style18">2</td>
                <td class="auto-style18">10~78</td>
                <td class="auto-style213">-</td>
                <td class="auto-style289">??</td>
                <td class="auto-style214">Eff_48</td>
                <td class="auto-style214">Pot_48</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style275" height="42" width="192">Low SPEC of min RDL Spacing</td>
                <td class="auto-style274">2</td>
                <td class="auto-style274">10~29</td>
                <td class="auto-style264">-</td>
                <td class="auto-style290">??</td>
                <td class="auto-style266">Eff_49</td>
                <td class="auto-style266">Pot_49</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style275" height="42" width="192">Min RDL Width/Spacing pattern &amp; location</td>
                <td class="auto-style18">-</td>
                <td class="auto-style18">-</td>
                <td class="auto-style213">-</td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_50</td>
                <td class="auto-style214">Pot_50</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style276" height="88" rowspan="4" width="32">44</td>
                <td class="auto-style271" rowspan="4" width="129">RVSI</td>
                <td class="auto-style272">Gross die</td>
                <td class="auto-style274">10~50000 ea</td>
                <td class="auto-style274">58~25747 ea</td>
                <td class="auto-style264">
                    <asp:Label ID="Man_19" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">&nbsp;</td>
                <td class="auto-style266">Eff_51</td>
                <td class="auto-style266">Pot_51</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style273" height="22" width="192">Bump count per die</td>
                <td class="auto-style18">1~500K</td>
                <td class="auto-style18">172~18510</td>
                <td class="auto-style232">
                    <asp:Label ID="Label29" runat="server" CssClass="auto-style291"></asp:Label>
                </td>
                <td class="auto-style289">&nbsp;</td>
                <td class="auto-style214">Eff_52</td>
                <td class="auto-style214">Pot_52</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style273" height="22" width="192">Bump height</td>
                <td class="auto-style274">3~1000</td>
                <td class="auto-style274">65~108</td>
                <td class="auto-style264">
                    <asp:Label ID="APP_09_2" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">&nbsp;</td>
                <td class="auto-style266">Eff_53</td>
                <td class="auto-style266">Pot_53</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style273" height="22" width="192">Bump diameter</td>
                <td class="auto-style18">20~1000</td>
                <td class="auto-style18">84~138</td>
                <td class="auto-style213">
                    <asp:Label ID="APP_11_3" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">&nbsp;</td>
                <td class="auto-style214">Eff_54</td>
                <td class="auto-style214">Pot_54</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">45</td>
                <td class="auto-style271" width="129">RS meter</td>
                <td class="auto-style277" width="192">Bump diameter</td>
                <td class="auto-style274">25~1000</td>
                <td class="auto-style274">30~326</td>
                <td class="auto-style264">
                    <asp:Label ID="APP_11_4" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">&nbsp;</td>
                <td class="auto-style266">Eff_55</td>
                <td class="auto-style266">Pot_55</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="38">
                <td class="auto-style257" height="38" width="32">46</td>
                <td class="auto-style271" width="129">Void (X-ray)</td>
                <td class="auto-style277" width="192">Bump diameter</td>
                <td class="auto-style12" width="160">CS/DF site: 80~1000<br />
                    CH site: 10~1000</td>
                <td class="auto-style278" width="114">CS/DF: 80~326<br />
                    CH: 30~326</td>
                <td class="auto-style213">
                    <asp:Label ID="APP_11_5" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">&nbsp;</td>
                <td class="auto-style214">Eff_56</td>
                <td class="auto-style214">Pot_56</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">47</td>
                <td class="auto-style271" width="129">Bump shear</td>
                <td class="auto-style277" width="192">Bump diameter</td>
                <td class="auto-style279" width="160">3~400</td>
                <td class="auto-style274">23~326</td>
                <td class="auto-style264">
                    <asp:Label ID="APP_11_6" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">&nbsp;</td>
                <td class="auto-style266">Eff_57</td>
                <td class="auto-style266">Pot_57</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="44">
                <td class="auto-style280" height="44" width="32">48</td>
                <td class="auto-style271" width="129">Bump pull</td>
                <td class="auto-style277" width="192">Bump diameter</td>
                <td class="auto-style12" width="160">83-140, 200-326</td>
                <td class="auto-style18">83-140, 200-326</td>
                <td class="auto-style213">
                    <asp:Label ID="APP_11_7" runat="server"></asp:Label>
                </td>
                <td class="auto-style281"><br />
                    <span style="mso-spacerun:yes">&nbsp;</span></td>
                <td class="auto-style214">Eff_58</td>
                <td class="auto-style214">Pot_58</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style282" height="86" rowspan="3" width="51">AB requirement</td>
                <td class="auto-style260" width="32">49</td>
                <td class="auto-style271" width="129">Bump to bump space</td>
                <td class="auto-style283" width="192">　</td>
                <td class="auto-style279" width="160">FCCSP &gt;19um<br />
                    FCBGA&gt;20um</td>
                <td class="auto-style284">
                    <asp:Label ID="POR_48" runat="server"></asp:Label>
                </td>
                <td class="auto-style264">
                    <asp:Label ID="man_20" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_59</td>
                <td class="auto-style266">Pot_59</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">50</td>
                <td class="auto-style285">SMO</td>
                <td class="auto-style285">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_49" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">
                    <asp:Label ID="man_21" runat="server"></asp:Label>
                </td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_60</td>
                <td class="auto-style214">Pot_60</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style251" height="22">51</td>
                <td class="auto-style285">UBM/SMO ratio</td>
                <td class="auto-style285">　</td>
                <td class="auto-style279" width="160">0.85 - 1.1</td>
                <td class="auto-style284">
                    <asp:Label ID="POR_36" runat="server"></asp:Label>
                </td>
                <td class="auto-style264">
                    <asp:Label ID="man_22" runat="server"></asp:Label>
                </td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_61</td>
                <td class="auto-style266">Pot_61</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style286" height="128" rowspan="4" width="51">Special Requirement</td>
                <td class="auto-style260" width="32">52</td>
                <td class="auto-style271" width="129">Process / Machine</td>
                <td class="auto-style283" width="192">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_38" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">NA</td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_62</td>
                <td class="auto-style214">Pot_62</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">53</td>
                <td class="auto-style271" width="129">Material</td>
                <td class="auto-style283" width="192">　</td>
                <td class="auto-style279" width="160">-</td>
                <td class="auto-style284">
                    <asp:Label ID="POR_39" runat="server"></asp:Label>
                </td>
                <td class="auto-style264">NA</td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_63</td>
                <td class="auto-style266">Pot_63</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
            <tr height="42">
                <td class="auto-style287" height="42" width="32">54</td>
                <td class="auto-style271" width="129">Measurement tool</td>
                <td class="auto-style283" width="192">　</td>
                <td class="auto-style12" width="160">-</td>
                <td class="auto-style216">
                    <asp:Label ID="POR_40" runat="server"></asp:Label>
                </td>
                <td class="auto-style213">NA</td>
                <td class="auto-style289">=</td>
                <td class="auto-style214">Eff_64</td>
                <td class="auto-style214">Pot_64</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
                <td class="auto-style14">　</td>
            </tr>
            <tr height="22">
                <td class="auto-style255" height="22" width="32">55</td>
                <td class="auto-style271" width="129">Reliability</td>
                <td class="auto-style283" width="192">　</td>
                <td class="auto-style279" width="160">-</td>
                <td class="auto-style284">
                    <asp:Label ID="POR_41" runat="server"></asp:Label>
                </td>
                <td class="auto-style264">NA</td>
                <td class="auto-style290">=</td>
                <td class="auto-style266">Eff_65</td>
                <td class="auto-style266">Pot_65</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
                <td class="auto-style265">　</td>
            </tr>
        </table>
        </asp:Panel>
        <br />
        <br />
      
      
         
            
            
      
   <div id="dialog"><iframe src="" frameborder="0" height="100%" width="100%" id="dialogFrame" scrolling="auto"></iframe> </div>      
         </form>
    </body>
</html>

