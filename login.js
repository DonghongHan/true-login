
var btnin = document.querySelector("#logi");
var btnup = document.querySelector("#logu")
var div = document.querySelector("#div");
var xmlhttp=new XMLHttpRequest();
xmlhttp.onreadystatechange=function()
	{
		if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
			div.innerHTML = xmlhttp.responseText;
		}
	}
var post = function(a){
    var $username = document.querySelector("#user").value;
    var $password = document.querySelector("#psw").value;
    xmlhttp.open("POST","login.php",true);
    xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
    xmlhttp.send("username="+$username+"&password="+$password+"&flag="+a);
}

btnin.addEventListener("click", function() {
    post(0);
});
btnup.addEventListener("click", function() {
    post(1);
});