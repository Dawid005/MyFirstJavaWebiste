<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Street Angel (1937)</title>

<style>
	#container
	{
		text-align: center;
		width:1000px;
		background-color: yellow;
		margin-left:auto;
		margin-right:auto;
		height:740px;
	}
	#logo
	{
		text-align: center;
		width:1000px;
		background-color: orange;
		margin-left:auto;
		margin-right:auto;
	}
	#website
	{
	color:blue;
	}
	
	#home
	{
	color:purple;
	}
</style>

	<script type="text/javascript">

		function Open(){
		
			window.open('http://localhost:8080/App1.1/shop.jsp');
		}
	</script>

</head>
<body>
	<div id="container">
		<div id="logo">
			<h1>Street Angel (1937)</h1>
		</div>
		
		<div id="image">
			<img id="theImage1" src="images/StreetAngel.jpg">
		</div>
		
		<div id="text">
			Street Angel, also known as Street Angels, is a 1937 left-wing Chinese film directed by Yuan Muzhi and released
			by Mingxing Film Company. Starring popular Chinese actor Zhao Dan  and iconic Chinese singer Zhou Xuan , the story is set
			in the slums of Shanghai, chronicling the lives of a band of downtrodden underclass outcasts: a tea house singer, a trumpet player, a
			newspaper hawker, and a prostitute. By blending elements of romance, comedy and melodrama into the storyline, the characters find 
			themselves in a variety of difficult situations as they try to navigate the hardships of the city during the 1930s. Released towards
			the end of the golden age of Shanghai cinema, the film is regarded as a masterpiece of the Chinese left-wing movement. Taking 
			place during a time of national tension within the country, issues such as economic policy and military conflict are explored to
			raise awareness about some of China’s most pressing concerns. Additionally, the depiction of an impoverished neighborhood in
			the midst of a contemporary city is a compelling examination of how modernization had affected China during this era. This fusion
			between the two also provides a commentary on the combined effects that modernization and colonialism had on Shanghai specifically.

			As one of China’s earliest sound films, Street Angel also made a name for itself by popularizing two timeless ballads: “Song of the 
			Seasons”  and “The Wandering Songstress” , both of which are still celebrated as classics of Chinese modern song
			evolution.
		</div>
		
		<div id="website">
			<h2> <a href="https://theculturetrip.com/asia/china/articles/the-10-greatest-mainland-chinese-films-of-all-time" > SA on the culturetrip.com</a> </h2>
		</div>
		
		<div id="home">
			 <h3> <a href = "http://localhost:8080/App1.1/"> Go to home Page</a> </h3>
		</div>
		
		<div id="Shop">
			<input type = "submit" value= "Buy this film" onclick= "Open()"/>	
		</div>
		
	</div>
</body>
</html>