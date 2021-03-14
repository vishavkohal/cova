<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="interactive.aspx.cs" Inherits="cova.interactive" %>

<!DOCTYPE html>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="Style2.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <a href="#home" class="logo">Cova Tracker</a>
            <div class="toggle" onclick="toggleMenu()";></div>
            <ul class="menu">
                <li><a href="#stats" onclick="toggleMenu()";>Stats</a></li>
                <li><a href="#home" onclick="toggleMenu()";>Home</a></li>
                <li><a href="#what" onclick="toggleMenu()";>what is covid-19?</a></li>
                <li><a href="#sym"onclick="toggleMenu()";>Symptoms</a></li>
                <li><a href="#pre"onclick="toggleMenu()";>Prevention</a></li>
                <li><a href="login.aspx"onclick="toggleMenu()";>Shop</a></li>
                
            </ul>
        </header>
        <section class="banner" id="home">
            <div class="textBx">
                <h2>Welcome to <br /><span>Cova Tacker.</span></h2>
                <h3>We provide daily updates on Covid-19 in India</h3>
                <a href="#stats" class="btn">Stats</a>
            </div>
        </section>
       
        
        
        <section class="stats" id="stats">
        <div class="headingM">
            <h2>Live Stats</h2>
        </div>
         <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    <!-- Font Awesome -->
    <script>
      src="https://kit.fontawesome.com/996973c893.js"
      crossorigin="anonymous"
    </script>

    <!-- Google Fonts -->
    <link
      href="https://fonts.googleapis.com/css2?family=Baloo+Thambi+2:wght@400;500;600;700;800&display=swap"
      rel="stylesheet"
    />

    <!-- My Stylesheet -->
    <link rel="stylesheet" href="style3.css" />

    <!-- My jQuery -->
    <script src="main.js"></script>

    <!-- Chart.js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.3/Chart.min.js"></script>
    <div class="container my-5">
      <div class="row text-center">
        <div class="col-3 text-warning">
          <h5>Confirmed</h5>
          <p id="confirmed"></p>
        </div>
        <div class="col-3 text-info">
          <h5>Active</h5>
          <p id="active"></p>
        </div>
        <div class="col-3 text-success">
          <h5>Recovered</h5>
          <p id="recovered"></p>
        </div>
        <div class="col-3 text-danger">
          <h5>Deceased</h5>
          <p id="deaths"></p>
        </div>
      </div>
    </div>

    <div class="container bg-transparent p-3 my-5 text-center">
      <h5 class="text-info">"Prevention is the Cure."</h5>
      <p class="text-muted">Stay Indoors Stay Safe.</p>
    </div>

    <canvas id="myChart"></canvas>

    <div class="container text-center my-5">
      <h6 class="text-info">
        *Click on the Confirmed/Recovered/Deaths buttons above to see the chart
        individually.*
      </h6>
    </div>

    <footer class="footer mt-5 py-3 bg-transparent">
      <div class="container  text-center">
        <span class="text-muted"
          >Copyright &copy;2020,
        ></span>
            </div>
            </footer>
      
        <div>
        </div>
        </section>
     
        
        
        
        
    <section class="services" id="what">
         <div class="heading">
             <h2>What is Covid-19?</h2>
             <p>Coronavirus disease 2019 (COVID-19) is a contagious respiratory and vascular[9][10] (blood vessel) disease. It is caused by becoming infected with severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2),[11] which is a specific type of coronavirus. Common symptoms include fever, cough, fatigue, shortness of breath or breathing difficulties, and loss of smell and taste.[6] The incubation period, which is the time between becoming infected with the virus and showing symptoms, may range from one to fourteen days.[12] While most people have mild symptoms, some people develop acute respiratory distress syndrome (ARDS) possibly precipitated by cytokine storm,[13] multi-organ failure, septic shock, and blood clots. Longer-term damage to organs (in particular lungs and heart) has been observed, and there is concern about a significant number of patients who have recovered from the acute phase of the disease but continue to experience a range of effects—including severe fatigue, memory loss and other cognitive issues, low grade fever, muscle weakness, breathlessness, and other symptoms—for months afterwar </p>
         </div>
         <div class="content">
             <div class="servicesBx">
                 <img src="raw/coronavirus.png">
                 <h2>A global Pandemic</h2>
                 <p>
                     COVID-19 spreads most often when people are physically close.[a] It spreads very easily and sustainably through the air, primarily via small droplets or aerosols, as an infected person breathes, coughs, sneezes, talks, or sings.[19][20] It may also be transmitted via contaminated surfaces, although this has not been conclusively demonstrated.[20][21][22] Airborne transmission from aerosol formation is suspected to be the main mode of transmission.[23] It can spread from an infected person for up to two days before they display symptoms, and from people who are asymptomatic.[20] People remain infectious for seven to twelve days in moderate cases, and up to two weeks in severe cases.[20][12] The standard method of diagnosis is by real-time reverse transcription polymerase chain reaction (rRT-PCR) from a nasopharyngeal swab.
                 </p>
             </div>
             <div class="servicesBx">
                 <img src="raw/logo3.png">
                 <h2>Spread and Measures</h2>
                 <p>Recommended measures to prevent infection include frequent social distancing, quarantine, covering coughs and sneezes, hand washing, and keeping unwashed hands away from the face.[7] The use of face masks or cloth face coverings has been recommended by health officials in public settings to minimise the risk of transmissions, with some authorities requiring their use in certain settings, such as on public transport and in shops.

