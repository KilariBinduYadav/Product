<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/resources/css/productStyles.css" />
    <title>Fashions</title>
  </head>
  <body>
    <div class="container">
      <article>
          <img src=${ProductImg} alt="" />
      </article>
      <article>
        <h1>${ProductBrief}</h1>
        <p>
            ${ProductDesc}
        </p>
        <ul>
          <li class="price">Rs: ${ProductPrice}</li>
        </ul>
        <button class="btn">
            Add to Cart
        </button>
      </article>
    </div>
  </body>
</html>