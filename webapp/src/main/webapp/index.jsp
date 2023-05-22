<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Abhilash's Website</title>
    <link rel="stylesheet" href="style.css">
<style>
	*{
    margin: 0;
    padding: 0;
}

html{
    scroll-behavior: smooth;
}

body{
    font-size: 100%;
    font-family: sans-serif;
}

div, section, span, ul, li, a, header{
    box-sizing: border-box;
}

/*css reset*/

header{
    width: 100%;
    display: flex;
    justify-content: space-between;
    padding: 20px 50px;
    align-items: center;
    position: fixed;
    z-index: 999;
}

#menu li{
    list-style: none;
    display: inline-block;
    margin: 20px;
}

#menu li a{
    color: #fff;
    text-decoration: none;
    font-size: 20px;
}

section{
    width: 100%;
    float: left;
    height: 100vh;
    position: relative;
}

#home{
   background-color: #59405C;
}

#about{
     background-color: #ED6663;
}

#product{
     background-color: #B52B65;
}

#pricing{
     background-color: #3C2C3E;
}

#contact{
     background-color: #B52B65;
}

h1{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    color: #fff;
}
  .image-class {
    width: 90px;
    height: 50px;
  }
  .my-image {
	  width: 300px;
	  height: 500px:
  }
</style>
</head>

<body>
       <tr>
          <th>GIT LINUX</th>
          <th>KUBERNETES</th>
          <th>TERRAFORM</th>
        </tr>
        <tr>
         <td><img src="https://github.com/abhilazz/SimpleWebApp/blob/master/webapp/src/main/webapp/images/linuxgit.png?raw=true" class="image-class" ></td>
         <td><img src="https://raw.githubusercontent.com/abhilazz/SimpleWebApp/master/webapp/src/main/webapp/images/kubernets.png" class="image-class"</td>
         <td><img src="https://github.com/abhilazz/SimpleWebApp/blob/master/webapp/src/main/webapp/images/terraform.jpeg?raw=true" class="image-class"></td>
	</tr>
    <section id="home">
        <header>
            <span style="font-size:64px;margin-right:10px;color:orange">Abhilash Nayak</span>
            <ul id="menu">

                <li><a href="https://www.youtube.com/@MsAbhilash7">About Us</a></li>
                <li><a href="#home">Home</a></li>
                <li><a href="#product">Product</a></li>
                <li><a href="#pricing">Pricing</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
		
        </header>
         <h1>My full name is Abhilash Nayak</h1>
	 <td><img src="https://github.com/abhilazz/SimpleWebApp/blob/master/webapp/src/main/webapp/images/4440.jpg?raw=true" class="my-image" ></td>
    </section>    
    <section id="about"><h1>This is the About Page</h1></section>
    <section id="product"><h1>This is the Product Web Page !!</h1></section>
    <section id="pricing"><h1>This is the Pricing</h1></section>
    <section id="contact"><h1>This is the Contact Page!</h1></section>
    

</body>
</html>
