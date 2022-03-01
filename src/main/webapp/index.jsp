
<!-- JOHN DOE’S PAGE - https://github.com/cadars/john-doe/ -->

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    
    <title>Perl Ice Creams</title>
    <meta name="description" content="Site description">
    
    <!-- Recommended minimum -->
    <meta property="og:title" content="Site title">
    <meta property="og:description" content="Site description">
    <meta property="og:image" content="img/site-image.jpg">
    <meta name="twitter:card" content="summary_large_image">
    
    <!-- You could also inline the stylesheet -->
    <link rel="stylesheet" href="style.css">
    
  </head>
  <body>
    
    <header>
      <h1>
        <a href="#home">Perl Ice Creams</a>
      </h1>
      <nav>
        <a href="#about">About</a>
        <a href="#news">News</a>
        <a href="#photos">Photos</a>
        <a href="#portfolio">Portfolio</a>
      </nav>
    </header>
    
    <main>
      
      <section id="home"> <!-- HOME -->
        
        <p>This is the homepage, displayed by default.</p>
        
      </section>
      
      <section id="about"> <!-- ABOUT -->
        
        <p>This is the about page. <a href="#another-page">This is a link to another page</a>.</p>
        
        <figure> 
          <a href="#img-about">         
            <img loading="lazy" alt="" src="//dummyimage.com/1200x600/ddd/bbb" width="1200" height="600">
          </a>
          <figcaption>Example of an image with a link to a larger version.</figcaption>
        </figure>
        
      </section>
      
      <section id="news"> <!-- NEWS -->
        
        <article>
          <h2>Blogging with Joe Bloggs <time datetime="2020-10-10">10.10.2020</time></h2>
          <p> One <em>could</em> use this setup to write <s>a blog</s> short updates. For images make sure to use the <code>loading="lazy"</code> attribute, so they get loaded only when needed.<label for="lazy">1</label><input type="checkbox" id="lazy"><small>
            
            You might be able to use it for <code>iframe</code> embeds too(?), but maybe just write a link to the Youtube video instead.
            
           </small></p>
        </article>
              
        <article>
          <h2><a href="https://example.com">Why Your Cat Bites You</a> <time datetime="2004-12-12">12.12.2004</time></h2>
          <p>Honestly you don't want to know.</p>
        </article>
      
      </section>
      
      <section id="photos"> <!-- PHOTOS -->
        
        <p>An example of a photo gallery with a lightbox.</p>

        <!-- You can use this grid of images in any page -->
        
        <div class="grid">
          <a href="#img-01"><img loading="lazy" alt="" src="//dummyimage.com/300x300/ddd/bbb"></a>
          <a href="#img-02"><img loading="lazy" alt="" src="//dummyimage.com/400x300/ddd/bbb"></a>
          <a href="#img-03"><img loading="lazy" alt="" src="//dummyimage.com/300x400/ddd/bbb"></a>
          <a href="#img-04"><img loading="lazy" alt="" src="//dummyimage.com/300x300/ddd/bbb"></a>
          <a href="#img-05"><img loading="lazy" alt="" src="//dummyimage.com/400x300/ddd/bbb"></a>
          <a href="#img-06"><img loading="lazy" alt="" src="//dummyimage.com/300x400/ddd/bbb"></a>
          <a href="#img-07"><img loading="lazy" alt="" src="//dummyimage.com/300x300/ddd/bbb"></a>
          <a href="#img-08"><img loading="lazy" alt="" src="//dummyimage.com/400x300/ddd/bbb"></a>
          <a href="#img-09"><img loading="lazy" alt="" src="//dummyimage.com/300x400/ddd/bbb"></a>
          <a href="#img-10"><img loading="lazy" alt="" src="//dummyimage.com/300x300/ddd/bbb"></a>
          <a href="#img-11"><img loading="lazy" alt="" src="//dummyimage.com/400x300/ddd/bbb"></a>
          <a href="#img-12"><img loading="lazy" alt="" src="//dummyimage.com/300x400/ddd/bbb"></a>
          <a href="#img-13"><img loading="lazy" alt="" src="//dummyimage.com/300x300/ddd/bbb"></a>
          <a href="#img-14"><img loading="lazy" alt="" src="//dummyimage.com/400x300/ddd/bbb"></a>
          <a href="#img-15"><img loading="lazy" alt="" src="//dummyimage.com/300x400/ddd/bbb"></a>
        </div>
        
      </section>
      
      <section id="portfolio"> <!-- PORTFOLIO -->

        <div class="slides">
          <figure><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></figure>
          <figure><img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb"></figure>
          <figure><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></figure>
          <figure>
            <p>You could also have text over here…</p>
          </figure>
          <figure>
            <img loading="lazy" alt="" src="//dummyimage.com/1000x1000/ddd/bbb">
            <figcaption>…or image captions</figcaption>
          </figure>
          <figure style="background:#fdcb39">
            <img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb">
            <figcaption>add a solid background</figcaption>
          </figure>
          <figure class="cover">
            <img loading="lazy" alt="" src="https://64.media.tumblr.com/7904066936b9324571738bbbeeb082e9/tumblr_myopxy8uJI1qz4vi0o1_1280.jpg">
            <p style="color:#fff">or go full bleed</p>
          </figure>
        </div>

      </section>
        
      <section id="another-page"> <!-- ANOTHER PAGE -->
        
        <p>This page is not referenced in the menu, yet it exists.</p>
        <p><a href="#about">← back</a></p>
        
      </section>
      
    </main>
    
    <!-- ----------
    LIGHTBOX IMAGES
    ----------- -->

    <!-- PHOTOS grid -->
    
    <a href="#photos" class="lightbox" id="img-01"><img loading="lazy" alt="" src="//dummyimage.com/3000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-02"><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-03"><img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-04"><img loading="lazy" alt="" src="//dummyimage.com/3000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-05"><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-06"><img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-07"><img loading="lazy" alt="" src="//dummyimage.com/3000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-08"><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-09"><img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-10"><img loading="lazy" alt="" src="//dummyimage.com/3000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-11"><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-12"><img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-13"><img loading="lazy" alt="" src="//dummyimage.com/3000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-14"><img loading="lazy" alt="" src="//dummyimage.com/4000x3000/ddd/bbb"></a>
    <a href="#photos" class="lightbox" id="img-15"><img loading="lazy" alt="" src="//dummyimage.com/3000x4000/ddd/bbb"></a>    
    
    <!-- Other images -->
    
    <a href="#about" class="lightbox" id="img-about"><img loading="lazy" alt="" src="//dummyimage.com/2400x1200/ddd/bbb"></a>
    
  </body>
</html>
