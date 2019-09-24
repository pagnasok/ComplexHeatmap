<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Zoom annotation — anno_zoom • ComplexHeatmap</title>

<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<!-- Bootstrap -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha256-916EbMg70RQy9LHiGkXzG8hSg9EdNy97GazNG/aiY1w=" crossorigin="anonymous" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha256-U5ZEeKfGNOja007MMD3YBI0A3OSZOQbeG6z2f2Y0hu8=" crossorigin="anonymous"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/all.min.css" integrity="sha256-nAmazAk6vS34Xqo0BSrTb+abbtFlgsFK7NKSi6o7Y78=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.7.1/css/v4-shims.min.css" integrity="sha256-6qHlizsOWFskGlwVOKuns+D1nB6ssZrHQrNj1wGplHc=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.4/clipboard.min.js" integrity="sha256-FiZwavyI2V6+EXO1U+xzLG3IKldpiTFf3153ea9zikQ=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/headroom.min.js" integrity="sha256-DJFC1kqIhelURkuza0AvYal5RxMtpzLjFhsnVIeuk+U=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.9.4/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>



<meta property="og:title" content="Zoom annotation — anno_zoom" />

<meta property="og:description" content="Zoom annotation" />
<meta name="twitter:card" content="summary" />



<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body>
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">ComplexHeatmap</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">2.1.0</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li>
  <a href="../index.html">
    <span class="fas fa fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    Articles
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li>
      <a href="../articles/complex_heatmap.html">UNKNOWN TITLE</a>
    </li>
    <li>
      <a href="../articles/most_probably_asked_questions.html">UNKNOWN TITLE</a>
    </li>
  </ul>
</li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/jokergoo/ComplexHeatmap">
    <span class="fab fa fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Zoom annotation</h1>
    
    <div class="hidden name"><code>anno_zoom.rd</code></div>
    </div>

    <div class="ref-description">
    
    <p>Zoom annotation</p>
    
    </div>

    <pre class="usage"><span class='fu'><a href='anno_zoom.rd.html'>anno_zoom</a></span>(<span class='no'>align_to</span>, <span class='kw'>panel_fun</span> <span class='kw'>=</span> <span class='kw'>function</span>(<span class='no'>index</span>, <span class='no'>nm</span> <span class='kw'>=</span> <span class='kw'>NULL</span>) { <span class='fu'>grid.rect</span>() },
    <span class='kw'>which</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='st'>"column"</span>, <span class='st'>"row"</span>), <span class='kw'>side</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/ifelse.html'>ifelse</a></span>(<span class='no'>which</span> <span class='kw'>==</span> <span class='st'>"column"</span>, <span class='st'>"top"</span>, <span class='st'>"right"</span>),
    <span class='kw'>size</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='kw'>gap</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>1</span>, <span class='st'>"mm"</span>),
    <span class='kw'>link_width</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>5</span>, <span class='st'>"mm"</span>), <span class='kw'>link_height</span> <span class='kw'>=</span> <span class='no'>link_width</span>, <span class='kw'>link_gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(),
    <span class='kw'>extend</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>0</span>, <span class='st'>"mm"</span>), <span class='kw'>width</span> <span class='kw'>=</span> <span class='kw'>NULL</span>, <span class='kw'>height</span> <span class='kw'>=</span> <span class='kw'>NULL</span>)</pre>
    
    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>align_to</th>
      <td><p>It defines how the boxes correspond to the rows or the columns in the heatmap. If the value is a list of indices, each box corresponds to the rows or columns with indices in one vector in the list. If the value is a categorical variable (e.g. a factor or a character vector) that has the same length as the rows or columns in the heatmap, each box corresponds to the rows/columns in each level in the categorical variable.</p></td>
    </tr>
    <tr>
      <th>panel_fun</th>
      <td><p>A self-defined function that defines how to draw graphics in the box. The function must have a <code>index</code> argument which is the indices for the rows/columns that the box corresponds to. It can  have second argument <code>nm</code> which is the "name" of the selected part in the heatmap. The corresponding value for <code>nm</code> comes from <code>align_to</code> if it is specified as a categorical variable or a list with names.</p></td>
    </tr>
    <tr>
      <th>which</th>
      <td><p>Whether it is a column annotation or a row annotation?</p></td>
    </tr>
    <tr>
      <th>side</th>
      <td><p>Side of the boxes If it is a column annotation, valid values are "top" and "bottom"; If it is a row annotation, valid values are "left" and "right".</p></td>
    </tr>
    <tr>
      <th>size</th>
      <td><p>The size of boxes. It can be pure numeric that they are treated as relative fractions of the total height/width of the heatmap. The value of <code>size</code> can also be absolute units.</p></td>
    </tr>
    <tr>
      <th>gap</th>
      <td><p>Gaps between boxes.</p></td>
    </tr>
    <tr>
      <th>link_gp</th>
      <td><p>Graphic settings for the segments.</p></td>
    </tr>
    <tr>
      <th>link_width</th>
      <td><p>Width of the segments.</p></td>
    </tr>
    <tr>
      <th>link_height</th>
      <td><p>Similar as <code>link_width</code>, used for column annotation.</p></td>
    </tr>
    <tr>
      <th>extend</th>
      <td><p>By default, the region for the labels has the same width (if it is a column annotation) or same height (if it is a row annotation) as the heatmap. The size can be extended by this options. The value can be a proportion number or  a <code><a href='https://rdrr.io/r/grid/unit.html'>unit</a></code> object. The length can be either one or two.</p></td>
    </tr>
    <tr>
      <th>width</th>
      <td><p>Width of the annotation. The value should be an absolute unit. Width is not allowed to be set for column annotation.</p></td>
    </tr>
    <tr>
      <th>height</th>
      <td><p>Height of the annotation. The value should be an absolute unit. Height is not allowed to be set for row annotation.</p></td>
    </tr>
    </table>
    
    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p><code><a href='anno_zoom.rd.html'>anno_zoom</a></code> creates several plotting regions (boxes) which can be corresponded to subsets of rows/columns in the
