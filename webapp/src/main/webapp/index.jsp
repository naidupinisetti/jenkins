<F8><form action="action_page.php">
	  <div class="container">
		      <h1>HAPPY NEW YEAR</h1>
		          <p>Please fill in this form to create an account.</p>
			      <hr>

			          <label for="Name"><b>Enter Name</b></label>
				      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
				          <br>

					      <label for="mobile"><b>Enter mobile</b></label>
					          <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
						      <br>

						          <label for="email"><b>Enter Email</b></label>
							      <input type="text" placeholder="Enter Email" name="email" id="email" required>
							          <br>

								      <label for="psw"><b>Password</b></label>
								          <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
									      <br>

									          <label for="psw-repeat"><b>Repeat Password</b></label>
										      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
										          <hr>
											      <br>
											          <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
												      <button type="submit" class="registerbtn">Register</button>
												        </div>
													  <div class="container signin">
														      <p>Already have an account? <a href="#">Sign in</a>.</p>
														        </div>

															   <h1> Thankyou, Happy Learning </h1>


</form>
~
~
~
~
~
~
~
~
~
~
~
index.jsp [dos] (14:52 29/12/2022)                                                                                                                                                       1,1 All
-- INSERT --
<form action="action_page.php" method="post">
	  <div class="imgcontainer">
		      <img src="img_avatar2.png" alt="Avatar" class="avatar">
		        </div>

			  <div class="container">
				      <label for="uname"><b>Username</b></label>
				          <input type="text" placeholder="Enter Username" name="uname" required>

					      <label for="psw"><b>Password</b></label>
					          <input type="password" placeholder="Enter Password" name="psw" required>

						      <button type="submit">Login</button>
						          <label>
								        <input type="checkbox" checked="checked" name="remember"> Remember me
									    </label>
									      </div>

									        <div class="container" style="background-color:#f1f1f1">
											    <button type="button" class="cancelbtn">Cancel</button>
											        <span class="psw">Forgot <a href="#">password?</a></span>
												  </div>
</form>
ADVERTISEMENT<form action="action_page.php">
  <div class="container">
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
<div class="row">
  <div class="col-75">
    <div class="container">
      <form action="/action_page.php">

        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="John M. Doe">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="john@example.com">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="542 W. 15th Street">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="New York">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="NY">
              </div>
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="10001">
              </div>
            </div>
          </div>

          <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="John More Doe">
            <label for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="September">

            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="2018">
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="352">
              </div>
            </div>
          </div>

        </div>
        <label>
          <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
        </label>
        <input type="submit" value="Continue to checkout" class="btn">
      </form>
    </div>
  </div>

  <div class="col-25">
    <div class="container">
      <h4>Cart
        <span class="price" style="color:black">
          <i class="fa fa-shopping-cart"></i>
          <b>4</b>
        </span>
      </h4>
      <p><a href="#">Product 1</a> <span class="price">$15</span></p>
      <p><a href="#">Product 2</a> <span class="price">$5</span></p>
      <p><a href="#">Product 3</a> <span class="price">$8</span></p>
      <p><a href="#">Product 4</a> <span class="price">$2</span></p>
      <hr>
      <p>Total <span class="price" style="color:black"><b>$30</b></span></p>
    </div>
  </div>
</div>
