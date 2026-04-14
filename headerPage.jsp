<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Car Loan Calculator</title>
</head>
<body>

<h1>Perform Car Loan Calculation</h1>

<hr>

<form action="processCalculatorCarLoan.jsp" method="post">

    <fieldset style="width:350px;">
        <legend>Loan Calculation</legend>

        Loan Amount * 
        <input type="text" name="loanAmount" value="50000" required />

        <br><br>

        Period
        <select name="period">
            <option value="3">3 years</option>
            <option value="5">5 years</option>
            <option value="7" selected>7 years</option>
        </select>

        <br><br>

        <input type="submit" value="Submit">
        <input type="reset" value="Cancel">

    </fieldset>

</form>

<hr>

<p>©2026-ieyman</p>

</body>
</html>