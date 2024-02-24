
  {/* // Get the current hour from the user's browser */}
  var hour = new Date().getHours();
  var greeting;

  {/* // Determine the appropriate greeting based on the time of day */}
  if (hour >= 5 && hour < 12) {
    greeting = "Good morning";
  } else if (hour >= 12 && hour < 18) {
    greeting = "Good afternoon";
  } else {
    greeting = "Good evening";
  }

  {/* // Display the greeting message */}
  document.getElementById("greeting").innerText = greeting;



  