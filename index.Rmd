---
title       : Thyr
subtitle    : Simulating Gyrosynchrotron Emission from Solar Flares
author      : Chris Osborne (2087801)
job         :
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs    : {theme: serifNew, transition: fade}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      #
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<style type="text/css">
#percentageSize {
  width: 100%;
  height: 100%;
}
<style type="text/css">
#fullSlide {
  height: 90%;
}
</style>

<section style="text-align: left;">
# Thyr
#### Simulating Microwave Emission from Solar Flares
<br>
#### Chris Osborne (2087801)
</section>

--- .class #id
### Project Aims

> - Increased reolution simulation of microwave (MW) emission from flares, in particular the foot regions.
>      - Not resolvable by modern radio astronomy equipment.
>      - Produce an initial idea of what we may see.
>
> - Focus on gyrosynchrotron (GS) emission.
>      - First analytically described by Ramaty in 1969.
>      - Mildly relativistic electrons ($\gamma \sim 5$) spiralling through a magenetic field.

--- .class #id
### GS Simulation

> - Computer simulation of GS Emission is not a new idea.
>      - First program produced by Ramaty in an early FORTRAN.
>      - We can directly trace our lineage back to that program.

--- .class #id
### Computer Simulation

> - Why now?
>     - Modern computers are many orders of magnitude more powerful than when Ramaty wrote his original
>     simulation.
>     - Can afford to be "profligate" with computational resources (within reason)
>     - The simulation of $j$ and $k$ is typically less than 50ms per frequency - on this laptop!

--- .class #id

### Design: Start with the Desired Output...

<img style="max-height:70%" src="noFeet.png">

An emission map plotted in `MATLAB`.

--- .class #id

### Design: ...And with Prior Art

<img style="max-height:90%" src="Gyro3D.png">

Output from PJAS' `gyro3d` (IDL)

--- .class #id
### Interface

<img style="max-height:90%" src="Interface.png">


--- &twocol
## Two columns?

Pls?

*** =left

> - Arghhsdfsd
> - asdfadfs
> - asdf

fdfddf

*** =right

<!-- ![Stuff](../../noFeet.png) -->

<img id="percentageSize" src="../../noFeet.png" alt="stuff">

This **thing** shows a *thing*

---

### A bit of maths?


\(
\begin{equation}
\int_a^{b+1} x^{2x+3}dx = \text{something}
\label{eq:test}
\tag{eq1}
\end{equation}
\)

Look at equation \eqref{eq:test}; it's pretty messed up!

<img id="percentageSize" src="../../noFeet.png" alt="stuff">

<script>
$('ol.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
$('ul.incremental li').addClass('fragment')//note to anyone reading this code, you may need to change to ul from ol depending on ordered vs unordered list
</script>
