<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

body
{
    background-image: url('https://www.orissapost.com/wp-content/uploads/2020/08/amps-watts-1.jpg');
    background-repeat: no-repeat;
}

body{
    display: flex;
    align-items: center;
    justify-content: center;
    width: 100%;
    height: 100vh;
   
    
}

.container{
    width: 370px;
    background-color: white;
    border-radius: 10px;
    overflow: hidden;
}

.container .title{
    text-align: center;
    line-height: 70px;
    margin-bottom:10px;
    color: white;
    background: #01497c;
}

.container .title h2{
    font-size: 30px;
}

.container form{
    padding: 25px;
}

.container form .field{
    height: 40px;
    margin-bottom: 15px;
    position: relative;
}

.container form .field input{
    height: 100%;
    width: 100%;
    border-radius: 5px;
    font-size: 16px;
    border: 1px solid gray;
    outline: none;
    padding-left: 60px;
}

.container form .field i{
    position: absolute;
    width: 50px;
    height: 100%;
    background: #01497c;
    text-align: center;
    line-height: 40px;
    font-size: 20px;
    color: white;
    border-radius: 5px 0 0 5px;
}

.container form .field select{
    height: 100%;
    width: 100%;
    border-radius: 5px;
    font-size: 16px;
    border: 1px solid gray;
    outline: none;
    padding-left: 60px;
}

.container form .register button{
    margin-top: 15px;
    width: 100%;
    border-radius: 5px;
    outline: none;
    border: 1px solid gray;
    padding: 5px 0;
    cursor: pointer;
    color: white;
    font-size: 20px;
    background: #01497c;
}

.container form .login{
    margin-top: 15px;
}
</style>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>Pay Bill</title>
</head>
<body>
    <div class="container">
        <div class="title">
            <h2>Pay Bill Here</h2>
        </div>
        <form action="/submitPaymentDetail" object="payment" method="post"> 
        <h3 style=color:red>Re-Enter same details Again!!</h3><br>
              <div class="field">
                <i class="fa fa-"></i>
                <input type="number" name="ORDER_ID" id="ORDER_ID" placeholder="service number" required="">                  
            </div>
            <div class="field">
                <i class="fa fa"></i>
                <input type="number" name="CUST_ID" id="CUST_ID" placeholder="customer id" required="">
            </div>
            <div class="field">
                 <i class="fa fa-"></i>
              <select name="INDUSTRY_TYPE_ID" id="INDUSTRY_TYPE_ID">
                     <option>select</option>
                     <option value="Retail">Retail</option>
                     <option value="Non Retail">Non Retail</option>
              </select>
            </div>
            
             <div class="field">
                <i class="fa fa-city"></i>
                <input type="text" name="CHANNEL_ID" id="CHANNEL_ID" placeholder="Enter Channel Id" required="">
            </div>
            <div class="field">
                <i class="fa fa-"></i>
                <input type="number" name="TXN_AMOUNT" id="TXN_AMOUNT" placeholder="Enter Amount" required="">
            </div>
            
          
            <div class="register">
                <button type="submit">Pay Bill Here</button>
            </div>
        </form>
    </div>

</body>
</html>