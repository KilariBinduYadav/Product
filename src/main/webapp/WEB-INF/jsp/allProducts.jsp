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
                <div class="col-lg-3 col-md-12 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                            data-mdb-ripple-color="light">
                            <img src="/resources/img/Kurta_img_1.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                             <h5 class="card-title mb-3">${ProductsList.get(0).product_name}</h5>
                            <p>${ProductsList.get(0).product_brief}</p>
                            <h6 class="mb-3">Rs: ${ProductsList.get(0).product_price}</h6>
                            <a href="/products/${ProductsList.get(0).product_id}/description" class="text-reset">
                                <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                            data-mdb-ripple-color="light">
                            <img src="/resources/img/men_jeans.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(1).product_name}</h5>
                           <p>${ProductsList.get(1).product_brief}</p>
                           <h6 class="mb-3">Rs: ${ProductsList.get(1).product_price}</h6>
                           <a href="/products/${ProductsList.get(1).product_id}/description" class="text-reset">
                               <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                       </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="/resources/img/women_jeans.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(2).product_name}</h5>
                           <p>${ProductsList.get(2).product_brief}</p>
                           <h6 class="mb-3">Rs: ${ProductsList.get(2).product_price}</h6>
                           <a href="/products/${ProductsList.get(2).product_id}/description" class="text-reset">
                               <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                       </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="/resources/img/women_top.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(3).product_name}</h5>
                           <p>${ProductsList.get(3).product_brief}</p>
                           <h6 class="mb-3">Rs: ${ProductsList.get(3).product_price}</h6>
                           <a href="/products/${ProductsList.get(3).product_id}/description" class="text-reset">
                               <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                       </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-3 col-md-12 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="/resources/img/men_shirt.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(4).product_name}</h5>
                           <p>${ProductsList.get(4).product_brief}</p>
                           <h6 class="mb-3">Rs: ${ProductsList.get(4).product_price}</h6>
                           <a href="/products/${ProductsList.get(4).product_id}/description" class="text-reset">
                               <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                       </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple ripple-surface ripple-surface-light"
                            data-mdb-ripple-color="light">
                            <img src="/resources/img/saree.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(5).product_name}</h5>
                           <p>${ProductsList.get(5).product_brief}</p>
                           <h6 class="mb-3">Rs: ${ProductsList.get(5).product_price}</h6>
                           <a href="/products/${ProductsList.get(5).product_id}/description" class="text-reset">
                               <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                       </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="/resources/img/shoe_img.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(6).product_name}</h5>
                           <p>${ProductsList.get(6).product_brief}</p>
                           <h6 class="mb-3">Rs: ${ProductsList.get(6).product_price}</h6>
                           <a href="/products/${ProductsList.get(6).product_id}/description" class="text-reset">
                               <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                       </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 mb-4">
                    <div class="card h-100">
                        <div class="bg-image hover-zoom ripple" data-mdb-ripple-color="light">
                            <img src="/resources/img/perfume.jpg"
                                class="w-100" />
                        </div>
                        <div class="card-body">
                            <h5 class="card-title mb-3">${ProductsList.get(7).product_name}</h5>
                            <p>${ProductsList.get(7).product_brief}</p>
                            <h6 class="mb-3">Rs: ${ProductsList.get(7).product_price}</h6>
                           <a href="/products/${ProductsList.get(7).product_id}/description" class="text-reset">
                              <p style="color: rgb(255, 128, 0);"><b>View Details</b></p>
                           </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>

</html>