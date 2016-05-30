
---
title: Diffraction par ouvertures multiples
author: Romain Gille
date: 25/05/2016
geometry: margin=1in
...

\newpage

# Diffraction par deux ouvertures

On considère deux ouvertures identiques dont l'une peut être vue comme la
translatée de l'autre dans le plan du diaphragme.

## Diffractions par deux fentes

Les deux ouvertures sont des fentes parallèles de largeur $l$ et de longueur
$L$ dont les centres sont distants de $a$ (les fentes d'Young).
$L >> l$ est la transmittance uniforme et égale à $1$ sur la surface des
ouvertures.

$$\underline{A_0} (u, v) = A' \int\limits_{-l/2}^{l/2} \exp{2 \pi ux} dx \times
\int\limits_{-L/2}^{L/2} \exp{2 \pi vy} dy$$

$$\text{avec }A' = \dfrac{A \exp{jk (OP - OS)}}{\lambda OP}$$

L'amplitude de la pente située en $x = -\dfrac{a}{2}$ vaut :

$$\underline{A_1} = \underline{A_0} \exp{(j 2 \pi \dfrac{a}{2}u)}$$

### Démonstration
Cas général d'une ouverture translatée dans le plan du diaphragme

Soit une ouverture diffractante translatée dans le plan du diaphragme de
$\vec{OO'}$ avec $O'(x_1, y_1, 0)$. Soit le repère $O'x'y'$, soit
$\underline{T(x, y)}$ la transmittance de l'ouverture centrée en $O$ et
$\underline{T'(x, y)}$ la transmittance de l'ouverture translatée dans le
repère $Oxy$.

$$\underline{A(u, v)} = A' \times \iint_D \underline{T(x, y)}
\exp{-j 2 \pi (ux + vy)}dx dy$$

L'amplitude de l'onde diffractée par l'ouverture translatée vaut dans le repère
$Oxy$ :
$$\underline{A'(u, v)} = A' \times \iint_D \underline{T(x, y)}
\exp{-j2 \pi (ux + vy)} dx dy$$

$A'$ peut se réécrire dans le repère $O'x'y'$ après changement de variable :

$$\underline{A'(u, v)} = A' \times \iint_D \underline{T(x', y')}
\exp{-j2 \pi (u[x_1 + x'] + v[y_1 + y'])} dx' dy'$$

$$\underline{A'(u, v)} = A' \times \exp{-j2 \pi (ux_1 + vy_1)} \iint_D
\underline{T(x', y')} \exp{-j2 \pi (ux' + vy')} dx' dy'$$

De la même façon, l'amplitude de la fente située en $x = \dfrac{a}{2}$ vaut

$$\underline{A_2}(u, v) = \underline{A_0}(u, v) \exp{(-j 2 \pi \dfrac{a}{2}u)}$$

L'amplitude diffractée par les deux fentes vaut

$$\underline{A}(u, v) = \underline{A_1}(u, v) + \underline{A_2}(u, v)$$

$$\underline{A}(u, v) = \underline{A_0}(u, v) \exp{j\pi au} + \exp{-j \pi au}$$

$$\underline{A}(u, v) = \underline{A_0}(u, v) \times 2 \cos{\pi au}$$

Cette expression peut être obtenue différemment en intégrant :

$$\underline{A}(u, v) = A' \times \underline{A}(v)
[\int\limits_{-a/2 - l/2}^{-a/2 + l/2} \cos{2 \pi ux} dx +
\int\limits_{a/2 - l/2}^{a/2 + l/2} \cos{2 \pi ux} dx]$$

L'intensité diffractée à l'expression suivante :

$$I(u, v) = 4 \dfrac{A^2}{(\lambda OP)^2} \times L^2 \text{ sinc}^2(\pi v l)
\times l^2 \text{ sinc}^2(\pi u l) \cos^2{\pi u a}$$

$$\text{or } 1 + \cos{2 a} = 2 \cos^2{a}$$

$$I(u, v) = 2 \dfrac{A^2}{(\lambda OP)^2} \times L^2 \text{ sinc}^2(\pi v L)
\times l^2 \text{ sinc}^2(\pi u l) [1 + \cos{\pi u a}]$$

Approximation des petits angles :

$$I(x, y) = 2 \dfrac{A^2}{(\lambda OP)^2} \times L^2 \text{ sinc}^2
(\pi\dfrac{y}{\lambda f} L)
\times l^2 \text{ sinc}^2(\pi \dfrac{x}{\lambda f} l)
[1 + \cos{\pi \dfrac{x}{\lambda f} a}]$$

Compte tenu de $a > l$, le terme d'interférence varie plus vite que le terme de
diffraction en fonction de $x$. Autrement dit, la période spatiale en fonction
de $x$ pour les interférences est inférieur à celle liée à la diffraction.
On obtient donc des franges d'interférence qui s'inscrivent dans la figure de
diffraction.

### Terme de diffraction

* Maximum principal pour $x = 0$
* Maxima secondaires : $x_{d \text{ max}} = (k + \dfrac{1}{2})
    \dfrac{\lambda f}{l}$
* Minima : $x_{d \text{ min}} = k \dfrac{\lambda f}{l}$

### Terme d'interférence

* Maxima : $x_{i \text{ max}} = q \dfrac{\lambda f}{a}$
* Minima : $x_{i \text{ min}} =(q + \dfrac{1}{2}) \dfrac{\lambda f}{a}$

L'aspect de la distribution d'intensité lumineuse obtenue par les fentes
d'Young éclairées par une source ponctuelle est donc un trait lumineux sur
lequel se distribue symétriquement les taches de diffraction secondaires autour
de la tache principale, l'ensemble des taches étant ponctué par les franges
d'interférence.

## Diffraction par deux trous

Si le dispositif diffringent est constitué de deux trous de rayon $R$ distants
de $a$, la distribution de l'intensité lumineuse correspond à la figure de
diffraction d'un seul trou (disque d'Airy de rayon
$r_0 = 1.22 \dfrac{\lambda f}{2R}$ ) striés par les franges d'interférence avec
un interfrange $i_f = \dfrac{\lambda f}{a}$

# Les réseaux

Un réseau est un arrangement matériel régulier qui impose à une onde incidente
plane qui la traverse une variation périodique de son amplitude ou de sa phase.

Les réseaux que nous traiterons seront des réseaux plans à une dimension dont
l'arrangement régulier s'opère dans une seule direction.

Les réseaux les plus simples sont constitués par des fentes fines parallèles
équidistantes obtenus par des ouvertures ou des rayures tracées à la pointe
diamant dans une plaque de verre. Dans ce dernier cas, chaque sillon diffuse la
lumière et se comporte comme une zone opaque. Ces réseaux sont peu utilisés en
transmission pour éviter notamment les défaut d'homogénéité et de planéité du
verre durant la traversée de la lumière. En revanche ils sont utilisés en
réflexion grâce à des sillons gravés sur une surface réfléchissante.

Les caractéristiques d'un réseau sont :

* pas : $a$ (distance entre deux fentes consécutives)
* période : $n$ (nombre de traits par unité de longueur $n = \dfrac{1}{a}$)
* largeur totale : $L_r$
* nombre total de traits : $N$ ($L_r = Na$)
* largeur du motif élémentaire : $l$
