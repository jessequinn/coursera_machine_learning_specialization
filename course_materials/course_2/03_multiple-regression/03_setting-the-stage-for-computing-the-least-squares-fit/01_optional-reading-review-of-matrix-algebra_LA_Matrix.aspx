

<!DOCTYPE html>

<html>
<head><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, user-scalable=yes" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />  <!-- For best MathJax performance on IE  -->

  <meta name="google-site-verification" content="uLoA31CJfOhIVMJWBjCmQL8xNMmmLybZU3LRKavy9WQ" /><title>
	Differential Equations - Review : Matrices & Vectors
</title>

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-331594-1"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'UA-331594-1');
  </script>

  <link type="text/css" href="/css/jquery.mmenu.all.css" rel="stylesheet" /><link type="text/css" href="/css/jquery.dropdown.css" rel="stylesheet" /><link href="/FA/css/fontawesome-all.min.css" rel="stylesheet" /><link type="text/css" href="/css/notes-all.css" rel="stylesheet" /><link type="text/css" href="/css/notes-google.css" rel="stylesheet" /><link type="text/css" href="/css/notes-mmenu.css" rel="stylesheet" /><link type="text/css" href="/css/notes-dropdown.css" rel="stylesheet" />

  <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
     TeX: { equationNumbers: { autoNumber: "AMS" } }
    });
  </script>
  <script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-AMS_CHTML-full"></script>
  <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
  <script type="text/javascript" src="/js/jquery.mmenu.all.js"></script>
  <script type="text/javascript" src="/js/jquery.dropdown.js"></script>
  <script type="text/javascript" src="/js/notes-all.js"></script>  

  <script>
    (function () {
      var cx = '001004262401526223570:11yv6vpcqvy';
      var gcse = document.createElement('script');
      gcse.type = 'text/javascript';
      gcse.async = true;
      gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(gcse, s);
    })();
  </script>

