
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Books</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
   
</head>
<body>



<div class="container">
<!------ Include the above in your HEAD tag ---------->

<form class="form-horizontal"  method="post" action="{{url('addBook')}}">
@csrf
<fieldset>

<!-- Form Name -->
<legend class="text-center">ADD PRODUCT</legend>
  @if ($message = Session::get('success'))
        <div class="alert alert-success">
            <p>{{ $message }}</p>
        </div>
    @endif
    @if ($message = Session::get('fail'))
        <div class="alert alert-danger">
            <p>{{ $message }}</p>
        </div>
    @endif
<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="title">Title</label>  
  <div class="col-md-4">
  <input id="title" name="title" placeholder="Title" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="author">Author</label>  
  <div class="col-md-4">
  <input id="author" name="author" placeholder="Author" class="form-control input-md" required="" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="genre">Genre</label>  
  <div class="col-md-4">
  <input id="genre" name="genre" placeholder="Genre" class="form-control input-md" required="" type="text">
    
  </div>
</div>

 

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="isbn">ISBN</label>  
  <div class="col-md-4">
  <input id="isbn" name="isbn" placeholder="ISBN" class="form-control input-md" required="" type="number">
    
  </div>
</div>


<!-- Textarea -->
<div class="form-group">
  <label class="col-md-4 control-label" for="description"> DESCRIPTION</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="description" name="description"></textarea>
  </div>
</div>
 
<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="published">Published</label>  
  <div class="col-md-4">
  <input id="published" name="published" placeholder="Published" class="form-control input-md" required="" type="date">
    
  </div>
</div>

 

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="publisher">Publisher</label>  
  <div class="col-md-4">
  <input id="publisher" name="publisher" placeholder="Publisher" class="form-control input-md" required="" type="text">
    
  </div>
</div>
 

 <!-- File Button --> 
<div class="form-group">
  <label class="col-md-4 control-label" for="book_img">Image</label>
  <div class="col-md-4">
    <input id="book_img" name="book_img" class="input-file" type="file">
  </div>
</div>
 

<!-- Button -->
<div class="form-group">
   
  <div class="col-md-12 text-center">
    <button id="singlebutton" name="singlebutton" class="btn btn-primary">Button</button>
  </div>
  </div>

</fieldset>
</form>

  </div>
</body>
</html>





