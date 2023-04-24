<!DOCTYPE html>
<html lang="en">
<head>
  <title>Books</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

  <style>
    nav.flex.items-center.justify-between {
        display: none;
    }
  </style>
</head>
<body>

<div class="container mt-3">
  <h2>Books list</h2>
  <div class="row">
    <div class="col-sm-6">
    <button type="button" class="btn btn-warning">Warning</button>

    </div>
    <div class="col-sm-6">
     
    <form class="form-horizontal"  method="get" action="{{url('/')}}">
      <div class="row">
      <div class="col-sm-8">
      <input type="text" class="form-control " id="search" value="" placeholder="Search" name="search"/>
  </div>
  <div class="col-sm-4"> <button class="btn btn-success">Go</button>   </div>
      </div>
      
       
    </form>
    </div>
 
  </div>
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
    </br>
    </br>
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>ID</th>
        <th>Image</th>
        <th>Title</th>
        <th>Description</th>
        <th>Action</th>
      </tr>
    </thead>
    <tbody>
    @foreach ($books as $book)
      <tr>
        <td>{{ $book->id }}</td>
        <td><img src="{{$book->image}}" class="mx-auto d-block" width="50"></td>
        <td>{{ $book->title }}</td>
        <td>{{ $book->description }}</td>
        <td>  
          <a href="{{url('book-detail',$book->id)}}" type="button" class="btn btn-info"><i class="fa fa-eye"></i></a>
                    
        <button type="submit" class="btn btn-danger confirm_delete" data-toggle="modal" data-target="#myModal" id="{{ $book->id }}"><i class="fa fa-trash"></i> </button>
        </form>
      </td>
      </tr>
      @endforeach 
    </tbody>
  </table>
  {!! $books->withQueryString()->links() !!}        

  
    {!! $books->withQueryString()->links('pagination::bootstrap-5') !!}
</div>

 

<!-- Modal -->
 
<div class="modal" id="myModal">
  <div class="modal-dialog modal-sm">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Are you sure you want to delete your book?</h4>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
       
  <form class="modal-content" method="post" action="{{url('book-delete')}}">
      @csrf
        
        <button type="submit" class="btn btn-danger">Yes</button>
     
 
     <input type="hidden" class="confirm_delete_model" value="" name="book_id"></input>     
  </form>

      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-success" data-bs-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
 
<script>
  $( ".confirm_delete" ).click(function() { 
     
    
    $('.confirm_delete_model').val($(this).attr('id'));
    
});
</script>
</body>
</html>