There are no proven vaccines or specific treatments for COVID-19 yet, though several are in development. Management involves the treatment of symptoms, supportive care, isolation, and experimental measures. The World Health Organization (WHO) declared the COVID-19 outbreak a pandemic on 11 March 2020.</p>
             </div>
         </div> 

     </section>

<section class="symptom" id="sym">
<div class="headingS">
    <h2>Covid-19 Symptoms</h2>

</div>
    <div class="content">
        
        <div class="symptombx">
            <img src="raw/lung.png" />
            <h2>  Cough</h2>
    </div>
        <div class="symptombx">
            <img src="raw/fever.png" />
            <h2>Fever</h2>
    </div>
        <div class="symptombx">
            <img src="raw/head.png" />
            <h2>Headache</h2>
    </div><br />
        <div class="symptombx">
            <img src="raw/nose.png" />
            <h2>Running Nose</h2>
    </div>
        
        <div class="symptombx">
            <img src="raw/breath.png" />
            <h2>Shortness of Breath</h2>
    </div>
        <div class="symptombx">
            <img src="raw/dizziness.png" />
            <h2>Dizziness</h2>

    </div>
        <div class="heading">
           <a href="https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public" class="btn2">View More</a>
        </div>
        </div>
</section>


<section class="prevention" id="pre">
    <div class="heading">
       <h2>Prevention of Covid-19</h2>
    </div>
    <div class="content">
        <div class="preventionBx">
            <img src="raw/p1.png">
            <p>Maintain a safe distance from anyone who is coughing or sneezing.</p>

        </div>
        <div class="preventionBx">
            <img src="raw/p2.png">
            <p>Don’t touch your eyes, nose or mouth.
                </p>

        </div>
        <div class="preventionBx">
            <img src="raw/p3.png">
            <p>Wear a mask when physical distancing is not possible.</p>

        </div>
        <div class="preventionBx">
            <img src="raw/p4.png">
            <p>Clean your hands often. Use soap and water, or an alcohol-based hand rub.</p>

        </div>
        <div class="preventionBx">
            <img src="raw/p5.png">
            <p>Stay home if you feel unwell.</p>

        </div>
        <div class="preventionBx">
             <img src="raw/p7.png">
            <p>Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze.</p>

        </div>
        <div class="preventionBx">
            <img src="raw/p6.png">
            <p>If you have a fever, cough and difficulty breathing, seek medical attention.</p>

        </div>
         
    </div>
</section>




        <script type="text/javascript">
            window.addEventListener('scroll' , function() {
                var header = document.querySelector('header');
                header.classList.toggle('sticky', window.scrollY > 0);
            });

            function toggleMenu() {
                var menuToggle = document.querySelector('.toggle');
                var menu = document.querySelector('.menu');
                menuToggle.classList.toggle('active');
                menu.classList.toggle('active');
            }
        </script>
    </form>

</body>
</html>
