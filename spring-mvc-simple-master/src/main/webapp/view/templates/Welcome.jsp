
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>
Welcome
</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<link rel="stylesheet" type="text/css" href="/resources/css/foundation.css"/>
	
</head>
<body>
<div class="row">
    <div class="small-4 columns">
        <h2>This is a sidebar</h2>
        <div class="row">
            <div class="small-1 columns">
                <h6>#1</h6>
            </div>
            <div class="small-9 columns">
                <p>A post title</p>
            </div>
            <div class="small-2 columns">
                <button>Go</button>
            </div>
        </div>
    </div>
    <div class="small-8 columns">
        <h2>This is the content area</h2>
    </div>
</div>

<div class="section-container auto" data-section data-options="deep_linking: true">
  <section>
    <p class="title" data-section-title><a href="#section1">Section 1</a></p>
    <div class="content" data-slug="section1" data-section-content>
      <p>Content of section 1.</p>
    </div>
  </section>
  <section>
    <p class="title" data-section-title><a href="#section2">Section 2</a></p>
    <div class="content" data-slug="section2" data-section-content>
      <p>Content of section 2.</p>
    </div>
  </section>
</div>

<ul class="small-block-grid-2 large-block-grid-4">
    <li><img src="../img/photo1.png"></li>
    <li><img src="../img/photo2.png"></li>
    <li><img src="../img/photo3.png"></li>
    <li><img src="../img/photo4.png"></li>
</ul>
</body>
</html>