## Contents

-   [Complex Analysis](#complex-analysis)
    -   [Holomorphic Functions and the Cauchy Riemann
        Equations](#holomorphic-functions-and-the-cauchy-riemann-equations)
    -   [Cauchy Theorem and Integral
        Formula](#cauchy-theorem-and-integral-formula)
    -   [Laurent Series and Isolated
        Singularities](#laurent-series-and-isolated-singularities)
    -   [Residue and the Residue
        Theorem](#residue-and-the-residue-theorem)
    -   [Complex Powers and Logarithms](#complex-powers-and-logarithms)
    -   [Open Mapping Theorem and Maximum Modulus
        Principle](#open-mapping-theorem-and-maximum-modulus-principle)
-   [Harmonic Functions](#harmonic-functions)
    -   [Harmonic Functions in the
        Plane](#harmonic-functions-in-the-plane)
    -   [Harmonic Functions in Space](#harmonic-functions-in-space)
-   [Fourier Analysis](#fourier-analysis)
    -   [Convolutions](#convolutions)
    -   [The Fourier Transform](#the-fourier-transform)
-   [Differential Equations](#differential-equations)
    -   [Partial Differential
        Equations](#partial-differential-equations)
    -   [Zeros of Solutions to Homogeneous Second-Order
        LDEs](#zeros-of-solutions-to-homogeneous-second-order-ldes)
    -   [Sturm-Liouville Theory](#sturm-liouville-theory)
    -   [Series Solutions to Differential
        Equations](#series-solutions-to-differential-equations)
    -   [The Legendre and Other
        Polynomials](#the-legendre-and-other-polynomials)
    -   [Bessel Equation and Bessel
        Functions](#bessel-equation-and-bessel-functions)

## Complex Analysis

### Holomorphic Functions and the Cauchy Riemann Equations

-   What is the definition of a holomorphic function?

-   When is the function $f(z) = u(x, y) + iv(x, y)$ (where
    $u, v \in C^{1}(\mathbb{R}^2)$) holomorphic? Prove your answer.

-   Provide an example of a function $f: \mathbb{C} \to \mathbb{C}$ that
    is differentiable as a real function but is not holomorphic.

-   Discuss and prove: How can a holomorphic function be written as a
    power series, and where does such a power series converge?

    What is the relationship between holomorphic functions
    $f:\mathbb{C} \to \mathbb{C}$ and functions $f$ that may be written
    as a power series?

    How many times is a holomorphic function differentiable?

-   How can a holomorphic function be written in integral form?

### Cauchy Theorem and Integral Formula

-   Define the winding number $\operatorname{Ind}_{\gamma}(z_0)$ of a
    smooth curve $\gamma$ about a point $z_0$ in the complex plane.

-   What are some of the winding number's most important properties?
    State, with proof, what values $\operatorname{Ind}_{\gamma}(z_0)$
    can assume.

-   Let the curve $\gamma$ be completely contained in the open disk
    $D \subset \mathbb{C}$. What is the value of
    $\operatorname{Ind}_{\gamma}(z_0)$ for
    $z_0 \in \mathbb{C} \setminus D$? Prove.

-   State Cauchy's integral theorem and use Green's formula to prove the
    theorem for the simplified case when the contour $\gamma$ does not
    cross over itself.

### Laurent Series and Isolated Singularities

-   What is the definition of an isolated singularity of a holomorphic
    function?

-   How can an (otherwise) holomorphic function $f$ be expressed in the
    neighborhood of an isolated singularity $z_0$?

-   Define and discuss a removable singularity, pole, and essential
    singularity.

-   Describe, analytically and with proof, the behavior of a holomorphic
    function in the neighborhood of an essential singularity.

### Residue and the Residue Theorem

-   State the residue theorem and discuss its applications

-   Calculate $\int_{-\infty}^{\infty} \frac{e^{cx}}{1+e^{x}}\diff x$
    where $c \in (0, 1)$. (Use a large rectangle as the integration
    region with two edges on the $x$ axis and the line $y = 2\pi$
    respectively.)

### Complex Powers and Logarithms

-   How are the functions $z \mapsto \ln z$ and $z \mapsto z^{\alpha}$
    defined in the complex plane?

-   On what regions are the functions $z \mapsto \ln z$ and
    $z \mapsto z^{\alpha}$ holomorphic? Prove.

### Open Mapping Theorem and Maximum Modulus Principle

-   What is a meromorphic function and what is an open map?

-   Discuss bijective meromorphic functions mapping from the expanded
    complex plane into itself (the Möbius transform). To what type of
    curve does such a function map a circle?

    Find a bijective holomorphic function of the complex plane into
    itself that maps the points $z_1, z_{2}, z_{3}$ into $0, 1, \infty$,
    in that order.

-   State, with proof, the relationship between the difference in the
    number of zeros and the number of poles poles of a meromorphic
    function on the unit disk if the function has neither zeros nor
    poles on the disk's boundary.

    Let $f$ be holomorphic on the unit circle, $f(0) = -1, f'(0) = 2$
    and define $a \in (0, 1)$. Evaluate the contour integrals
    $\oint_{\abs{z} = a} \frac{f(z)}{z} \diff z$ and
    $\oint_{\abs{z} = a} \frac{f(z)}{z^2} \diff z$.

-   Discuss and prove the open mapping theorem.

-   Discuss the maximum and minimum modulus principals for holomorphic
    functions and derive them using the open mapping theorem. What are
    some implications of the maximum and minimum modulus principle?

-   Discuss the Schwarz lemma for holomorphic mappings between disks
    that preserve the disk's center, and use the maximum modulus
    principle to prove the Schwarz lemma.

-   State and prove how the Schwarz lemma allows us to write holomorphic
    mappings of the unit disk onto itself.

    For the point $\alpha \in D(0, 1)$, show that the function
    $f_{\alpha}(z) = \frac{z - \alpha}{1 - \overline{\alpha}z}$ maps the
    border $\partial D(0, 1)$ into itself, then use this result to show
    that $f_{\alpha}$ maps $D \to D$.

    Let $D$ be the unit disk and $f:D\to D$ be a holomorphic function
    for which $f(0) = 0$. State, with proof, the maximum value of
    $\abs{f(z)}$ on $D$.

## Harmonic Functions

### Harmonic Functions in the Plane

-   What is the definition of a harmonic function in $\mathbb{R}^{2}$
    and in general?

-   Discuss the relationship between holomorphic functions and harmonic
    functions in the plane.

-   State the mean value theorem for harmonic functions in the plane.
    How are the values of a harmonic function in the interior of a disk
    related to the values on the disk's boundary?

-   What is the maximum modulus principle for harmonic functions in the
    plane? Use the mean value theorem for harmonic functions to derive
    the maximum modulus principle.

-   Precisely formulate the Dirichlet problem on the unit circle and
    state its solution in terms of the Poisson formula.

### Harmonic Functions in Space

-   Find all harmonic functions in $\mathbb{R}^{3}$ whose value depends
    only on the distance $r$ from the origin.

-   What are Green's identities? State Green's third identity and the
    mean value property for harmonic functions in space. Use Green's
    third identity to derive the mean value property.

-   What is the maximum modulus principle for harmonic functions in
    space? Use the mean value theorem for to derive the maximum modulus
    principle.

-   Define the Green function for a bounded region with a smooth border
    in $\mathbb{R}^{3}$ and discuss how the Green function makes it
    possible to solve a Dirichlet problem for such a region.

## Fourier Analysis

### Convolutions

-   State the definition of a convolution of the functions
    $f, g: \mathbb{R} \to \mathbb{C}$.

-   State some of the most important properties of convolutions. Show
    that if $f, g$ are even functions then $f*g$ is also even.

-   Discuss how convolutions prove a means to approximate bounded
    continuous functions with differentiable functions.

-   What is the Schwartz space of functions? State some of its important
    properties.

### The Fourier Transform

-   How is the Fourier transform defined?

-   How is the inverse Fourier transform defined?

-   State some of the Fourier transform's most important properties.
    What is the Fourier transform of the convolution of two functions?

-   Calculate the Fourier transform of the function
    $f(x) = e^{-\frac{x^2}{a}}$ for $a > 0$.

    Calculate the Fourier transform of the function
    $f_{a}(x) = \frac{a}{\pi (x^2 + a^2)}$ where $a \in \mathbb{R}^{+}$
    (use the residue theorem). Derive the identity
    $\widehat{f_{a} * f_{b}} = \widehat{f}_{a+b}$ for $a, b > 0$

## Differential Equations

### Partial Differential Equations

-   Derive the d'Alembert formula for the solutions to the
    one-dimensional wave equation.

-   Derive how the Fourier transform is used to find solutions to the
    heat equation $\pdv{u}{t} = c \pdv[2]{u}{x}$ with the initial
    condition $u(x, 0) = f(x)$ where $f: \mathbb{R} \to \mathbb{R}$ is a
    continuous function that falls to zero at $\pm \infty$.

### Zeros of Solutions to Homogeneous Second-Order LDEs

-   Can the zeros of a nontrivial solution to the equation
    $y'' + p(x)y' + q(x)y = 0$ (where $p, q \in C(\mathbb{R})$) have any
    cluster points? Prove your answer.

-   Discuss the distribution of the zeros of two linearly independent
    solutions to the equation $y'' + p(x)y' + q(x)y = 0$.

-   How many zeros do the nontrivial solutions $y$ of the equation
    $y'' + (1+x^2)y = 0$ have? Prove.

### Sturm-Liouville Theory

-   When is the differential operator
    $L(y) = P(x)y'' + Q(x) y' + R(x) y$ formally self-adjoint?

-   For which positive function $\rho = \rho(x)$ must we multiply the
    operator $L(y) = x^{2}y'' + y'$ so that $L$ is formally
    self-adjoint?

-   Precisely formulate the regular Sturm-Liouville problem.

-   State the Sturm-Liouville theorem and discuss its applications.

-   Discuss the eigenvalues and eigenfunctions and their properties for
    a regular Strum-Liouville problem. State, with proof, in what sense
    the eigenfunctions of such a problem are mutually orthogonal.

-   Determine the function $g$ so that the solutions to the regular
    Sturm-Liouville problem
    $f(x)y'' + g(x)y' + (q(x) + \lambda \rho (x))y$ with
    $y(0) = y(1) = 0$ will be mutually orthogonal with weight $\rho(x)$
    on the interval $[0, 1]$ for a given $\lambda$. What is the weight
    for orthogonality for the Sturm-Liouville problem
    $(1 + x^2)y'' + xy' + \lambda y = 0$ with $y(0) = y(1) = 0$?

### Series Solutions to Differential Equations

-   What is the definition of a proper singular point of the
    differential equation $y'' + p(z)y' + q(z)y = 0$?

-   Discuss the forms of the nontrivial solutions to the equation
    $y'' + p(z)y' + q(z)y = 0$ in the neighborhood of a proper singular
    point $z_0$. In what cases can the second, linearly independent
    solution to the equation not be expressed with a generalized power
    series and how is the solution found? What kind of singularity does
    the second solution have at $z_0$ in this case?

-   When is $0$ a proper singular point of the equation
    $y'' + p(z)y' + q(z)y = 0$?. When is $\infty$ a proper singular
    point of the same equation?

-   What is a differential equation's inidcial polynomial and what are
    teh characteristic exponents?

-   State the conditions on $p$ and $q$ so that the equation has exactly
    three proper singular points $z_{1}, z_2, z_3$. State the conditions
    on $p$ and $q$ in equation (\*) so that the differential equation
    has proper singular points only at $0, 1$ and $\infty$ and at least
    one of the characteristic exponents at the singular points $0$ and
    $1$ equals zero.

### The Legendre and Other Polynomials

-   What is the Legendre equation? Discuss the Legendre polynomials and
    their definition to the Legendre equation.

-   How are the Legendre polynomials defined in terms of the Rodrigues
    formula? Use the Rodrigues formula to derive the Legendre equation.

-   Discuss, with proof, the orthogonality relation and norms of the
    Legendre polynomials.

-   How are the Laguerre polynomials defined?

-   Derive the second order homogeneous LDE solved by the Laguerre
    polynomials $L_{n}(z) = \frac{e^{z}}{n!} \dv[n]{}{z} (z^{n}e^{-z})$.

-   What are the Hermite polynomials? What equation to they solve?
    Derive the homogeneous 2nd order linear differential equation solved
    by the Hermite polynomials $H_{n}$.

-   How are the Chebyshev polynomials defined? Derive the homogeneous
    second-order LDE solved by the Chebyshev polynomials $T_{n}(z)$.

### Bessel Equation and Bessel Functions

-   What is the Bessel equation? Discuss the solutions.

-   Use the Bessel equation to derive the series for the Bessel
    functions.

-   What is the generating function for the Bessel functions $J_{n}$ for
    $n \in \mathbb{N}$? State and derive how the generating function is
    expressed in terms of the Bessel functions.

-   Use the generating function to derive the integral formula for the
    Bessel functions $J_{n}$.
