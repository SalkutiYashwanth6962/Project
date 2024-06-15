<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Range Slider</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.11.2.min.js">       </script>
    <script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js">      </script>
    <script src="https://code.jquery.com/ui/1.11.3/jquery-ui.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js">      </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment.min.js">       </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.9.0/moment-with-locales.min.js"></script>
    <script src="js/range2.js"></script>
    
    <style type="text/css" src="./demo/demo.css">
   	.demo {
  		padding: 4em;
	}
    .ui-slider-range .range-label {
		position: absolute;
		text-align: center;
		display: inline-block;
		vertical-align: middle;
		*vertical-align: auto;
		*zoom: 1;
		*display: inline;
		width: 100%;
		margin: 0 auto;
		top: -40px;
		background: white;
		padding: 5px;
	}
	
	.ui-widget-content {
	    border: 1px solid #aaaaaa;
	    color: #222222;
	    background: linear-gradient(to bottom, #ddd -50%, white 150%);
	    border: 1px solid #ccc;
	    border-radius: 12px;
	}
	.add-break{
		margin-top: 40px;
	}
    </style>
    
  </head>
  <body>
    <div id="container">
      <div role="tabpanel">
        <h2>WORKING HOURS</h2>
        <div class="col-md-10"> 
	        <div class="tab-content">
	          <div id="custom-label-html" class="tab-pane active">
	            <div class="demo">
	              <div id="slider-range-custom-label"></div>
	              <div id="display-label-timer"></div>
	            </div>
	          </div>
	          <div id="custom-label-js" class="tab-pane">
	          </div>
	        </div>
	    </div>   
        <div class="col-md-2"> 
        	<div class="btn btn-danger add-break">Add Break</div>
       	</div>
      </div>
    </div>
  	<script src="/webassets/2021/myScript.js"></script>
  </body>
</html>