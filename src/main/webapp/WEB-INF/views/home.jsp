<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Search Form</title>
  <!-- Bootstrap CSS -->
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom CSS -->
  <style>
    /* Custom styles */
    .container {
      margin-top: 50px;
    }
    h1 {
      text-align: center;
    }
  </style>
</head>
<body>

<div class="container">
  <h1>My Search</h1>
  <form action="doSearch">
    <div class="form-group">
      <label for="keyword">Enter your keyword:</label>
      <input type="text" class="form-control" id="keyword" placeholder="Enter here" name="box">
    </div>
    <button type="submit" class="btn btn-primary">Search</button>
  </form>
</div>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