<meta http-equiv="keywords" name="keywords" content="matrix review, determinant, inverse, inverse matrix, linearlly dependent, linearlly independent" /><meta http-equiv="description" name="description" content="In this section we will give a brief review of matrices and vectors.  We will look at arithmetic involving matrices and vectors, finding the inverse of a matrix, computing the determinant of a matrix, linearly dependent/independent vectors and converting systems of equations into matrix form." /></head>
<body onload="init({Notes: 'NoteMobile;8/21/2018;true'})">

  <div id="page">

    <div class="header">
      <div class="header-row">
        <!--<a href="#menu"><span></span></a>-->
        <div id="side-menu-icon" class="header-side-menu-icon"><a href="#menu"><span class="fas fa-bars fa-lg" aria-hidden="true" title="Main Menu - Change between topics, chapters and sections as well as a few extra pages."></span></a></div>
        <span class="header-title"><a href="/" class="header-title-link">Paul's Online Notes</a></span>
        <div class="header-spacer"></div>

        <div id="content-top-menu" class="top-menu">
          <button id="content-type-menu" class="top-menu-button" data-jq-dropdown="#jq-dropdown-type" title="View (Notes, Practice Problems or Assignment Problems, Show/Hide Solutions and/or Steps) Menu">
            <span id="tab_top_menu_notes" class="top-menu-item-title">Notes</span> <span class="far fa-eye fa-lg" aria-hidden="true"></span>
          </button>

          <button id="quicknav-menu" class="top-menu-button" data-jq-dropdown="#jq-dropdown-quicknav" title="Quick Navigation (Previous/Next Sections and Problems and Full Problem List) Menu">
            <span class="top-menu-item-title">Quick Nav</span> <span class="fas fa-exchange fa-lg" aria-hidden="true"></span>
          </button>
          
          <button id="download-menu" class="top-menu-button" data-jq-dropdown="#jq-dropdown-download" title="Download pdf Menu">
            <span class="top-menu-item-title">Download</span> <span class="far fa-download fa-lg" aria-hidden="true"></span>
          </button>

          <button id="print-menu" class="top-menu-button top-menu-button-icon-only" data-jq-dropdown="#jq-print-download" title="Print Menu">
            <span class="far fa-print fa-lg" aria-hidden="true"></span>
          </button>
        </div>

        <div id="header-google-search" class="header-search">
          <gcse:search></gcse:search>
        </div>
        <div id="header-search-icon" title="Site Search" class="header-menu-icon"><span id="search-icon" class="fas fa-search" aria-hidden="true"></span></div>

      </div>
    </div>

     <div id="jq-dropdown-type" class="jq-dropdown jq-dropdown-tip">
      <ul class="jq-dropdown-menu">
        
        <li id="li_type_menu_goto" class="top-menu-nav-title">Go To</li>
        <li id="li_type_menu_notes">
          <span id="type_menu_notes_span" title="Viewing the Notes for the current topic." class="top-menu-current">Notes</span>
          
        </li>
        <li id="li_type_menu_practice">
          <span id="type_menu_problem_span_de" class="top-menu-item-text">Practice and Assignment problems are not yet written.  As time permits I am working on them, however I don't have the amount of free time that I used to so it will take a while before anything shows up here.</span>
          
          
        </li>
        <li id="li_type_menu_asgn">
          
          
        </li>
        <li id="li_type_menu_sh" class="top-menu-nav-title">Show/Hide</li>
        <li id="li_type_menu_show" title="Show any hidden solutions and/or steps that may be present on the page."><a href="javascript:SHPrintPage(1,0)" id="view_menu_show">Show all Solutions/Steps/<em>etc.</em></a></li>
        <li id="li_type_menu_hide" title="Hide any visible solutions and/or steps that may be present on the page."><a href="javascript:SHPrintPage(0,0)" id="view_menu_hide">Hide all Solutions/Steps/<em>etc.</em></a></li>
      </ul>
    </div>

    <div id="jq-dropdown-quicknav" class="jq-dropdown jq-dropdown-tip">
      <ul class="jq-dropdown-menu">
        <li id="li_nav_menu_sections" class="top-menu-nav-title">Sections</li>
        <li id="li_nav_menu_prev_section"><a href="/Classes/DE/LA_Systems.aspx" id="a_nav_menu_prev_section" class="top-menu-nav-link" title="Previous Section : Review : Systems of Equations"><span class="top-menu-prev fas fa-chevron-left"></span> Review : Systems of Equations</a></li>
        <li id="li_nav_menu_next_section"><a href="/Classes/DE/LA_Eigen.aspx" id="a_nav_menu_next_section" class="top-menu-nav-link" title="Next Section : Review : Eigenvalues &amp; Eigenvectors"><span class="top-menu-prev-hidden fas fa-chevron-left"></span> Review : Eigenvalues & Eigenvectors <span class="top-menu-next fas fa-chevron-right"></span></a></li>
        <li id="li_nav_menu_chapters" class="top-menu-nav-title">Chapters</li>
        <li id="li_nav_menu_prev_chapter"><a href="/Classes/DE/LaplaceIntro.aspx" id="a_nav_menu_prev_chapter" class="top-menu-nav-link" title="Previous Chapter : Laplace Transforms"><span class="top-menu-prev fas fa-chevron-left"></span><span class="top-menu-prev fas fa-chevron-left"></span> Laplace Transforms</a></li>
        <li id="li_nav_menu_next_chapter"><a href="/Classes/DE/SeriesIntro.aspx" id="a_nav_menu_next_chapter" class="top-menu-nav-link" title="Next Chapter : Series Solutions to DE&#39;s"><span class="top-menu-prev-hidden fas fa-chevron-left"></span><span class="top-menu-prev-hidden fas fa-chevron-left"></span> Series Solutions to DE's <span class="top-menu-next fas fa-chevron-right"></span><span class="top-menu-next fas fa-chevron-right"></span></a></li>
        
        
        
        
        <li id="li_nav_menu_classes" class="top-menu-nav-title">Classes</li>
        <li>
          
          <a href="/Classes/Alg/Alg.aspx" id="nav_menu_alg_link" title="Go To Algebra Notes">Algebra</a>
        </li>
        <li>
          
          <a href="/Classes/CalcI/CalcI.aspx" id="nav_menu_calci_link" title="Go To Calculus I Notes">Calculus I</a>
        </li>
        <li>
          
          <a href="/Classes/CalcII/CalcII.aspx" id="nav_menu_calcii_link" title="Go To Calculus II Notes">Calculus II</a>
        </li>
        <li>
          
          <a href="/Classes/CalcIII/CalcIII.aspx" id="nav_menu_calciii_link" title="Go To Calculus III Notes">Calculus III</a>
        </li>
        <li>
          <span id="nav_menu_de_span" title="Currently Viewing Differential Equations Material" class="top-menu-current">Differential Equations</span>
          
        </li>
        <li id="li_nav_menu_extras" class="top-menu-nav-title">Extras</li>
        <li>
          
          <a href="/Extras/AlgebraTrigReview/AlgebraTrig.aspx" id="nav_menu_algtrig_link" title="Go To Algebra &amp; Trig Review">Algebra &amp; Trig Review</a>
        </li>
        <li>
          
          <a href="/Extras/CommonErrors/CommonMathErrors.aspx" id="nav_menu_commonerrors_link" title="Go To Common Math Errors">Common Math Errors</a>
        </li>
        <li>
          
          <a href="/Extras/ComplexPrimer/ComplexNumbers.aspx" id="nav_menu_complexnumbers_link" title="Go To Complex Numbers Primer">Complex Number Primer</a>
        </li>
        <li>
          
          <a href="/Extras/StudyMath/HowToStudyMath.aspx" id="nav_menu_studymath_link" title="Go To How To Study Math">How To Study Math</a>
        </li>
        <li>
          
          <a href="/Extras/CheatSheets_Tables.aspx" id="nav_menu_cheattables_link" title="Go To List of Cheat Sheets and Tables">Cheat Sheets &amp; Tables</a>
        </li>
        <li id="li_nav_menu_misc" class="top-menu-nav-title">Misc</li>
        <li><a href="/contact.aspx" id="nav_menu_contact" title="Contact Me!">Contact Me</a></li>
        <li><a href="/mathjax.aspx" id="nav_menu_mathjax" title="Info on MathJax and MathJax Configuration Menu">MathJax Help and Configuration</a></li>
        <li><a href="/mystudents.aspx" id="nav_menu_students" title="Go here if you are currently taking a class from me!">My Students</a></li>
      </ul>
    </div>

    <div id="jq-dropdown-download" class="jq-dropdown jq-dropdown-anchor-right jq-dropdown-tip">
      <ul class="jq-dropdown-menu">
        
        <li id="li_download_menu_notes" class="top-menu-nav-title">Notes Downloads</li>
        <li id="li_download_menu_notes_book"><a href="/GetFile.aspx?file=B,1,N" id="download_menu_notes_book" data-PDF="Download - Menu$Notes - Book$Differential Equations$/Downloads/DE/Notes/Complete.pdf">Complete Book</a></li>
        
        <li id="li_download_menu_notes_chapter"><a href="/GetFile.aspx?file=C,21,N" id="download_menu_notes_chapter" data-PDF="Download - Menu$Notes - Chapter$Differential Equations - Systems of DE&#39;s$/Downloads/DE/Notes/Systems.pdf">Current Chapter</a></li>
        <li id="li_download_menu_notes_section"><a href="/GetFile.aspx?file=S,122,N" id="download_menu_notes_section" data-PDF="Download - Menu$Notes - Section$Differential Equations - Review : Matrices &amp; Vectors$/Downloads/DE/Notes/LAMatrix.pdf">Current Section</a></li>
        <li id="li_download_menu_practice" class="top-menu-nav-title">Practice Problems Downloads</li>
        <li id="li_download_menu_practice_de"><span class="top-menu-item-text">Problems not yet written.</span></li>
        
        
        
        
        
        
        
        
        <li id="li_download_menu_asgn" class="top-menu-nav-title">Assignment Problems Downloads</li>
        <li id="li_download_menu_asgn_de"><span class="top-menu-item-text">Problems not yet written.</span></li>
        
        
        
        <li id="li_download_menu_other" class="top-menu-nav-title">Other Items</li>
        <li id="li_download_menu_urls">
          <a href="/DownloadURLs.aspx?bi=1&ci=21&si=122" id="download_menu_urls">Get URL's for Download Items</a>
        </li>
      </ul>
    </div>

    <div id="jq-print-download" class="jq-dropdown jq-dropdown-anchor-right jq-dropdown-tip">
      <ul class="jq-dropdown-menu">
        <li id="li_print_menu_default"><a href="javascript:SHPrintPage()" id="print_menu_default">Print Page in Current Form (Default)</a></li>
        <li id="li_print_menu_show"><a href="javascript:SHPrintPage(1,1)" id="print_menu_show">Show all Solutions/Steps and Print Page</a></li>
        <li id="li_print_menu_hide"><a href="javascript:SHPrintPage(0,1)" id="print_menu_hide">Hide all Solutions/Steps and Print Page</a></li>
      </ul>
    </div>



   

    <nav id="menu" class="notes-nav">
      <ul>
        <li><a href="/" class="mm-link">Home</a></li>
        <li><span>Classes</span></li>
        <li><a href="/Classes/Alg/Alg.aspx" class="mm-link">Algebra</a>
          <ul>
            <li><a href="/Classes/Alg/Preliminaries.aspx" class="mm-link">Preliminaries</a>
              <ul>
                <li><a href="/Classes/Alg/IntegerExponents.aspx" class="mm-link">Integer Exponents</a></li>
                <li><a href="/Classes/Alg/RationalExponents.aspx" class="mm-link">Rational Exponents</a></li>
                <li><a href="/Classes/Alg/Radicals.aspx" class="mm-link">Radicals</a></li>
                <li><a href="/Classes/Alg/Polynomials.aspx" class="mm-link">Polynomials</a></li>
                <li><a href="/Classes/Alg/Factoring.aspx" class="mm-link">Factoring Polynomials</a></li>
                <li><a href="/Classes/Alg/RationalExpressions.aspx" class="mm-link">Rational Expressions</a></li>
                <li><a href="/Classes/Alg/ComplexNumbers.aspx" class="mm-link">Complex Numbers</a></li>
              </ul>
            </li>
            <li><a href="/Classes/Alg/Solving.aspx" class="mm-link">Solving Equations and Inequalities</a>
              <ul>
                <li><a href="/Classes/Alg/SolutionSets.aspx" class="mm-link">Solutions and Solution Sets</a></li>
                <li><a href="/Classes/Alg/SolveLinearEqns.aspx" class="mm-link">Linear Equations</a></li>
                <li><a href="/Classes/Alg/LinearApps.aspx" class="mm-link">Applications of Linear Equations</a></li>
                <li><a href="/Classes/Alg/SolveMultiVariable.aspx" class="mm-link">Equations With More Than One Variable</a></li>
                <li><a href="/Classes/Alg/SolveQuadraticEqnsI.aspx" class="mm-link">Quadratic Equations - Part I</a></li>
                <li><a href="/Classes/Alg/SolveQuadraticEqnsII.aspx" class="mm-link">Quadratic Equations - Part II</a></li>
                <li><a href="/Classes/Alg/SolveQuadraticEqnSummary.aspx" class="mm-link">Quadratic Equations : A Summary</a></li>
                <li><a href="/Classes/Alg/QuadraticApps.aspx" class="mm-link">Applications of Quadratic Equations</a></li>
                <li><a href="/Classes/Alg/ReducibleToQuadratic.aspx" class="mm-link">Equations Reducible to Quadratic in Form</a></li>
                <li><a href="/Classes/Alg/SolveRadicalEqns.aspx" class="mm-link">Equations with Radicals</a></li>
                <li><a href="/Classes/Alg/SolveLinearInequalities.aspx" class="mm-link">Linear Inequalities</a></li>
                <li><a href="/Classes/Alg/SolvePolyInequalities.aspx" class="mm-link">Polynomial Inequalities</a></li>
                <li><a href="/Classes/Alg/SolveRationalInequalities.aspx" class="mm-link">Rational Inequalities</a></li>
                <li><a href="/Classes/Alg/SolveAbsValueEqns.aspx" class="mm-link">Absolute Value Equations</a></li>
                <li><a href="/Classes/Alg/SolveAbsValueIneq.aspx" class="mm-link">Absolute Value Inequalities</a></li>
              </ul>
            </li>
            <li><a href="/Classes/Alg/Graphing_Functions.aspx" class="mm-link">Graphing and Functions</a>
              <ul>
                <li><a href="/Classes/Alg/Graphing.aspx" class="mm-link">Graphing</a></li>
                <li><a href="/Classes/Alg/Lines.aspx" class="mm-link">Lines</a></li>
                <li><a href="/Classes/Alg/Circles.aspx" class="mm-link">Circles</a></li>
                <li><a href="/Classes/Alg/FunctionDefn.aspx" class="mm-link">The Definition of a Function</a></li>
                <li><a href="/Classes/Alg/GraphFunctions.aspx" class="mm-link">Graphing Functions</a></li>
                <li><a href="/Classes/Alg/CombineFunctions.aspx" class="mm-link">Combining Functions</a></li>
                <li><a href="/Classes/Alg/InverseFunctions.aspx" class="mm-link">Inverse Functions</a></li>
              </ul>
            </li>
            <li><a href="/Classes/Alg/CommonGraphs.aspx" class="mm-link">Common Graphs</a>
              <ul>
                <li><a href="/Classes/Alg/Lines_Circles_PWF.aspx" class="mm-link">Lines, Circles and Piecewise Functions</a></li>
                <li><a href="/Classes/Alg/Parabolas.aspx" class="mm-link">Parabolas</a></li>
                <li><a href="/Classes/Alg/Ellipses.aspx" class="mm-link">Ellipses</a></li>
                <li><a href="/Classes/Alg/Hyperbolas.aspx" class="mm-link">Hyperbolas</a></li>
                <li><a href="/Classes/Alg/MiscFunctions.aspx" class="mm-link">Miscellaneous Functions</a></li>
                <li><a href="/Classes/Alg/Transformations.aspx" class="mm-link">Transformations</a></li>
                <li><a href="/Classes/Alg/Symmetry.aspx" class="mm-link">Symmetry</a></li>
                <li><a href="/Classes/Alg/GraphRationalFcns.aspx" class="mm-link">Rational Functions</a></li>
              </ul>
            </li>
            <li><a href="/Classes/Alg/PolynomialFunctions.aspx" class="mm-link">Polynomial Functions</a>
              <ul>
                <li><a href="/Classes/Alg/DividingPolynomials.aspx" class="mm-link">Dividing Polynomials</a></li>
                <li><a href="/Classes/Alg/ZeroesOfPolynomials.aspx" class="mm-link">Zeroes/Roots of Polynomials</a></li>
                <li><a href="/Classes/Alg/GraphingPolynomials.aspx" class="mm-link">Graphing Polynomials</a></li>
                <li><a href="/Classes/Alg/FindingZeroesOfPolynomials.aspx" class="mm-link">Finding Zeroes of Polynomials</a></li>
                <li><a href="/Classes/Alg/PartialFractions.aspx" class="mm-link">Partial Fractions</a></li>
              </ul>
            </li>
            <li><a href="/Classes/Alg/ExpAndLog.aspx" class="mm-link">Exponential and Logarithm Functions</a>
              <ul>
                <li><a href="/Classes/Alg/ExpFunctions.aspx" class="mm-link">Exponential Functions</a></li>
                <li><a href="/Classes/Alg/LogFunctions.aspx" class="mm-link">Logarithm Functions</a></li>
                <li><a href="/Classes/Alg/SolveExpEqns.aspx" class="mm-link">Solving Exponential Equations</a></li>
                <li><a href="/Classes/Alg/SolveLogEqns.aspx" class="mm-link">Solving Logarithm Equations</a></li>
                <li><a href="/Classes/Alg/ExpLogApplications.aspx" class="mm-link">Applications</a></li>
              </ul>
            </li>
            <li><a href="/Classes/Alg/Systems.aspx" class="mm-link">Systems of Equations</a>
              <ul>
                <li><a href="/Classes/Alg/SystemsTwoVrble.aspx" class="mm-link">Linear Systems with Two Variables</a></li>
                <li><a href="/Classes/Alg/SystemsThreeVrble.aspx" class="mm-link">Linear Systems with Three Variables</a></li>
                <li><a href="/Classes/Alg/AugmentedMatrix.aspx" class="mm-link">Augmented Matrices</a></li>
                <li><a href="/Classes/Alg/AugmentedMatrixII.aspx" class="mm-link">More on the Augmented Matrix</a></li>
                <li><a href="/Classes/Alg/NonlinearSystems.aspx" class="mm-link">Nonlinear Systems</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li><a href="/Classes/CalcI/CalcI.aspx" class="mm-link">Calculus I</a>
          <ul>
            <li><a href="/Classes/CalcI/ReviewIntro.aspx" class="mm-link">Review</a>
              <ul>
                <li><a href="/Classes/CalcI/Functions.aspx" class="mm-link">Functions</a></li>
                <li><a href="/Classes/CalcI/InverseFunctions.aspx" class="mm-link">Inverse Functions</a></li>
                <li><a href="/Classes/CalcI/TrigFcns.aspx" class="mm-link">Trig Functions</a></li>
                <li><a href="/Classes/CalcI/TrigEquations.aspx" class="mm-link">Solving Trig Equations</a></li>
                <li><a href="/Classes/CalcI/TrigEquations_CalcI.aspx" class="mm-link">Trig Equations with Calculators, Part I</a></li>
                <li><a href="/Classes/CalcI/TrigEquations_CalcII.aspx" class="mm-link">Trig Equations with Calculators, Part II</a></li>
                <li><a href="/Classes/CalcI/ExpFunctions.aspx" class="mm-link">Exponential Functions</a></li>
                <li><a href="/Classes/CalcI/LogFcns.aspx" class="mm-link">Logarithm Functions</a></li>
                <li><a href="/Classes/CalcI/ExpLogEqns.aspx" class="mm-link">Exponential and Logarithm Equations</a></li>
                <li><a href="/Classes/CalcI/CommonGraphs.aspx" class="mm-link">Common Graphs</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcI/limitsIntro.aspx" class="mm-link">Limits</a>
              <ul>
                <li><a href="/Classes/CalcI/Tangents_Rates.aspx" class="mm-link">Tangent Lines and Rates of Change</a></li>
                <li><a href="/Classes/CalcI/TheLimit.aspx" class="mm-link">The Limit</a></li>
                <li><a href="/Classes/CalcI/OneSidedLimits.aspx" class="mm-link">One-Sided Limits</a></li>
                <li><a href="/Classes/CalcI/LimitsProperties.aspx" class="mm-link">Limit Properties</a></li>
                <li><a href="/Classes/CalcI/ComputingLimits.aspx" class="mm-link">Computing Limits</a></li>
                <li><a href="/Classes/CalcI/InfiniteLimits.aspx" class="mm-link">Infinite Limits</a></li>
                <li><a href="/Classes/CalcI/LimitsAtInfinityI.aspx" class="mm-link">Limits At Infinity, Part I</a></li>
                <li><a href="/Classes/CalcI/LimitsAtInfinityII.aspx" class="mm-link">Limits At Infinity, Part II</a></li>
                <li><a href="/Classes/CalcI/Continuity.aspx" class="mm-link">Continuity</a></li>
                <li><a href="/Classes/CalcI/DefnOfLimit.aspx" class="mm-link">The Definition of the Limit</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcI/DerivativeIntro.aspx" class="mm-link">Derivatives</a>
              <ul>
                <li><a href="/Classes/CalcI/DefnOfDerivative.aspx" class="mm-link">The Definition of the Derivative</a></li>
                <li><a href="/Classes/CalcI/DerivativeInterp.aspx" class="mm-link">Interpretation of the Derivative</a></li>
                <li><a href="/Classes/CalcI/DiffFormulas.aspx" class="mm-link">Differentiation Formulas</a></li>
                <li><a href="/Classes/CalcI/ProductQuotientRule.aspx" class="mm-link">Product and Quotient Rule</a></li>
                <li><a href="/Classes/CalcI/DiffTrigFcns.aspx" class="mm-link">Derivatives of Trig Functions</a></li>
                <li><a href="/Classes/CalcI/DiffExpLogFcns.aspx" class="mm-link">Derivatives of Exponential and Logarithm Functions</a></li>
                <li><a href="/Classes/CalcI/DiffInvTrigFcns.aspx" class="mm-link">Derivatives of Inverse Trig Functions</a></li>
                <li><a href="/Classes/CalcI/DiffHyperFcns.aspx" class="mm-link">Derivatives of Hyperbolic Functions</a></li>
                <li><a href="/Classes/CalcI/ChainRule.aspx" class="mm-link">Chain Rule</a></li>
                <li><a href="/Classes/CalcI/ImplicitDIff.aspx" class="mm-link">Implicit Differentiation</a></li>
                <li><a href="/Classes/CalcI/RelatedRates.aspx" class="mm-link">Related Rates</a></li>
                <li><a href="/Classes/CalcI/HigherOrderDerivatives.aspx" class="mm-link">Higher Order Derivatives</a></li>
                <li><a href="/Classes/CalcI/LogDiff.aspx" class="mm-link">Logarithmic Differentiation</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcI/DerivAppsIntro.aspx" class="mm-link">Applications of Derivatives</a>
              <ul>
                <li><a href="/Classes/CalcI/RateOfChange.aspx" class="mm-link">Rates of Change</a></li>
                <li><a href="/Classes/CalcI/CriticalPoints.aspx" class="mm-link">Critical Points</a></li>
                <li><a href="/Classes/CalcI/MinMaxValues.aspx" class="mm-link">Minimum and Maximum Values</a></li>
                <li><a href="/Classes/CalcI/AbsExtrema.aspx" class="mm-link">Finding Absolute Extrema</a></li>
                <li><a href="/Classes/CalcI/ShapeofGraphPtI.aspx" class="mm-link">The Shape of a Graph, Part I</a></li>
                <li><a href="/Classes/CalcI/ShapeofGraphPtII.aspx" class="mm-link">The Shape of a Graph, Part II</a></li>
                <li><a href="/Classes/CalcI/MeanValueTheorem.aspx" class="mm-link">The Mean Value Theorem</a></li>
                <li><a href="/Classes/CalcI/Optimization.aspx" class="mm-link">Optimization</a></li>
                <li><a href="/Classes/CalcI/MoreOptimization.aspx" class="mm-link">More Optimization Problems</a></li>
                <li><a href="/Classes/CalcI/LHospitalsRule.aspx" class="mm-link">L'Hospital's Rule and Indeterminate Forms</a></li>
                <li><a href="/Classes/CalcI/LinearApproximations.aspx" class="mm-link">Linear Approximations</a></li>
                <li><a href="/Classes/CalcI/Differentials.aspx" class="mm-link">Differentials</a></li>
                <li><a href="/Classes/CalcI/NewtonsMethod.aspx" class="mm-link">Newton's Method</a></li>
                <li><a href="/Classes/CalcI/BusinessApps.aspx" class="mm-link">Business Applications</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcI/IntegralsIntro.aspx" class="mm-link">Integrals</a>
              <ul>
                <li><a href="/Classes/CalcI/IndefiniteIntegrals.aspx" class="mm-link">Indefinite Integrals</a></li>
                <li><a href="/Classes/CalcI/ComputingIndefiniteIntegrals.aspx" class="mm-link">Computing Indefinite Integrals</a></li>
                <li><a href="/Classes/CalcI/SubstitutionRuleIndefinite.aspx" class="mm-link">Substitution Rule for Indefinite Integrals</a></li>
                <li><a href="/Classes/CalcI/SubstitutionRuleIndefinitePtII.aspx" class="mm-link">More Substitution Rule</a></li>
                <li><a href="/Classes/CalcI/AreaProblem.aspx" class="mm-link">Area Problem</a></li>
                <li><a href="/Classes/CalcI/DefnOfDefiniteIntegral.aspx" class="mm-link">Definition of the Definite Integral</a></li>
                <li><a href="/Classes/CalcI/ComputingDefiniteIntegrals.aspx" class="mm-link">Computing Definite Integrals</a></li>
                <li><a href="/Classes/CalcI/SubstitutionRuleDefinite.aspx" class="mm-link">Substitution Rule for Definite Integrals</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcI/IntAppsIntro.aspx" class="mm-link">Applications of Integrals</a>
              <ul>
                <li><a href="/Classes/CalcI/AvgFcnValue.aspx" class="mm-link">Average Function Value</a></li>
                <li><a href="/Classes/CalcI/AreaBetweenCurves.aspx" class="mm-link">Area Between Curves</a></li>
                <li><a href="/Classes/CalcI/VolumeWithRings.aspx" class="mm-link">Volumes of Solids of Revolution / Method of Rings</a></li>
                <li><a href="/Classes/CalcI/VolumeWithCylinder.aspx" class="mm-link">Volumes of Solids of Revolution/Method of Cylinders</a></li>
                <li><a href="/Classes/CalcI/MoreVolume.aspx" class="mm-link">More Volume Problems</a></li>
                <li><a href="/Classes/CalcI/Work.aspx" class="mm-link">Work</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcI/ExtrasIntro.aspx" class="mm-link">Extras</a>
              <ul>
                <li><a href="/Classes/CalcI/LimitProofs.aspx" class="mm-link">Proof of Various Limit Properties</a></li>
                <li><a href="/Classes/CalcI/DerivativeProofs.aspx" class="mm-link">Proof of Various Derivative Properties</a></li>
                <li><a href="/Classes/CalcI/ProofTrigDeriv.aspx" class="mm-link">Proof of Trig Limits</a></li>
                <li><a href="/Classes/CalcI/DerivativeAppsProofs.aspx" class="mm-link">Proofs of Derivative Applications Facts</a></li>
                <li><a href="/Classes/CalcI/ProofIntProp.aspx" class="mm-link">Proof of Various Integral Properties </a></li>
                <li><a href="/Classes/CalcI/Area_Volume_Formulas.aspx" class="mm-link">Area and Volume Formulas</a></li>
                <li><a href="/Classes/CalcI/TypesOfInfinity.aspx" class="mm-link">Types of Infinity</a></li>
                <li><a href="/Classes/CalcI/SummationNotation.aspx" class="mm-link">Summation Notation</a></li>
                <li><a href="/Classes/CalcI/ConstantofIntegration.aspx" class="mm-link">Constant of Integration</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li><a href="/Classes/CalcII/CalcII.aspx" class="mm-link">Calculus II</a>
          <ul>
            <li><a href="/Classes/CalcII/IntTechIntro.aspx" class="mm-link">Integration Techniques</a>
              <ul>
                <li><a href="/Classes/CalcII/IntegrationByParts.aspx" class="mm-link">Integration by Parts</a></li>
                <li><a href="/Classes/CalcII/IntegralsWithTrig.aspx" class="mm-link">Integrals Involving Trig Functions</a></li>
                <li><a href="/Classes/CalcII/TrigSubstitutions.aspx" class="mm-link">Trig Substitutions</a></li>
                <li><a href="/Classes/CalcII/PartialFractions.aspx" class="mm-link">Partial Fractions</a></li>
                <li><a href="/Classes/CalcII/IntegralsWithRoots.aspx" class="mm-link">Integrals Involving Roots</a></li>
                <li><a href="/Classes/CalcII/IntegralsWithQuadratics.aspx" class="mm-link">Integrals Involving Quadratics</a></li>
                <li><a href="/Classes/CalcII/IntegrationStrategy.aspx" class="mm-link">Integration Strategy</a></li>
                <li><a href="/Classes/CalcII/ImproperIntegrals.aspx" class="mm-link">Improper Integrals</a></li>
                <li><a href="/Classes/CalcII/ImproperIntegralsCompTest.aspx" class="mm-link">Comparison Test for Improper Integrals</a></li>
                <li><a href="/Classes/CalcII/ApproximatingDefIntegrals.aspx" class="mm-link">Approximating Definite Integrals</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcII/IntAppsIntro.aspx" class="mm-link">Applications of Integrals</a>
              <ul>
                <li><a href="/Classes/CalcII/ArcLength.aspx" class="mm-link">Arc Length</a></li>
                <li><a href="/Classes/CalcII/SurfaceArea.aspx" class="mm-link">Surface Area</a></li>
                <li><a href="/Classes/CalcII/CenterOfMass.aspx" class="mm-link">Center of Mass</a></li>
                <li><a href="/Classes/CalcII/HydrostaticPressure.aspx" class="mm-link">Hydrostatic Pressure</a></li>
                <li><a href="/Classes/CalcII/Probability.aspx" class="mm-link">Probability</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcII/ParametricIntro.aspx" class="mm-link">Parametric Equations and Polar Coordinates</a>
              <ul>
                <li><a href="/Classes/CalcII/ParametricEqn.aspx" class="mm-link">Parametric Equations and Curves</a></li>
                <li><a href="/Classes/CalcII/ParaTangent.aspx" class="mm-link">Tangents with Parametric Equations</a></li>
                <li><a href="/Classes/CalcII/ParaArea.aspx" class="mm-link">Area with Parametric Equations</a></li>
                <li><a href="/Classes/CalcII/ParaArcLength.aspx" class="mm-link">Arc Length with Parametric Equations</a></li>
                <li><a href="/Classes/CalcII/ParaSurfaceArea.aspx" class="mm-link">Surface Area with Parametric Equations</a></li>
                <li><a href="/Classes/CalcII/PolarCoordinates.aspx" class="mm-link">Polar Coordinates</a></li>
                <li><a href="/Classes/CalcII/PolarTangents.aspx" class="mm-link">Tangents with Polar Coordinates</a></li>
                <li><a href="/Classes/CalcII/PolarArea.aspx" class="mm-link">Area with Polar Coordinates</a></li>
                <li><a href="/Classes/CalcII/PolarArcLength.aspx" class="mm-link">Arc Length with Polar Coordinates</a></li>
                <li><a href="/Classes/CalcII/PolarSurfaceArea.aspx" class="mm-link">Surface Area with Polar Coordinates</a></li>
                <li><a href="/Classes/CalcII/ArcLength_SurfaceArea.aspx" class="mm-link">Arc Length and Surface Area Revisited</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcII/SeriesIntro.aspx" class="mm-link">Series & Sequences</a>
              <ul>
                <li><a href="/Classes/CalcII/Sequences.aspx" class="mm-link">Sequences</a></li>
                <li><a href="/Classes/CalcII/MoreSequences.aspx" class="mm-link">More on Sequences</a></li>
                <li><a href="/Classes/CalcII/Series_Basics.aspx" class="mm-link">Series - The Basics</a></li>
                <li><a href="/Classes/CalcII/ConvergenceOfSeries.aspx" class="mm-link">Convergence/Divergence of Series</a></li>
                <li><a href="/Classes/CalcII/Series_Special.aspx" class="mm-link">Special Series</a></li>
                <li><a href="/Classes/CalcII/IntegralTest.aspx" class="mm-link">Integral Test</a></li>
                <li><a href="/Classes/CalcII/SeriesCompTest.aspx" class="mm-link">Comparison Test/Limit Comparison Test</a></li>
                <li><a href="/Classes/CalcII/AlternatingSeries.aspx" class="mm-link">Alternating Series Test</a></li>
                <li><a href="/Classes/CalcII/AbsoluteConvergence.aspx" class="mm-link">Absolute Convergence</a></li>
                <li><a href="/Classes/CalcII/RatioTest.aspx" class="mm-link">Ratio Test</a></li>
                <li><a href="/Classes/CalcII/RootTest.aspx" class="mm-link">Root Test</a></li>
                <li><a href="/Classes/CalcII/SeriesStrategy.aspx" class="mm-link">Strategy for Series</a></li>
                <li><a href="/Classes/CalcII/EstimatingSeries.aspx" class="mm-link">Estimating the Value of a Series</a></li>
                <li><a href="/Classes/CalcII/PowerSeries.aspx" class="mm-link">Power Series</a></li>
                <li><a href="/Classes/CalcII/PowerSeriesandFunctions.aspx" class="mm-link">Power Series and Functions</a></li>
                <li><a href="/Classes/CalcII/TaylorSeries.aspx" class="mm-link">Taylor Series</a></li>
                <li><a href="/Classes/CalcII/TaylorSeriesApps.aspx" class="mm-link">Applications of Series</a></li>
                <li><a href="/Classes/CalcII/BinomialSeries.aspx" class="mm-link">Binomial Series</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcII/VectorsIntro.aspx" class="mm-link">Vectors</a>
              <ul>
                <li><a href="/Classes/CalcII/Vectors_Basics.aspx" class="mm-link">Vectors - The Basics</a></li>
                <li><a href="/Classes/CalcII/VectorArithmetic.aspx" class="mm-link">Vector Arithmetic</a></li>
                <li><a href="/Classes/CalcII/DotProduct.aspx" class="mm-link">Dot Product</a></li>
                <li><a href="/Classes/CalcII/CrossProduct.aspx" class="mm-link">Cross Product</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcII/3DSpace.aspx" class="mm-link">3-Dimensional Space</a>
              <ul>
                <li><a href="/Classes/CalcII/3DCoords.aspx" class="mm-link">The 3-D Coordinate System</a></li>
                <li><a href="/Classes/CalcII/EqnsOfLines.aspx" class="mm-link">Equations of Lines</a></li>
                <li><a href="/Classes/CalcII/EqnsOfPlanes.aspx" class="mm-link">Equations of Planes</a></li>
                <li><a href="/Classes/CalcII/QuadricSurfaces.aspx" class="mm-link">Quadric Surfaces</a></li>
                <li><a href="/Classes/CalcII/MultiVrbleFcns.aspx" class="mm-link">Functions of Several Variables</a></li>
                <li><a href="/Classes/CalcII/VectorFunctions.aspx" class="mm-link">Vector Functions</a></li>
                <li><a href="/Classes/CalcII/VectorFcnsCalculus.aspx" class="mm-link">Calculus with Vector Functions</a></li>
                <li><a href="/Classes/CalcII/TangentNormalVectors.aspx" class="mm-link">Tangent, Normal and Binormal Vectors</a></li>
                <li><a href="/Classes/CalcII/VectorArcLength.aspx" class="mm-link">Arc Length with Vector Functions</a></li>
                <li><a href="/Classes/CalcII/Curvature.aspx" class="mm-link">Curvature</a></li>
                <li><a href="/Classes/CalcII/Velocity_Acceleration.aspx" class="mm-link">Velocity and Acceleration</a></li>
                <li><a href="/Classes/CalcII/CylindricalCoords.aspx" class="mm-link">Cylindrical Coordinates</a></li>
                <li><a href="/Classes/CalcII/SphericalCoords.aspx" class="mm-link">Spherical Coordinates</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li><a href="/Classes/CalcIII/CalcIII.aspx" class="mm-link">Calculus III</a>
          <ul>
            <li><a href="/Classes/CalcIII/3DSpace.aspx" class="mm-link">3-Dimensional Space</a>
              <ul>
                <li><a href="/Classes/CalcIII/3DCoords.aspx" class="mm-link">The 3-D Coordinate System</a></li>
                <li><a href="/Classes/CalcIII/EqnsOfLines.aspx" class="mm-link">Equations of Lines</a></li>
                <li><a href="/Classes/CalcIII/EqnsOfPlanes.aspx" class="mm-link">Equations of Planes</a></li>
                <li><a href="/Classes/CalcIII/QuadricSurfaces.aspx" class="mm-link">Quadric Surfaces</a></li>
                <li><a href="/Classes/CalcIII/MultiVrbleFcns.aspx" class="mm-link">Functions of Several Variables</a></li>
                <li><a href="/Classes/CalcIII/VectorFunctions.aspx" class="mm-link">Vector Functions</a></li>
                <li><a href="/Classes/CalcIII/VectorFcnsCalculus.aspx" class="mm-link">Calculus with Vector Functions</a></li>
                <li><a href="/Classes/CalcIII/TangentNormalVectors.aspx" class="mm-link">Tangent, Normal and Binormal Vectors</a></li>
                <li><a href="/Classes/CalcIII/VectorArcLength.aspx" class="mm-link">Arc Length with Vector Functions</a></li>
                <li><a href="/Classes/CalcIII/Curvature.aspx" class="mm-link">Curvature</a></li>
                <li><a href="/Classes/CalcIII/Velocity_Acceleration.aspx" class="mm-link">Velocity and Acceleration</a></li>
                <li><a href="/Classes/CalcIII/CylindricalCoords.aspx" class="mm-link">Cylindrical Coordinates</a></li>
                <li><a href="/Classes/CalcIII/SphericalCoords.aspx" class="mm-link">Spherical Coordinates</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcIII/PartialDerivsIntro.aspx" class="mm-link">Partial Derivatives</a>
              <ul>
                <li><a href="/Classes/CalcIII/Limits.aspx" class="mm-link">Limits</a></li>
                <li><a href="/Classes/CalcIII/PartialDerivatives.aspx" class="mm-link">Partial Derivatives</a></li>
                <li><a href="/Classes/CalcIII/PartialDerivInterp.aspx" class="mm-link">Interpretations of Partial Derivatives</a></li>
                <li><a href="/Classes/CalcIII/HighOrderPartialDerivs.aspx" class="mm-link">Higher Order Partial Derivatives</a></li>
                <li><a href="/Classes/CalcIII/Differentials.aspx" class="mm-link">Differentials</a></li>
                <li><a href="/Classes/CalcIII/ChainRule.aspx" class="mm-link">Chain Rule</a></li>
                <li><a href="/Classes/CalcIII/DirectionalDeriv.aspx" class="mm-link">Directional Derivatives</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcIII/PartialDerivAppsIntro.aspx" class="mm-link">Applications of Partial Derivatives</a>
              <ul>
                <li><a href="/Classes/CalcIII/TangentPlanes.aspx" class="mm-link">Tangent Planes and Linear Approximations</a></li>
                <li><a href="/Classes/CalcIII/GradientVectorTangentPlane.aspx" class="mm-link">Gradient Vector, Tangent Planes and Normal Lines</a></li>
                <li><a href="/Classes/CalcIII/RelativeExtrema.aspx" class="mm-link">Relative Minimums and Maximums</a></li>
                <li><a href="/Classes/CalcIII/AbsoluteExtrema.aspx" class="mm-link">Absolute Minimums and Maximums</a></li>
                <li><a href="/Classes/CalcIII/LagrangeMultipliers.aspx" class="mm-link">Lagrange Multipliers</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcIII/MultipleIntegralsIntro.aspx" class="mm-link">Multiple Integrals</a>
              <ul>
                <li><a href="/Classes/CalcIII/DoubleIntegrals.aspx" class="mm-link">Double Integrals</a></li>
                <li><a href="/Classes/CalcIII/IteratedIntegrals.aspx" class="mm-link">Iterated Integrals</a></li>
                <li><a href="/Classes/CalcIII/DIGeneralRegion.aspx" class="mm-link">Double Integrals over General Regions</a></li>
                <li><a href="/Classes/CalcIII/DIPolarCoords.aspx" class="mm-link">Double Integrals in Polar Coordinates</a></li>
                <li><a href="/Classes/CalcIII/TripleIntegrals.aspx" class="mm-link">Triple Integrals</a></li>
                <li><a href="/Classes/CalcIII/TICylindricalCoords.aspx" class="mm-link">Triple Integrals in Cylindrical Coordinates</a></li>
                <li><a href="/Classes/CalcIII/TISphericalCoords.aspx" class="mm-link">Triple Integrals in Spherical Coordinates</a></li>
                <li><a href="/Classes/CalcIII/ChangeOfVariables.aspx" class="mm-link">Change of Variables</a></li>
                <li><a href="/Classes/CalcIII/SurfaceArea.aspx" class="mm-link">Surface Area</a></li>
                <li><a href="/Classes/CalcIII/Area_Volume.aspx" class="mm-link">Area and Volume Revisited</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcIII/LineIntegralsIntro.aspx" class="mm-link">Line Integrals</a>
              <ul>
                <li><a href="/Classes/CalcIII/VectorFields.aspx" class="mm-link">Vector Fields</a></li>
                <li><a href="/Classes/CalcIII/LineIntegralsPtI.aspx" class="mm-link">Line Integrals - Part I</a></li>
                <li><a href="/Classes/CalcIII/LineIntegralsPtII.aspx" class="mm-link">Line Integrals - Part II</a></li>
                <li><a href="/Classes/CalcIII/LineIntegralsVectorFields.aspx" class="mm-link">Line Integrals of Vector Fields</a></li>
                <li><a href="/Classes/CalcIII/FundThmLineIntegrals.aspx" class="mm-link">Fundamental Theorem for Line Integrals</a></li>
                <li><a href="/Classes/CalcIII/ConservativeVectorField.aspx" class="mm-link">Conservative Vector Fields</a></li>
                <li><a href="/Classes/CalcIII/GreensTheorem.aspx" class="mm-link">Green's Theorem</a></li>
                <li><a href="/Classes/CalcIII/CurlDivergence.aspx" class="mm-link">Curl and Divergence</a></li>
              </ul>
            </li>
            <li><a href="/Classes/CalcIII/SurfaceIntegralsIntro.aspx" class="mm-link">Surface Integrals</a>
              <ul>
                <li><a href="/Classes/CalcIII/ParametricSurfaces.aspx" class="mm-link">Parametric Surfaces</a></li>
                <li><a href="/Classes/CalcIII/SurfaceIntegrals.aspx" class="mm-link">Surface Integrals</a></li>
                <li><a href="/Classes/CalcIII/SurfIntVectorField.aspx" class="mm-link">Surface Integrals of Vector Fields</a></li>
                <li><a href="/Classes/CalcIII/StokesTheorem.aspx" class="mm-link">Stokes' Theorem</a></li>
                <li><a href="/Classes/CalcIII/DivergenceTheorem.aspx" class="mm-link">Divergence Theorem</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li><a href="/Classes/DE/DE.aspx" class="mm-link">Differential Equations</a>
          <ul>
            <li><a href="/Classes/DE/IntroBasic.aspx" class="mm-link">Basic Concepts</a>
              <ul>
                <li><a href="/Classes/DE/Definitions.aspx" class="mm-link">Definitions</a></li>
                <li><a href="/Classes/DE/DirectionFields.aspx" class="mm-link">Direction Fields</a></li>
                <li><a href="/Classes/DE/FinalThoughts.aspx" class="mm-link">Final Thoughts</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/IntroFirstOrder.aspx" class="mm-link">First Order DE's</a>
              <ul>
                <li><a href="/Classes/DE/Linear.aspx" class="mm-link">Linear Equations</a></li>
                <li><a href="/Classes/DE/Separable.aspx" class="mm-link">Separable Equations</a></li>
                <li><a href="/Classes/DE/Exact.aspx" class="mm-link">Exact Equations</a></li>
                <li><a href="/Classes/DE/Bernoulli.aspx" class="mm-link">Bernoulli Differential Equations</a></li>
                <li><a href="/Classes/DE/Substitutions.aspx" class="mm-link">Substitutions</a></li>
                <li><a href="/Classes/DE/IoV.aspx" class="mm-link">Intervals of Validity</a></li>
                <li><a href="/Classes/DE/Modeling.aspx" class="mm-link">Modeling with First Order DE's</a></li>
                <li><a href="/Classes/DE/EquilibriumSolutions.aspx" class="mm-link">Equilibrium Solutions</a></li>
                <li><a href="/Classes/DE/EulersMethod.aspx" class="mm-link">Euler's Method</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/IntroSecondOrder.aspx" class="mm-link">Second Order DE's</a>
              <ul>
                <li><a href="/Classes/DE/SecondOrderConcepts.aspx" class="mm-link">Basic Concepts</a></li>
                <li><a href="/Classes/DE/RealRoots.aspx" class="mm-link">Real & Distinct Roots</a></li>
                <li><a href="/Classes/DE/ComplexRoots.aspx" class="mm-link">Complex Roots</a></li>
                <li><a href="/Classes/DE/RepeatedRoots.aspx" class="mm-link">Repeated Roots</a></li>
                <li><a href="/Classes/DE/ReductionofOrder.aspx" class="mm-link">Reduction of Order</a></li>
                <li><a href="/Classes/DE/FundamentalSetsofSolutions.aspx" class="mm-link">Fundamental Sets of Solutions</a></li>
                <li><a href="/Classes/DE/Wronskian.aspx" class="mm-link">More on the  Wronskian</a></li>
                <li><a href="/Classes/DE/NonhomogeneousDE.aspx" class="mm-link">Nonhomogeneous Differential Equations</a></li>
                <li><a href="/Classes/DE/UndeterminedCoefficients.aspx" class="mm-link">Undetermined Coefficients</a></li>
                <li><a href="/Classes/DE/VariationofParameters.aspx" class="mm-link">Variation of Parameters</a></li>
                <li><a href="/Classes/DE/Vibrations.aspx" class="mm-link">Mechanical Vibrations</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/LaplaceIntro.aspx" class="mm-link">Laplace Transforms</a>
              <ul>
                <li><a href="/Classes/DE/LaplaceDefinition.aspx" class="mm-link">The Definition</a></li>
                <li><a href="/Classes/DE/LaplaceTransforms.aspx" class="mm-link">Laplace Transforms</a></li>
                <li><a href="/Classes/DE/InverseTransforms.aspx" class="mm-link">Inverse Laplace Transforms</a></li>
                <li><a href="/Classes/DE/StepFunctions.aspx" class="mm-link">Step Functions</a></li>
                <li><a href="/Classes/DE/IVPWithLaplace.aspx" class="mm-link">Solving IVP's with Laplace Transforms</a></li>
                <li><a href="/Classes/DE/IVPWithNonConstantCoefficient.aspx" class="mm-link">Nonconstant Coefficient IVP's</a></li>
                <li><a href="/Classes/DE/IVPWithStepFunction.aspx" class="mm-link">IVP's With Step Functions</a></li>
                <li><a href="/Classes/DE/DiracDeltaFunction.aspx" class="mm-link">Dirac Delta Function</a></li>
                <li><a href="/Classes/DE/ConvolutionIntegrals.aspx" class="mm-link">Convolution Integrals</a></li>
                <li><a href="/Classes/DE/Laplace_Table.aspx" class="mm-link">Table Of Laplace Transforms</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/SystemsIntro.aspx" class="mm-link">Systems of DE's</a>
              <ul>
                <li><a href="/Classes/DE/LA_Systems.aspx" class="mm-link">Review : Systems of Equations</a></li>
                <li><a href="/Classes/DE/LA_Matrix.aspx" class="mm-link">Review : Matrices & Vectors</a></li>
                <li><a href="/Classes/DE/LA_Eigen.aspx" class="mm-link">Review : Eigenvalues & Eigenvectors</a></li>
                <li><a href="/Classes/DE/SystemsDE.aspx" class="mm-link">Systems of Differential Equations</a></li>
                <li><a href="/Classes/DE/SolutionsToSystems.aspx" class="mm-link">Solutions to Systems</a></li>
                <li><a href="/Classes/DE/PhasePlane.aspx" class="mm-link">Phase Plane</a></li>
                <li><a href="/Classes/DE/RealEigenvalues.aspx" class="mm-link">Real Eigenvalues</a></li>
                <li><a href="/Classes/DE/ComplexEigenvalues.aspx" class="mm-link">Complex Eigenvalues</a></li>
                <li><a href="/Classes/DE/RepeatedEigenvalues.aspx" class="mm-link">Repeated Eigenvalues</a></li>
                <li><a href="/Classes/DE/NonhomogeneousSystems.aspx" class="mm-link">Nonhomogeneous Systems</a></li>
                <li><a href="/Classes/DE/SystemsLaplace.aspx" class="mm-link">Laplace Transforms</a></li>
                <li><a href="/Classes/DE/SystemsModeling.aspx" class="mm-link">Modeling</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/SeriesIntro.aspx" class="mm-link">Series Solutions to DE's</a>
              <ul>
                <li><a href="/Classes/DE/PowerSeries.aspx" class="mm-link">Review : Power Series</a></li>
                <li><a href="/Classes/DE/TaylorSeries.aspx" class="mm-link">Review : Taylor Series</a></li>
                <li><a href="/Classes/DE/SeriesSolutions.aspx" class="mm-link">Series Solutions</a></li>
                <li><a href="/Classes/DE/EulerEquations.aspx" class="mm-link">Euler Equations</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/IntroHigherOrder.aspx" class="mm-link">Higher Order Differential Equations</a>
              <ul>
                <li><a href="/Classes/DE/HOBasicConcepts.aspx" class="mm-link">Basic Concepts for <em>n</em><sup>th</sup> Order Linear Equations</a></li>
                <li><a href="/Classes/DE/HOHomogeneousDE.aspx" class="mm-link">Linear Homogeneous Differential Equations</a></li>
                <li><a href="/Classes/DE/HOUndeterminedCoeff.aspx" class="mm-link">Undetermined Coefficients</a></li>
                <li><a href="/Classes/DE/HOVariationOfParam.aspx" class="mm-link">Variation of Parameters</a></li>
                <li><a href="/Classes/DE/HOLaplaceTransforms.aspx" class="mm-link">Laplace Transforms</a></li>
                <li><a href="/Classes/DE/HOSystems.aspx" class="mm-link">Systems of Differential Equations</a></li>
                <li><a href="/Classes/DE/HOSeries.aspx" class="mm-link">Series Solutions</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/IntroBVP.aspx" class="mm-link">Boundary Value Problems &amp; Fourier Series</a>
              <ul>
                <li><a href="/Classes/DE/BoundaryValueProblem.aspx" class="mm-link">Boundary Value Problems</a></li>
                <li><a href="/Classes/DE/BVPEvals.aspx" class="mm-link">Eigenvalues and Eigenfunctions</a></li>
                <li><a href="/Classes/DE/PeriodicOrthogonal.aspx" class="mm-link">Periodic Functions &amp; Orthogonal Functions</a></li>
                <li><a href="/Classes/DE/FourierSineSeries.aspx" class="mm-link">Fourier Sine Series</a></li>
                <li><a href="/Classes/DE/FourierCosineSeries.aspx" class="mm-link">Fourier Cosine Series</a></li>
                <li><a href="/Classes/DE/FourierSeries.aspx" class="mm-link">Fourier Series</a></li>
                <li><a href="/Classes/DE/ConvergenceFourierSeries.aspx" class="mm-link">Convergence of Fourier Series</a></li>
              </ul>
            </li>
            <li><a href="/Classes/DE/IntroPDE.aspx" class="mm-link">Partial Differential Equations </a>
              <ul>
                <li><a href="/Classes/DE/TheHeatEquation.aspx" class="mm-link">The Heat Equation</a></li>
                <li><a href="/Classes/DE/TheWaveEquation.aspx" class="mm-link">The Wave Equation</a></li>
                <li><a href="/Classes/DE/PDETerminology.aspx" class="mm-link">Terminology</a></li>
                <li><a href="/Classes/DE/SeparationofVariables.aspx" class="mm-link">Separation of Variables</a></li>
                <li><a href="/Classes/DE/SolvingHeatEquation.aspx" class="mm-link">Solving the Heat Equation</a></li>
                <li><a href="/Classes/DE/HeatEqnNonZero.aspx" class="mm-link">Heat Equation with Non-Zero Temperature Boundaries</a></li>
                <li><a href="/Classes/DE/LaplacesEqn.aspx" class="mm-link">Laplace's Equation</a></li>
                <li><a href="/Classes/DE/VibratingString.aspx" class="mm-link">Vibrating String</a></li>
                <li><a href="/Classes/DE/PDESummary.aspx" class="mm-link">Summary of Separation of Variables</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li><span>Extras</span></li>
        <li><a href="/Extras/AlgebraTrigReview/AlgebraTrig.aspx" class="mm-link">Algebra &amp; Trig Review</a>
          <ul>
            <li><a href="/Extras/AlgebraTrigReview/AlgebraIntro.aspx" class="mm-link">Algebra</a>
              <ul>
                <li><a href="/Extras/AlgebraTrigReview/Exponents.aspx" class="mm-link">Exponents </a></li>
                <li><a href="/Extras/AlgebraTrigReview/AbsoluteValue.aspx" class="mm-link">Absolute Value</a></li>
                <li><a href="/Extras/AlgebraTrigReview/Radicals.aspx" class="mm-link">Radicals</a></li>
                <li><a href="/Extras/AlgebraTrigReview/Rationalizing.aspx" class="mm-link">Rationalizing </a></li>
                <li><a href="/Extras/AlgebraTrigReview/Functions.aspx" class="mm-link">Functions </a></li>
                <li><a href="/Extras/AlgebraTrigReview/MultPoly.aspx" class="mm-link">Multiplying Polynomials</a></li>
                <li><a href="/Extras/AlgebraTrigReview/Factoring.aspx" class="mm-link">Factoring</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SimpRatExp.aspx" class="mm-link">Simplifying Rational Expressions</a></li>
                <li><a href="/Extras/AlgebraTrigReview/Graphing.aspx" class="mm-link">Graphing and Common Graphs</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveEqnPtI.aspx" class="mm-link">Solving Equations, Part I</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveEqnPtII.aspx" class="mm-link">Solving Equations, Part II</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveSystems.aspx" class="mm-link">Solving Systems of Equations</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveIneq.aspx" class="mm-link">Solving Inequalities</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveAbsValue.aspx" class="mm-link">Absolute Value Equations and Inequalities</a></li>
              </ul>
            </li>
            <li><a href="/Extras/AlgebraTrigReview/TrigIntro.aspx" class="mm-link">Trigonometry</a>
              <ul>
                <li><a href="/Extras/AlgebraTrigReview/TrigFunctions.aspx" class="mm-link">Trig Function Evaluation</a></li>
                <li><a href="/Extras/AlgebraTrigReview/TrigGraphs.aspx" class="mm-link">Graphs of Trig Functions</a></li>
                <li><a href="/Extras/AlgebraTrigReview/TrigFormulas.aspx" class="mm-link">Trig Formulas</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveTrigEqn.aspx" class="mm-link">Solving Trig Equations</a></li>
                <li><a href="/Extras/AlgebraTrigReview/InverseTrig.aspx" class="mm-link">Inverse Trig Functions</a></li>
              </ul>
            </li>
            <li><a href="/Extras/AlgebraTrigReview/ExpLogIntro.aspx" class="mm-link">Exponentials & Logarithms</a>
              <ul>
                <li><a href="/Extras/AlgebraTrigReview/ExponentialFcns.aspx" class="mm-link">Basic Exponential Functions</a></li>
                <li><a href="/Extras/AlgebraTrigReview/LogarithmFcns.aspx" class="mm-link">Basic Logarithm Functions</a></li>
                <li><a href="/Extras/AlgebraTrigReview/LogProperties.aspx" class="mm-link">Logarithm Properties</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SimpLogs.aspx" class="mm-link">Simplifying Logarithms</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveExpEqn.aspx" class="mm-link">Solving Exponential Equations</a></li>
                <li><a href="/Extras/AlgebraTrigReview/SolveLogEqn.aspx" class="mm-link">Solving Logarithm Equations</a></li>
              </ul>
            </li>
          </ul>
        </li>

        <li><a href="/Extras/CommonErrors/CommonMathErrors.aspx" class="mm-link">Common Math Errors</a>
          <ul>
            <li><a href="/Extras/CommonErrors/GeneralErrors.aspx" class="mm-link">General Errors</a>
            </li>
            <li><a href="/Extras/CommonErrors/AlgebraErrors.aspx" class="mm-link">Algebra Errors</a>
            </li>
            <li><a href="/Extras/CommonErrors/TrigErrors.aspx" class="mm-link">Trig Errors</a>
            </li>
            <li><a href="/Extras/CommonErrors/CommonErrors.aspx" class="mm-link">Common Errors</a>
            </li>
            <li><a href="/Extras/CommonErrors/CalculusErrors.aspx" class="mm-link">Calculus Errors</a>
            </li>
          </ul>
        </li>

        <li><a href="/Extras/ComplexPrimer/ComplexNumbers.aspx" class="mm-link">Complex Number Primer</a>
          <ul>
            <li><a href="/Extras/ComplexPrimer/Definition.aspx" class="mm-link">The Definition</a>
            </li>
            <li><a href="/Extras/ComplexPrimer/Arithmetic.aspx" class="mm-link">Arithmetic</a>
            </li>
            <li><a href="/Extras/ComplexPrimer/ConjugateModulus.aspx" class="mm-link">Conjugate and Modulus</a>
            </li>
            <li><a href="/Extras/ComplexPrimer/Forms.aspx" class="mm-link">Polar and Exponential Forms</a>
            </li>
            <li><a href="/Extras/ComplexPrimer/Roots.aspx" class="mm-link">Powers and Roots</a>
            </li>
          </ul>
        </li>

        <li><a href="/Extras/StudyMath/HowToStudyMath.aspx" class="mm-link">How To Study Math</a>
          <ul>
            <li><a href="/Extras/StudyMath/GeneralTips.aspx" class="mm-link">General Tips</a>
            </li>
            <li><a href="/Extras/StudyMath/TakingNotes.aspx" class="mm-link">Taking Notes</a>
            </li>
            <li><a href="/Extras/StudyMath/GettingHelp.aspx" class="mm-link">Getting Help</a>
            </li>
            <li><a href="/Extras/StudyMath/Homework.aspx" class="mm-link">Doing Homework</a>
            </li>
            <li><a href="/Extras/StudyMath/ProblemSolving.aspx" class="mm-link">Problem Solving</a>
            </li>
            <li><a href="/Extras/StudyMath/StudyForExam.aspx" class="mm-link">Studying For an Exam</a>
            </li>
            <li><a href="/Extras/StudyMath/TakingExam.aspx" class="mm-link">Taking an Exam</a>
            </li>
            <li><a href="/Extras/StudyMath/Errors.aspx" class="mm-link">Learn From Your Errors</a>
            </li>
          </ul>
        </li>

        <li><span>Misc Links</span></li>
        <li><a href="/contact.aspx" class="mm-link">Contact Me</a></li>
        <li><a href="/links.aspx" class="mm-link">Links</a></li>
        <li><a href="/mathjax.aspx" class="mm-link">MathJax Help and Configuration</a></li>
        <li><a href="/mystudents.aspx" class="mm-link">My Students</a></li>
        <li><a href="/privacy.aspx" class="mm-link">Privacy Statement</a></li>
        <li><a href="/help.aspx" class="mm-link">Site Help & FAQ</a></li>
        <li><a href="/terms.aspx" class="mm-link">Terms of Use</a></li>
      </ul>
    </nav>



    <div class="top-info-bar">
      <span id="mobile-title" class="mobile-header-title header-title">Paul's Online Notes</span>
      <br />
      <span class="top-menu-breadcrumb">
        <a href="/" id="breadcrumb_home_link" title="Go to Main Page">Home</a>
        <span id="breadcrumb_h_b_sep_span">/ </span>
        <a href="/Classes/DE/DE.aspx" id="breadcrumb_book_link" title="Go to Book Introduction">Differential Equations</a>
        
        <span id="breadcrumb_b_c_sep_span">/ </span>
        <a href="/Classes/DE/SystemsIntro.aspx" id="breadcrumb_chapter_link" title="Go to Chapter Introduction">Systems of DE&#39;s</a>
        
        <span id="breadcrumb_section_span"> / Review : Matrices &amp; Vectors</span>
      </span>

    </div>

    

    <div class="header-divider"></div>

    <div class="content">  
      
      
      <span id="SHLink_NoteMobile" class="SH-Link content-note-link-mobile">Show Mobile Notice</span>
      <span id="SHImg_NoteMobile" class="fas fa-caret-right SH-padding content-note-link-mobile" aria-hidden="true"></span>
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      


      <span id="SHALink_S_Note" class="SH-Link SH-Hide SH-Bracket">Show All Notes</span>&nbsp;<span id="SHALink_H_Note" class="SH-Link SH-Hide SH-Bracket">Hide All Notes</span>
      
      
      <div id="SHObj_NoteMobile" class="content-note-container content-note-container-mobile">
        <div class="content-note-header">Mobile Notice</div>
        <div class="content-note">You appear to be on a device with a "narrow" screen width (<em>i.e.</em> you are probably on a mobile phone).  Due to the nature of the mathematics on this site it is best views in landscape mode.  If your device is not in landscape mode many of the equations will run off the side of your device (should be able to scroll to see them) and some of the menu items will be cut off due to the narrow screen width.</div>
      </div>
      
      
      
      
      
      
      
      
      
      
      


      


  <form method="post" action="./LA_Matrix.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D7FCFE3" />
    
    
    
    
    
    
    
    
    
    
    
    
  </form>

  <h3>Section 5-2 : Review : Matrices & Vectors</h3>
    
    <p>This section is intended to be a catch all for many of the basic concepts that are used occasionally in working with systems of differential equations.  There will not be a lot of details in this section, nor will we be working large numbers of examples.  Also, in many cases we will not be looking at the general case since we won’t need the general cases in our differential equations work.</p>
    
    <p>Let’s start with some of the basic notation for matrices.  An \(n \times m\) (this is often called the <strong>size</strong> or <strong>dimension</strong> of the matrix) matrix is a matrix with \(n\) rows and \(m\) columns and the entry in the \(i^{\text{th}}\) row and \(j^{\text{th}}\) column is denoted by \(a_{ij}\).  A short hand method of writing a general \(n \times m\) matrix is the following.</p>
    
        \[A = {\left( {\begin{array}{*{20}{r}}{{a_{11}}}&amp;{{a_{12}}}&amp; \cdots &amp;{{a_{1m}}}\\{{a_{21}}}&amp;{{a_{22}}}&amp; \cdots &amp;{{a_{2m}}}\\ \vdots &amp; \vdots &amp;{}&amp; \vdots \\{{a_{n1}}}&amp;{{a_{n2}}}&amp; \cdots &amp;{{a_{nm}}}\end{array}} \right)_{n \times m}} = {\left( {{a_{ij}}} \right)_{n \times m}}\]
    
    <p>The size or dimension of a matrix is subscripted as shown if required.  If it’s not required or clear from the problem the subscripted size is often dropped from the matrix.</p>
    
    <h4>Special Matrices</h4>
    <p>There are a few “special” matrices out there that we may use on occasion.  The first special matrix is the <strong>square matrix</strong>.  A square matrix is any matrix whose size (or dimension) is \(n \times n\).  In other words, it has the same number of rows as columns.  In a square matrix the diagonal that starts in the upper left and ends in the lower right is often called the <strong>main diagonal</strong>.</p>
    
    <p>The next two special matrices that we want to look at are the zero matrix and the identity matrix.  The <strong>zero matrix</strong>, denoted \(0_{n \times m}\), is a matrix all of whose entries are zeroes.  The <strong>identity matrix</strong> is a square \(n \times n\) matrix, denoted \(I_{n}\), whose main diagonals are all 1’s and all the other elements are zero.  Here are the general zero and identity matrices.</p>
    
      \[{0_{n \times m}} = {\left( {\begin{array}{*{20}{r}}0&amp;0&amp; \cdots &amp;0\\ \vdots &amp; \vdots &amp;{}&amp; \vdots \\0&amp;0&amp; \cdots &amp;0\end{array}} \right)_{n \times m}}\hspace{0.25in}\hspace{0.25in}{I_n} = {\left( {\begin{array}{*{20}{r}}1&amp;0&amp; \cdots &amp;0\\0&amp;1&amp; \cdots &amp;0\\ \vdots &amp; \vdots &amp; \ddots &amp; \vdots \\0&amp;0&amp; \cdots &amp;1\end{array}} \right)_{n \times n}}\]
    
    <p>In matrix arithmetic these two matrices will act in matrix work like zero and one act in the real number system.</p>
    
    <p>The last two special matrices that we’ll look at here are the <strong>column matrix</strong> and the <strong>row matrix</strong>.  These are matrices that consist of a single column or a single row.  In general, they are,</p>
    
      \[x = {\left( {\begin{array}{*{20}{r}}{{x_1}}\\{{x_2}}\\ \vdots \\{{x_n}}\end{array}} \right)_{n \times 1}}\hspace{0.25in}\hspace{0.25in}\hspace{0.25in}y = {\left( {\begin{array}{*{20}{r}}{{y_1}}&amp;{{y_2}}&amp; \cdots &amp;{{y_m}}\end{array}} \right)_{1 \times m}}\]
    
    <p>We will often refer to these as <strong>vectors</strong>.</p>
    
    <h4>Arithmetic</h4>
    <p>We next need to take a look at arithmetic involving matrices.  We’ll start with <strong>addition</strong> and <strong>subtraction</strong> of two matrices.  So, suppose that we have two \(n \times m\) matrices, \(A\) and \(B\).  The sum (or difference) of these two matrices is then,</p>
    
      \[{A_{n \times m}} \pm {B_{n \times m}} = {\left( {{a_{ij}}} \right)_{n \times m}} \pm {\left( {{b_{ij}}} \right)_{n \times m}} = {\left( {{a_{ij}} \pm {b_{ij}}} \right)_{n \times m}}\]
    
    <p>The sum or difference of two matrices of the same size is a new matrix of identical size whose entries are the sum or difference of the corresponding entries from the original two matrices.  Note that we can’t add or subtract entries with different sizes.</p>
    
    <p>Next, let’s look at <strong>scalar multiplication</strong>.  In scalar multiplication we are going to multiply a matrix \(A\) by a constant (sometimes called a scalar) \(\alpha \).  In this case we get a new matrix whose entries have all been multiplied by the constant, \(\alpha \).</p>
    
      \[\alpha {A_{n \times m}} = \alpha {\left( {{a_{ij}}} \right)_{n \times m}} = {\left( {\alpha \,{a_{ij}}} \right)_{n \times m}}\]
    <a class="anchor" name="Systems_LAMatrix_Ex1"></a>
  <div class="example">
    <span class="example-title">Example 1</span> Given the following two matrices,
          
              \[A = \left( {\begin{array}{*{20}{r}}3&amp;{ - 2}\\{ - 9}&amp;1\end{array}} \right)\hspace{0.25in}\hspace{0.25in}\hspace{0.25in}B = \left( {\begin{array}{*{20}{r}}{ - 4}&amp;1\\0&amp;{ - 5}\end{array}} \right)\]
          <p>compute \(A-5B\).</p>
    <div class="example-content">
      <span id="SHLink_Soln1" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln1" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln1" class="soln-content">
        <p>There isn’t much to do here other than the work.</p>
          
            \[\begin{align*}A - 5B & = \left( {\begin{array}{*{20}{r}}3&amp;{ - 2}\\{ - 9}&amp;1\end{array}} \right) - 5\left( {\begin{array}{*{20}{r}}{ - 4}&amp;1\\0&amp;{ - 5}\end{array}} \right)\\ &amp;  = \left( {\begin{array}{*{20}{r}}3&amp;{ - 2}\\{ - 9}&amp;1\end{array}} \right) - \left( {\begin{array}{*{20}{r}}{ - 20}&amp;5\\0&amp;{ - 25}\end{array}} \right)\\ &amp;  = \left( {\begin{array}{*{20}{r}}{23}&amp;{ - 7}\\{ - 9}&amp;{26}\end{array}} \right)\end{align*}\]
          
          <p>We first multiplied all the entries of \(B\) by 5 then subtracted corresponding entries to get the entries in the new matrix.</p>
      </div>
    </div>
  </div>

    
    <p>The final matrix operation that we’ll take a look at is <strong>matrix multiplication</strong>.  Here we will start with two matrices, \(A_{n \times p}\) and \(B_{p \times m}\).  Note that \(A\) must have the same number of columns as \(B\) has rows.  If this isn’t true, then we can’t perform the multiplication.  If it is true, then we can perform the following multiplication.</p>
    
      \[{A_{n \times p}}{B_{p \times m}} = {\left( {{c_{ij}}} \right)_{n  \times m}}\]
    
    <p>The new matrix will have size \(n \times m\) and the entry in the \(i^{\text{th}}\) row and \(j^{\text{th}}\) column, \(c_{ij}\),  is found by multiplying row \(i\) of matrix \(A\) by column \(j\) of matrix \(B\).  This doesn’t always make sense in words so let’s look at an example.</p>
    
    <a class="anchor" name="Systems_LAMatrix_Ex2"></a>
  <div class="example">
    <span class="example-title">Example 2</span> Given
          
            \[A = {\left( {\begin{array}{*{20}{r}}2&amp;{ - 1}&amp;0\\{ - 3}&amp;6&amp;1\end{array}} \right)_{2 \times 3}}\hspace{0.25in}\hspace{0.25in}B = {\left( {\begin{array}{*{20}{r}}1&amp;0&amp;{ - 1}&amp;2\\{ - 4}&amp;3&amp;1&amp;0\\0&amp;3&amp;0&amp;{ - 2}\end{array}} \right)_{3 \times 4}}\]
          <p>compute \(AB\).</p>
    <div class="example-content">
      <span id="SHLink_Soln2" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln2" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln2" class="soln-content">
        <p>The new matrix will have size \(2 \times 4\).  The entry in row 1 and column 1 of the new matrix will be found by multiplying row 1 of \(A\) by column 1 of \(B\).  This means that we multiply corresponding entries from the row of \(A\) and the column of \(B\) and then add the results up.  Here are a couple of the entries computed all the way out.</p>
          
            \[\begin{align*}{c_{11}} & = \left( 2 \right)\left( 1 \right) + \left( { - 1} \right)\left( { - 4} \right) + \left( 0 \right)\left( 0 \right) = 6\\ {c_{13}} & = \left( 2 \right)\left( { - 1} \right) + \left( { - 1} \right)\left( 1 \right) + \left( 0 \right)\left( 0 \right) =  - 3\\ {c_{24}} & = \left( { - 3} \right)\left( 2 \right) + \left( 6 \right)\left( 0 \right) + \left( 1 \right)\left( { - 2} \right) =  - 8\end{align*}\]
          
          <p>Here’s the complete solution.</p>
          
            \[C = \left( {\begin{array}{*{20}{r}}6&amp;{ - 3}&amp;{ - 3}&amp;4\\{ - 27}&amp;{21}&amp;9&amp;{ - 8}\end{array}} \right)\]
      </div>
    </div>
  </div>
    
    <p>In this last example notice that we could not have done the product <em>BA</em> since the number of columns of \(B\) does not match the number of row of \(A\).  It is important to note that just because we can compute \(AB\) doesn’t mean that we can compute \(BA\).  Likewise, even if we can compute both \(AB\) and \(BA\) they may or may not be the same matrix.</p>
    
    <h4>Determinant</h4>
    <p>The next topic that we need to take a look at is the <strong>determinant</strong> of a matrix.  The determinant is actually a function that takes a square matrix and converts it into a number.  The actual formula for the function is somewhat complex and definitely beyond the scope of this review.</p>
    
    <p>The main method for computing determinants of any square matrix is called the method of cofactors.  Since we are going to be dealing almost exclusively with \(2 \times 2\) matrices and the occasional \(3 \times 3\) matrix we won’t go into the method here.  We can give simple formulas for each of these cases.  The standard notation for the determinant of the matrix \(A\) is.</p>
    
        \[\det \left( A \right) = \left| A \right|\]
    
    <p>Here are the formulas for the determinant of \(2 \times 2\) and \(3 \times 3\) matrices.</p>
    
        \[\left| {\begin{array}{*{20}{r}}a&amp;c\\b&amp;d\end{array}} \right| = ad - cb\]
    
    
        \[\left| {\begin{array}{*{20}{r}}{{a_{11}}}&amp;{{a_{12}}}&amp;{{a_{13}}}\\{{a_{21}}}&amp;{{a_{22}}}&amp;{{a_{23}}}\\{{a_{31}}}&amp;{{a_{32}}}&amp;{{a_{33}}}\end{array}} \right| = {a_{11}}\left| {\begin{array}{*{20}{r}}{{a_{22}}}&amp;{{a_{23}}}\\{{a_{32}}}&amp;{{a_{33}}}\end{array}} \right| - {a_{12}}\left| {\begin{array}{*{20}{r}}{{a_{21}}}&amp;{{a_{23}}}\\{{a_{31}}}&amp;{{a_{33}}}\end{array}} \right| + {a_{13}}\left| {\begin{array}{*{20}{r}}{{a_{21}}}&amp;{{a_{22}}}\\{{a_{31}}}&amp;{{a_{32}}}\end{array}} \right|\]
    
    <a class="anchor" name="Systems_LAMatrix_Ex3"></a>
  <div class="example">
    <span class="example-title">Example 3</span> Find the determinant of each of the following matrices.
          
              \[A = \left( {\begin{array}{*{20}{r}}{ - 9}&amp;{ - 18}\\2&amp;4\end{array}} \right)\hspace{0.25in}\hspace{0.25in}\hspace{0.25in}B = \left( {\begin{array}{*{20}{r}}2&amp;3&amp;1\\{ - 1}&amp;{ - 6}&amp;7\\4&amp;5&amp;{ - 1}\end{array}} \right)\]
    <div class="example-content">
      <span id="SHLink_Soln3" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln3" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln3" class="soln-content">
        <p>For the \(2 \times 2\) there isn’t much to do other than to plug it into the formula.</p>
          
            \[\det \left( A \right) = \left| {\begin{array}{*{20}{r}}{ - 9}&amp;{ - 18}\\2&amp;4\end{array}} \right| = \left( { - 9} \right)\left( 4 \right) - \left( { - 18} \right)\left( 2 \right) = 0\]
          
          <p>For the \(3 \times 3\) we could plug it into the formula, however unlike the \(2 \times 2\) case this is not an easy formula to remember.  There is an easier way to get the same result.  A quicker way of getting the same result is to do the following.  First write down the matrix and tack a copy of the first two columns onto the end as follows.</p>
          
            \[\det \left( B \right) = \left| {\begin{array}{*{20}{r}}2&amp;3&amp;1\\{ - 1}&amp;{ - 6}&amp;7\\4&amp;5&amp;{ - 1}\end{array}} \right|\,\,\,\,\begin{array}{*{20}{r}}2&amp;3\\{ - 1}&amp;{ - 6}\\4&amp;5\end{array}\]
          
          <p>Now, notice that there are three diagonals that run from left to right and three diagonals that run from right to left.  What we do is multiply the entries on each diagonal up and the if the diagonal runs from left to right we add them up and if the diagonal runs from right to left we subtract them.</p>
          
          <p>Here is the work for this matrix.</p>
          
            \[\begin{align*}\det \left( B \right) & = \left| {\begin{array}{*{20}{r}}2&amp;3&amp;1\\{ - 1}&amp;{ - 6}&amp;7\\4&amp;5&amp;{ - 1}\end{array}} \right|\,\,\,\,\begin{array}{*{20}{r}}2&amp;3\\{ - 1}&amp;{ - 6}\\4&amp;5\end{array}\\ &amp;  = \left( 2 \right)\left( { - 6} \right)\left( { - 1} \right) + \left( 3 \right)\left( 7 \right)\left( 4 \right) + \left( 1 \right)\left( { - 1} \right)\left( 5 \right) - \\ &amp; \hspace{0.25in}\hspace{0.25in}\hspace{0.25in}\left( 3 \right)\left( { - 1} \right)\left( { - 1} \right) - \left( 2 \right)\left( 7 \right)\left( 5 \right) - \left( 1 \right)\left( { - 6} \right)\left( 4 \right)\\ &amp;  = 42\end{align*}\]
      </div>
    </div>
  </div>
    
    <p>You can either use the formula or the short cut to get the determinant of a \(3 \times 3\).</p>
    
    <p>If the determinant of a matrix is zero we call that matrix <strong>singular</strong> and if the determinant of a matrix isn’t zero we call the matrix <strong>nonsingular</strong>.  The \(2 \times 2\) matrix in the above example was singular while the \(3 \times 3\) matrix is nonsingular.</p>
    <a class="anchor" name="Inverse"></a>
    <h4>Matrix Inverse</h4>
    <p>Next, we need to take a look at the <strong>inverse</strong> of a matrix.  Given a square matrix, \(A\), of size <em>n </em>x \(n\) if we can find another matrix of the same size, \(B\) such that,</p>
    
        \[AB = BA = {I_n}\]
    <p>then we call \(B\) the <strong>inverse</strong> of \(A\) and denote it by \(B=A^{-1}\).</p>
    
    <p>Computing the inverse of a matrix, \(A\), is fairly simple.  First, we form a new matrix,</p>
    
        \[\left( {A\,\,\,{I_n}} \right)\]
    <p>and then use the row operations from the previous <a href="LA_Systems.aspx">section</a> and try to convert this matrix into the form,</p>
    
        \[\left( {{I_n}\,\,\,B} \right)\]
    
    <p>If we can then \(B\) is the inverse of \(A\).  If we can’t then there is no inverse of the matrix \(A\).</p>
    <a class="anchor" name="Systems_LAMatrix_Ex4"></a>
  <div class="example">
    <span class="example-title">Example 4</span> Find the inverse of the following matrix, if it exists.</p>
          
            \[A = \left( {\begin{array}{*{20}{r}}2&amp;1&amp;1\\{ - 5}&amp;{ - 3}&amp;0\\1&amp;1&amp;{ - 1}\end{array}} \right)\]
    <div class="example-content">
      <span id="SHLink_Soln4" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln4" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln4" class="soln-content">
        <p>We first form the new matrix by tacking on the \(3 \times 3\) identity matrix to this matrix.  This is</p>
          
            \[\left( {\begin{array}{*{20}{r}}2&amp;1&amp;1\\{ - 5}&amp;{ - 3}&amp;0\\1&amp;1&amp;{ - 1}\end{array}\quad \begin{array}{*{20}{r}}1&amp;0&amp;0\\0&amp;1&amp;0\\0&amp;0&amp;1\end{array}} \right)\]
          
          <p>We will now use row operations to try and convert the first three columns to the \(3 \times 3\) identity.  In other words, we want a 1 on the diagonal that starts at the upper left corner and zeroes in all the other entries in the first three columns.</p>
          
          <p>If you think about it, this process is very similar to the process we used in the last <a href="LA_Systems.aspx">section</a> to solve systems, it just goes a little farther.  Here is the work for this problem.</p>
          
            \[\left( {\begin{array}{*{20}{r}}2&amp;1&amp;1\\{ - 5}&amp;{ - 3}&amp;0\\1&amp;1&amp;{ - 1}\end{array}\quad \begin{array}{*{20}{r}}1&amp;0&amp;0\\0&amp;1&amp;0\\0&amp;0&amp;1\end{array}} \right)\begin{array}{*{20}{c}}{{R_1} \leftrightarrow {R_3}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;1&amp;{ - 1}\\{ - 5}&amp;{ - 3}&amp;0\\2&amp;1&amp;1\end{array}\quad \begin{array}{*{20}{r}}0&amp;0&amp;1\\0&amp;1&amp;0\\1&amp;0&amp;0\end{array}} \right)\begin{array}{*{20}{c}}{{R_2} + 5{R_1}}\\{{R_3} - 2{R_1}}\\ \Rightarrow \end{array}\]
          
            \[\left( {\begin{array}{*{20}{r}}1&amp;1&amp;{ - 1}\\0&amp;2&amp;{ - 5}\\0&amp;{ - 1}&amp;3\end{array}\quad \begin{array}{*{20}{r}}0&amp;0&amp;1\\0&amp;1&amp;5\\1&amp;0&amp;{ - 2}\end{array}} \right)\begin{array}{*{20}{c}}{\frac{1}{2}{R_2}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;1&amp;{ - 1}\\0&amp;1&amp;{\frac{{ - 5}}{2}}\\0&amp;{ - 1}&amp;3\end{array}\quad \begin{array}{*{20}{r}}0&amp;0&amp;1\\0&amp;{\frac{1}{2}}&amp;{\frac{5}{2}}\\1&amp;0&amp;{ - 2}\end{array}} \right)\begin{array}{*{20}{c}}{{R_3} + {R_2}}\\ \Rightarrow \end{array}\]
          
            \[\left( {\begin{array}{*{20}{r}}1&amp;1&amp;{ - 1}\\0&amp;1&amp;{\frac{{ - 5}}{2}}\\0&amp;0&amp;{\frac{1}{2}}\end{array}\quad \begin{array}{*{20}{r}}0&amp;0&amp;1\\0&amp;{\frac{1}{2}}&amp;{\frac{5}{2}}\\1&amp;{\frac{1}{2}}&amp;{\frac{1}{2}}\end{array}} \right)\begin{array}{*{20}{c}}{2{R_3}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;1&amp;{ - 1}\\0&amp;1&amp;{\frac{{ - 5}}{2}}\\0&amp;0&amp;1\end{array}\quad \begin{array}{*{20}{r}}0&amp;0&amp;1\\0&amp;{\frac{1}{2}}&amp;{\frac{5}{2}}\\2&amp;1&amp;1\end{array}} \right)\begin{array}{*{20}{c}}{{R_2} + \frac{5}{2}{R_3}}\\{{R_1} + {R_3}}\\ \Rightarrow \end{array}\]
          
              \[\left( {\begin{array}{*{20}{r}}1&amp;1&amp;0\\0&amp;1&amp;0\\0&amp;0&amp;1\end{array}\quad \begin{array}{*{20}{r}}2&amp;1&amp;2\\5&amp;3&amp;5\\2&amp;1&amp;1\end{array}} \right)\begin{array}{*{20}{c}}{{R_1} - {R_2}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;0&amp;0\\0&amp;1&amp;0\\0&amp;0&amp;1\end{array}\quad \begin{array}{*{20}{r}}{ - 3}&amp;{ - 2}&amp;{ - 3}\\5&amp;3&amp;5\\2&amp;1&amp;1\end{array}} \right)\]
          
          <p>So, we were able to convert the first three columns into the \(3 \times 3\) identity matrix therefore the inverse exists and it is,</p>
          
            \[{A^{ - 1}} = \left( {\begin{array}{*{20}{r}}{ - 3}&amp;{ - 2}&amp;{ - 3}\\5&amp;3&amp;5\\2&amp;1&amp;1\end{array}} \right)\]
      </div>
    </div>
  </div>
    
    <p>So, there was an example in which the inverse did exist.  Let’s take a look at an example in which the inverse doesn’t exist.</p>
    <a class="anchor" name="Systems_LAMatrix_Ex5"></a>
  <div class="example">
    <span class="example-title">Example 5</span> Find the inverse of the following matrix, provided it exists.</p>
          
              \[B = \left( {\begin{array}{*{20}{r}}1&amp;{ - 3}\\{ - 2}&amp;6\end{array}} \right)\]
    <div class="example-content">
      <span id="SHLink_Soln5" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln5" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln5" class="soln-content">
        <p>In this case we will tack on the \(2 \times 2\) identity to get the new matrix and then try to convert the first two columns to the \(2 \times 2\) identity matrix.</p>
          
              \[\left( {\begin{array}{*{20}{r}}1&amp;{ - 3}&amp;1&amp;0\\{ - 2}&amp;6&amp;0&amp;1\end{array}} \right)\,\,\,\begin{array}{*{20}{c}}{2{R_1} + {R_2}}\\ \Rightarrow \end{array}\,\,\left( {\begin{array}{*{20}{r}}1&amp;{ - 3}&amp;1&amp;0\\0&amp;0&amp;2&amp;1\end{array}} \right)\,\,\]
          
          <p>And we don’t need to go any farther.  In order for the \(2 \times 2\) identity to be in the first two columns we must have a 1 in the second entry of the second column and a 0 in the second entry of the first column.  However, there is no way to get a 1 in the second entry of the second column that will keep a 0 in the second entry in the first column.  Therefore, we can’t get the \(2 \times 2\) identity in the first two columns and hence the inverse of \(B\) doesn’t exist.</p>
      </div>
    </div>
  </div>
    
    <p>We will leave off this discussion of inverses with the following fact.</p>
    
    <h4>Fact</h4>
  <div class="fact">
    <p>Given a square matrix \(A\).</p>
      <ol class="general-list">
        <li>If \(A\) is nonsingular then \(A^{-1}\) will exist.M<br /></li>
        <li>If \(A\) is singular then \(A^{-1}\) will NOT exist.</li>
      </ol>
  </div>
    
    <p>I’ll leave it to you to verify this fact for the previous two examples.</p>
    
    <h4>Systems of Equations Revisited</h4>
    <p>We need to do a quick revisit of systems of equations.  Let’s start with a general system of equations.</p>
    
      \[\begin{equation}\begin{aligned}{a_{11}}{x_1} + {a_{12}}{x_2} +  \cdots  + {a_{1n}}{x_n} & = {b_1}\\ {a_{21}}{x_1} + {a_{22}}{x_2} +  \cdots  + {a_{2n}}{x_n} & = {b_2}\\  \vdots \hspace{0.8in} & \\ {a_{n1}}{x_1} + {a_{n2}}{x_2} +  \cdots  + {a_{nn}}{x_n} & = {b_n}\end{aligned}\label{eq:eq1}\end{equation}\]
    
    <p>Now, covert each side into a vector to get,</p>
    
        \[\left( {\begin{array}{*{20}{r}}{{a_{11}}{x_1} + {a_{12}}{x_2} +  \cdots  + {a_{1n}}{x_n}}\\{{a_{21}}{x_1} + {a_{22}}{x_2} +  \cdots  + {a_{2n}}{x_n}}\\ \vdots \\{{a_{n1}}{x_1} + {a_{n2}}{x_2} +  \cdots  + {a_{nn}}{x_n}}\end{array}} \right) = \left( {\begin{array}{*{20}{r}}{{b_1}}\\{{b_2}}\\ \vdots \\{{b_n}}\end{array}} \right)\]
    
    <p>The left side of this equation can be thought of as a matrix multiplication.</p>
    
        \[\left( {\begin{array}{*{20}{r}}{{a_{11}}}&amp;{{a_{12}}}&amp; \cdots &amp;{{a_{1n}}}\\{{a_{21}}}&amp;{{a_{22}}}&amp; \cdots &amp;{{a_{2n}}}\\ \vdots &amp; \vdots &amp; \ddots &amp; \vdots \\{{a_{n1}}}&amp;{{a_{n2}}}&amp; \cdots &amp;{{a_{nn}}}\end{array}} \right)\left( {\begin{array}{*{20}{r}}{{x_1}}\\{{x_2}}\\ \vdots \\{{x_n}}\end{array}} \right) = \left( {\begin{array}{*{20}{r}}{{b_1}}\\{{b_2}}\\ \vdots \\{{b_n}}\end{array}} \right)\]
    
    <p>Simplifying up the notation a little gives,</p>
    
        \[\begin{equation}A\vec x = \vec b \label{eq:eq2}\end{equation}\]
    
    <p>where, \(\vec x\) is a vector whose components are the unknowns in the original system of equations.  We call \(\eqref{eq:eq2}\) the matrix form of the system of equations \(\eqref{eq:eq1}\) and solving \(\eqref{eq:eq2}\) is equivalent to solving \(\eqref{eq:eq1}\).  The solving process is identical.  The augmented matrix for \(\eqref{eq:eq2}\) is</p>
    
        \[\left( {A\,\,\,\vec b} \right)\]
    <p>Once we have the augmented matrix we proceed as we did with a system that hasn’t been written in matrix form.</p>
    
    <p>We also have the following fact about solutions to \(\eqref{eq:eq2}\).</p>
    
    <h4>Fact</h4>
  <div class="fact">
    <p>Given the system of equation \(\eqref{eq:eq2}\) we have one of the following three possibilities for solutions.</p>
    <ol class="general-list">
      <li>There will be no solutions.<br /><br /></li>
      <li>There will be exactly one solution.<br /><br /></li>
      <li>There will be infinitely many solutions.</li>
    </ol>
  </div>
    
    <p>In fact, we can go a little farther now.  Since we are assuming that we’ve got the same number of equations as unknowns the matrix \(A\) in \(\eqref{eq:eq2}\) is a square matrix and so we can compute its determinant.  This gives the following fact.</p>
    
    <h4>Fact</h4>
  <div class="fact">
    <p>Given the system of equations in \(\eqref{eq:eq2}\) we have the following.</p>
    <ol class="general-list">
      <li>If \(A\) is nonsingular then there will be exactly one solution to the system.<br /><br /></li>
      <li>If \(A\) is singular then there will either be no solution or infinitely many solutions to the system.</li>
    </ol>
  </div>
    
    <p>The matrix form of a homogeneous system is</p>
    
        \[\begin{equation}A\vec x = \vec 0 \label{eq:eq3}\end{equation}\]

    <p>where \(\vec 0\) is the vector of all zeroes.  In the homogeneous system we are guaranteed to have a solution, \(\vec x = \vec 0\).  The fact above for homogeneous systems is then,</p>
    <a class="anchor" name="System_Fact_2"></a>
    <h4>Fact</h4>
  <div class="fact">
    <p>Given the homogeneous system \(\eqref{eq:eq3}\) we have the following.</p>
    <ol class="general-list">
      <li>If \(A\) is nonsingular then the only solution will be \(\vec x = \vec 0\).<br /><br /></li>
      <li>If \(A\) is singular then there will be infinitely many nonzero solutions to the system.</li>
    </ol>
  </div>

    <a class="anchor" name="LILD"></a>
    <h4>Linear Independence/Linear Dependence</h4>
    <p>This is not the first time that we’ve seen this topic.  We also saw linear independence and linear dependence <a href="Wronskian.aspx">back</a> when we were looking at second order differential equations.  In that section we were dealing with functions, but the concept is essentially the same here.  If we start with \(n\) vectors,</p>
    
        \[{\vec x_1},\,\,{\vec x_2},\,\, \ldots ,\,\,{\vec x_n}\]
    <p>If we can find constants, \(c_{1}\), \(c_{2}\), …, \(c_{n}\) with at least two nonzero such that</p>
    
        \[\begin{equation}{c_1}{\vec x_1} + {c_2}{\vec x_2} + \, \ldots  + {c_n}{\vec x_n} = \vec 0 \label{eq:eq4}\end{equation}\] 

    <p>then we call the vectors linearly dependent.  If the only constants that work in \(\eqref{eq:eq4}\) are \(c_{1}=0\), \(c_{2}\)=0, …, \(c_{n}=0\) then we call the vectors linearly independent.</p>
    
    <p>If we further make the assumption that each of the \(n\) vectors has \(n\) components, <em>i.e.</em> each of the vectors look like,</p>
    
      \[\vec x = \left( {\begin{array}{*{20}{r}}{{x_1}}\\{{x_2}}\\ \vdots \\{{x_n}}\end{array}} \right)\]
    <p>we can get a very simple test for linear independence and linear dependence.  Note that this does not have to be the case, but in all of our work we will be working with \(n\) vectors each of which has \(n\) components.</p>
    
    <h4>Fact</h4>
  <div class="fact">
    <p>Given the \(n\) vectors each with \(n\) components,</p>
          
              \[{\vec x_1},\,\,{\vec x_2},\,\, \ldots ,\,\,{\vec x_n}\]

          <p>form the matrix,</p>
          
            \[X = \left( {\begin{array}{*{20}{r}}{{{\vec x}_1}}&amp;{{{\vec x}_2}}&amp; \cdots &amp;{{{\vec x}_n}}\end{array}} \right)\]

          <p>So, the matrix \(X\) is a matrix whose \(i^{\text{th}}\) column is the \(i^{\text{th}}\) vector, \({\vec x_i}\).  Then,</p>
          <ol class="general-list">
            <li>If \(X\) is nonsingular (<em>i.e.</em> \(\det(X)\) is not zero) then the \(n\) vectors are linearly independent, and<br /><br /></li>
            <li>if \(X\) is singular (<em>i.e.</em> \(\det(X)=0\)) then the \(n\) vectors are linearly dependent and the constants that make \(\eqref{eq:eq4}\) true can be found by solving the system
          
          
            \[X\,\vec c = \vec 0\]
          <p>where \(\vec c\) is a vector containing the constants in \(\eqref{eq:eq4}\).</p></li>
    </ol>
  </div>

    <a class="anchor" name="Systems_LAMatrix_Ex6"></a>
  <div class="example">
    <span class="example-title">Example 6</span> Determine if the following set of vectors are linearly independent or linearly dependent.  If they are linearly dependent find the relationship between them.
          
            \[{\vec x^{(1)}} = \left( {\begin{array}{*{20}{r}}1\\{ - 3}\\5\end{array}} \right),\quad {\vec x^{(2)}} = \left( {\begin{array}{*{20}{r}}{ - 2}\\1\\4\end{array}} \right),\quad {\vec x^{(3)}} = \left( {\begin{array}{*{20}{r}}6\\{ - 2}\\1\end{array}} \right)\]
    <div class="example-content">
      <span id="SHLink_Soln6" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln6" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln6" class="soln-content">
        <p>So, the first thing to do is to form \(X\) and compute its determinant.</p>
          
            \[X = \left( {\begin{array}{*{20}{r}}1&amp;{ - 2}&amp;6\\{ - 3}&amp;1&amp;{ - 2}\\5&amp;4&amp;1\end{array}} \right)\quad \quad  \Rightarrow \hspace{0.25in}\hspace{0.25in}\det \left( X \right) =  - 79\]
          <p>This matrix is non singular and so the vectors are linearly independent.</p>
      </div>
    </div>
  </div>
    
    <a class="anchor" name="Systems_LAMatrix_Ex7"></a>
  <div class="example">
    <span class="example-title">Example 7</span> Determine if the following set of vectors are linearly independent or linearly dependent.  If they are linearly dependent find the relationship between them.
          
            \[{\vec x^{(1)}} = \left( {\begin{array}{*{20}{r}}1\\{ - 1}\\3\end{array}} \right),\quad {\vec x^{(2)}} = \left( {\begin{array}{*{20}{r}}{ - 4}\\1\\{ - 6}\end{array}} \right),\quad {\vec x^{(3)}} = \left( {\begin{array}{*{20}{r}}2\\{ - 1}\\4\end{array}} \right)\]
    <div class="example-content">
      <span id="SHLink_Soln7" class="SH-Link soln-title">Show Solution</span> <span id="SHImg_Soln7" class="fas fa-caret-right" aria-hidden="true"></span>
      <div id="SHObj_Soln7" class="soln-content">
        <p>As with the last example first form \(X\) and compute its determinant.</p>
          
            \[X = \left( {\begin{array}{*{20}{r}}1&amp;{ - 4}&amp;2\\{ - 1}&amp;1&amp;{ - 1}\\3&amp;{ - 6}&amp;4\end{array}} \right)\quad \quad \hspace{0.25in} \Rightarrow \hspace{0.25in}\hspace{0.25in}\det \left( X \right) = 0\]
          <p>So, these vectors are linearly dependent.  We now need to find the relationship between the vectors.  This means that we need to find constants that will make \(\eqref{eq:eq4}\) true.</p>
          
          <p>So, we need to solve the system</p>
          
              \[X\,\vec c = \vec 0\]
          <p>Here is the augmented matrix and the solution work for this system.</p>
          
            \[\left( {\begin{array}{*{20}{r}}1&amp;{ - 4}&amp;2\\{ - 1}&amp;1&amp;{ - 1}\\3&amp;{ - 6}&amp;4\end{array}\quad \begin{array}{*{20}{r}}0\\0\\0\end{array}} \right)\begin{array}{*{20}{c}}{{R_2} + {R_1}}\\{{R_3} - 3{R_1}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;{ - 4}&amp;2\\0&amp;{ - 3}&amp;1\\0&amp;6&amp;{ - 2}\end{array}\quad \begin{array}{*{20}{r}}0\\0\\0\end{array}} \right)\begin{array}{*{20}{c}}{{R_3} + 2{R_2}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;{ - 4}&amp;2\\0&amp;{ - 3}&amp;1\\0&amp;0&amp;0\end{array}\quad \begin{array}{*{20}{r}}0\\0\\0\end{array}} \right)\begin{array}{*{20}{c}}{ - \frac{1}{3}{R_2}}\\ \Rightarrow \end{array}\]
          
            \[\left( {\begin{array}{*{20}{r}}1&amp;{ - 4}&amp;2\\0&amp;1&amp;{ - \frac{1}{3}}\\0&amp;0&amp;0\end{array}\quad \begin{array}{*{20}{r}}0\\0\\0\end{array}} \right)\begin{array}{*{20}{c}}{{R_1} + 4{R_2}}\\ \Rightarrow \end{array}\left( {\begin{array}{*{20}{r}}1&amp;0&amp;{\frac{2}{3}}\\0&amp;1&amp;{ - \frac{1}{3}}\\0&amp;0&amp;0\end{array}\quad \begin{array}{*{20}{r}}0\\0\\0\end{array}} \right)\quad  \Rightarrow \quad \begin{array}{*{20}{r}}{{c_1} + \frac{2}{3}{c_3} = 0}\\{{c_2} - \frac{1}{3}{c_3} = 0}\\{0 = 0}\end{array}\quad  \Rightarrow \quad \begin{array}{*{20}{l}}{{c_1} =  - \frac{2}{3}{c_3}}\\{{c_2} = \frac{1}{3}{c_3}}\\{}\end{array}\]
          
          <p>Now, we would like actual values for the constants so, if use \({c_3} = 3\) we get the following solution\({c_1} =  - 2\),\({c_2} = 1\), and \({c_3} = 3\).  The relationship is then.</p>
          
              \[ - 2{\vec x^{(1)}} + {\vec x^{(2)}} + 3{\vec x^{(3)}} = \left( {\begin{array}{*{20}{r}}0\\0\\0\end{array}} \right)\]
      </div>
    </div>
  </div>
    
    <h4>Calculus with Matrices</h4>
    <p>There really isn’t a whole lot to this other than to just make sure that we can deal with calculus with matrices.</p>
    
    <p>First, to this point we’ve only looked at matrices with numbers as entries, but the entries in a matrix can be functions as well.  So, we can look at matrices in the following form,</p>
    
      \[A\left( t \right) = \left( {\begin{array}{*{20}{r}}{{a_{11}}\left( t \right)}&amp;{{a_{12}}\left( t \right)}&amp; \cdots &amp;{{a_{1n}}\left( t \right)}\\{{a_{21}}\left( t \right)}&amp;{{a_{22}}\left( t \right)}&amp; \cdots &amp;{{a_{2n}}\left( t \right)}\\ \vdots &amp; \vdots &amp;{}&amp; \vdots \\{{a_{m1}}\left( t \right)}&amp;{{a_{m2}}\left( t \right)}&amp; \cdots &amp;{{a_{mn}}\left( t \right)}\end{array}} \right)\]
    
    <p>Now we can talk about differentiating and integrating a matrix of this form.  To differentiate or integrate a matrix of this form all we do is differentiate or integrate the individual entries.</p>
    
      \[A'\left( t \right) = \left( {\begin{array}{*{20}{r}}{{{a'}_{11}}\left( t \right)}&amp;{{{a'}_{12}}\left( t \right)}&amp; \cdots &amp;{{{a'}_{1n}}\left( t \right)}\\{{{a'}_{21}}\left( t \right)}&amp;{{{a'}_{22}}\left( t \right)}&amp; \cdots &amp;{{{a'}_{2n}}\left( t \right)}\\ \vdots &amp; \vdots &amp;{}&amp; \vdots \\{{{a'}_{m1}}\left( t \right)}&amp;{{{a'}_{m2}}\left( t \right)}&amp; \cdots &amp;{{{a'}_{mn}}\left( t \right)}\end{array}} \right)\]
    
    
        \[\int{{A\left( t \right)\,dt}} = \left( {\begin{array}{*{20}{r}}{\int{{{a_{11}}\left( t \right)\,dt}}}&amp;{\int{{{a_{12}}\left( t \right)\,dt}}}&amp; \cdots &amp;{\int{{{a_{1n}}\left( t \right)\,dt}}}\\{\int{{{a_{21}}\left( t \right)\,dt}}}&amp;{\int{{{a_{22}}\left( t \right)\,dt}}}&amp; \cdots &amp;{\int{{{a_{2n}}\left( t \right)\,dt}}}\\ \vdots &amp; \vdots &amp;{}&amp; \vdots \\{\int{{{a_{m1}}\left( t \right)\,dt}}}&amp;{\int{{{a_{m2}}\left( t \right)\,dt}}}&amp; \cdots &amp;{\int{{{a_{mn}}\left( t \right)\,dt}}}\end{array}} \right)\]
    
    <p>So, when we run across this kind of thing don’t get excited about it.  Just differentiate or integrate as we normally would.</p>
    
    <p>In this section we saw a very condensed set of topics from linear algebra.  When we get back to differential equations many of these topics will show up occasionally and you will at least need to know what the words mean.</p>
    
    <p>The main topic from linear algebra that you must know however if you are going to be able to solve systems of differential equations is the topic of the next section.</p>
    

  


      



    </div>
    <!-- End of content div -->


    <div class="footer">
      <div class="footer-links">
        [<a href="/Contact.aspx">Contact Me</a>]&nbsp;[<a href="/MyStudents.aspx">My Students</a>]&nbsp;[<a href="/Privacy.aspx">Privacy Statement</a>]&nbsp;[<a href="/Help.aspx">Site Help &amp; FAQ</a>]&nbsp;[<a href="/Terms.aspx">Terms of Use</a>]
      </div>
      <div class="footer-dates">
        <div class="footer-copyright"><span id="lblCopyRight">&copy; 2003 - 2018 Paul Dawkins</span></div>
        <div class="footer-spacer"></div>
        <div class="footer-modified-date">Page Last Modified : <span id="lblModified">6/3/2018</span></div>
      </div>
      

    </div>
  </div>
  <!-- End of page div...  -->
</body>
</html>