heatmap.</p>
    
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>An annotation function which can be used in <code><a href='HeatmapAnnotation.rd.html'>HeatmapAnnotation</a></code>.</p>
    
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><a href='https://jokergoo.github.io/ComplexHeatmap-reference/book/heatmap-annotations.html#zoom-annotation'>https://jokergoo.github.io/ComplexHeatmap-reference/book/heatmap-annotations.html#zoom-annotation</a></p></div>
    

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='fu'><a href='https://rdrr.io/r/base/Random.html'>set.seed</a></span>(<span class='fl'>123</span>)
<span class='no'>m</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/matrix.html'>matrix</a></span>(<span class='fu'><a href='https://rdrr.io/r/stats/Normal.html'>rnorm</a></span>(<span class='fl'>100</span>*<span class='fl'>10</span>), <span class='kw'>nrow</span> <span class='kw'>=</span> <span class='fl'>100</span>)
<span class='no'>subgroup</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/sample.html'>sample</a></span>(<span class='no'>letters</span>[<span class='fl'>1</span>:<span class='fl'>3</span>], <span class='fl'>100</span>, <span class='kw'>replace</span> <span class='kw'>=</span> <span class='fl'>TRUE</span>, <span class='kw'>prob</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='fl'>1</span>, <span class='fl'>5</span>, <span class='fl'>10</span>))
<span class='no'>rg</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/range.html'>range</a></span>(<span class='no'>m</span>)
<span class='no'>panel_fun</span> <span class='kw'>=</span> <span class='kw'>function</span>(<span class='no'>index</span>, <span class='no'>nm</span>) {
        <span class='fu'>pushViewport</span>(<span class='fu'>viewport</span>(<span class='kw'>xscale</span> <span class='kw'>=</span> <span class='no'>rg</span>, <span class='kw'>yscale</span> <span class='kw'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span>(<span class='fl'>0</span>, <span class='fl'>2</span>)))
        <span class='fu'>grid.rect</span>()
        <span class='fu'>grid.xaxis</span>(<span class='kw'>gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(<span class='kw'>fontsize</span> <span class='kw'>=</span> <span class='fl'>8</span>))
        <span class='fu'><a href='grid.boxplot.rd.html'>grid.boxplot</a></span>(<span class='no'>m</span>[<span class='no'>index</span>, ], <span class='kw'>pos</span> <span class='kw'>=</span> <span class='fl'>1</span>, <span class='kw'>direction</span> <span class='kw'>=</span> <span class='st'>"horizontal"</span>)
        <span class='fu'>grid.text</span>(<span class='fu'><a href='https://rdrr.io/r/base/paste.html'>paste</a></span>(<span class='st'>"distribution of group"</span>, <span class='no'>nm</span>), <span class='fu'><a href='https://rdrr.io/r/base/mean.html'>mean</a></span>(<span class='no'>rg</span>), <span class='kw'>y</span> <span class='kw'>=</span> <span class='fl'>1.9</span>,
                <span class='kw'>just</span> <span class='kw'>=</span> <span class='st'>"top"</span>, <span class='kw'>default.units</span> <span class='kw'>=</span> <span class='st'>"native"</span>, <span class='kw'>gp</span> <span class='kw'>=</span> <span class='fu'>gpar</span>(<span class='kw'>fontsize</span> <span class='kw'>=</span> <span class='fl'>10</span>))
        <span class='fu'>popViewport</span>()
}
<span class='no'>anno</span> <span class='kw'>=</span> <span class='fu'><a href='anno_zoom.rd.html'>anno_zoom</a></span>(<span class='kw'>align_to</span> <span class='kw'>=</span> <span class='no'>subgroup</span>, <span class='kw'>which</span> <span class='kw'>=</span> <span class='st'>"row"</span>, <span class='kw'>panel_fun</span> <span class='kw'>=</span> <span class='no'>panel_fun</span>,
        <span class='kw'>size</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>2</span>, <span class='st'>"cm"</span>), <span class='kw'>gap</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>1</span>, <span class='st'>"cm"</span>), <span class='kw'>width</span> <span class='kw'>=</span> <span class='fu'>unit</span>(<span class='fl'>4</span>, <span class='st'>"cm"</span>))
<span class='fu'><a href='Heatmap.rd.html'>Heatmap</a></span>(<span class='no'>m</span>, <span class='kw'>right_annotation</span> <span class='kw'>=</span> <span class='fu'><a href='rowAnnotation.rd.html'>rowAnnotation</a></span>(<span class='kw'>foo</span> <span class='kw'>=</span> <span class='no'>anno</span>), <span class='kw'>row_split</span> <span class='kw'>=</span> <span class='no'>subgroup</span>)</div><div class='img'><img src='anno_zoom-1.png' alt='' width='700' height='433' /></div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="sidebar">
    <h2>Contents</h2>
    <ul class="nav nav-pills nav-stacked">
      <li><a href="#arguments">Arguments</a></li>
      
      <li><a href="#details">Details</a></li>

      <li><a href="#value">Value</a></li>

      <li><a href="#see-also">See also</a></li>
      
      <li><a href="#examples">Examples</a></li>
    </ul>

  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Zuguang Gu.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.4.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


