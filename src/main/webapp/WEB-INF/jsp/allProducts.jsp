<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fashions</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.css" rel="stylesheet" />
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.js"></script>

</head>

<body>
    <section style="background-color: #eee;">
        <div class="text-center container py-5">
            <h4 class="mt-4 mb-5" ><strong>Explore the Fashions Library!</strong></h4>
	            <div class="row">
	            <c:forEach items="${ProductsList}" var="product">
	                <div class="col-lg-3 col-md-12 mb-4">
	                    <a href="/products/${product.product_id}/description" class="text-reset">
	                        <div class="card h-100">
	                            <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
	                                data-mdb-ripple-color="light">
	                                <img src="/resources/img/${product.product_id}.jpg"
	                                    class="w-100" />
	                            </div>
                                <div class="card-body">
                                    <h5 class="card-title mb-3">${product.product_name}</h5>
                                    <p>${product.product_brief}</p>
                                    <h6 class="mb-3">Rs: ${product.product_price}</h6>
                                        <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>   
                                </div> 
	                        </div>
	                    </a>
	                </div>
	            </c:forEach>
	        </div>
        </div>
    </section>
</body>

</html>