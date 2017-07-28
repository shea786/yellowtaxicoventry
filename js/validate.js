

function validate(obj)
{
	if(trim(obj.name.value)=="")
	{
		alert("Please Enter Name");
		obj.name.focus();
		return false;
	}
	
		if(trim(obj.City.value)=="")
	{
		alert("Please Enter City");
		obj.City.focus();
		return false;
	}
			if(trim(obj.email.value)=="")
	{
		alert("Please Enter Email");
		obj.email.focus();
		return false;
	}
	
	
	
	
	
	

}
function trim(str)
{
   return str.replace(/^\s+|\s+$/g,''); 
}
function ChkEmail(frmName,fldnm)
{
	var FormName;
	var FldName;
	FormName=frmName;
	FldName=fldnm;
	var str=document.form2.mail.value;
		
if (!str=="")
{
	if (str.indexOf("@",1) == -1)
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}
	if (str.indexOf("@",1)== 0)
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}
	if (str.indexOf(".")== 0)
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}
	if (str.indexOf(".",1) == -1)
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}

	// extra validation
	var posat=str.indexOf("@");
	var posdot=str.indexOf(".");
	var rposdot=str.lastIndexOf(".");
	if(rposdot==posdot)
	if((posdot < posat) || (posdot-posat < 3))
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}
	if(str.charAt(str.length-1)==".")
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}
	if(str.charAt(str.length-1)=="@")
	{
		alert("That is not a valid Email address. Please enter again.");
		eval("document."+FormName+"."+FldName+".focus()");
		eval("document."+FormName+"."+FldName+".select()");
		return false;
	}
	var j=0;
	for( var i=0;i<str.length;i++)
	{
		if(str.charAt(i)=="@")
		j++;
	}
	if(j > 1)
	{
	alert("That is not a valid Email address. Please enter again.");
	eval("document."+FormName+"."+FldName+".focus()");
	eval("document."+FormName+"."+FldName+".select()");
	return false;
	}
}
return true;
}
