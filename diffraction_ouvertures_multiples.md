
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

## Relation fondamentale des réseaux

La relation fondamentale des réseaux donne la position des maxima principaux
d'intensité. Elle peut être établie simplement en posant que les ondes issus
de points homologues de deux fentes successives doivent interférer de manière
constructive et donc que leur différence de marche doit être égale à un nombre
entier de longueur d'onde : $\delta = p \lambda$ avec $p$ un entier.

## Amplitude et intensité de l'onde diffractée à l'infini par un réseau à $N$ fentes

Considérons un réseau par transmission constitué par $N$ fentes.
L'amplitude complexe de l'onde diffractée à l'infini ou dans le plan focal
d'une lentille convergente est la somme des amplitudes complexes des ondelettes
émises par chacune des fentes. L'amplitude complexe d'une onde diffractée
par une seule fente centrée sur l'origine $O$ du diaphragme est de la forme
suivante : $\underline{A_0}(u, v) = A \dfrac{\exp{jk(OP-OS)}}{j \lambda OP}
\int\limits_{-l/2}^{l/2} \exp{(-j 2 \pi ux)} dx
\int\limits_{-L/2}^{L/2} \exp{(-j 2 \pi vy)} dy$

L'expression de l'amplitude complexe de l'onde issue de la fente centrée en
$O'(a, 0, 0)$ est :
$\underline{A_1}(u, v) = \underline{A_0}(u, v)\exp{(-j 2 \pi au)}$

Compte tenu de la relation fondamentale des réseaux et des coordonnées
$\vec{e}(\alpha = \sin{i}, \beta = 0, \gamma = \cos{i})$
$\vec{e_0}(\alpha_0 = \sin{i_0}, \beta_0 = 0, \gamma_0 = \cos{i_0})$
et de la fréquence spatiale $u = \dfrac{\alpha-\alpha_0}{\lambda}$.

On a donc $\phi = 2 \pi a u = \dfrac{2 \pi a}{\lambda}(\sin i - \sin i_0)$

De la même façon, une fente centrée au point d'abscisse $x = ma$ donnera une
onde diffractée d'amplitude complexe :
$\underline{A_m}(u, v) = \underline{A_0}\exp{(-j 2 \pi mau)}
\underline{A_0}\exp{(-j m \phi)}$

L'amplitude complexe de l'onde diffractée à l'infini par un réseau centré en
$O$ est la somme des amplitudes liés à chacune des fentes.

$\underline{A}(u, v) = \sum\limits_{-(N-1)/2}^{(N-1)/2}\underline{A_m}(u, v)$

$\underline{A}(u, v) = \underline{A_0}
\sum\limits_{-(N-1)/2}^{(N-1)/2}\exp{(-j m \phi)}$

Il s'agit donc d'une suite géométrique de $N$ termes, de premier terme
$\exp{j(N-1)/2 \phi}$ et de raison $\exp{-j\phi}$.


$\underline{A}(u, v) = \underline{A_0}
\dfrac{\sin{N\phi \over 2}}{\sin{\phi \over 2}}$

On peut réécrire la figure diffractée de la forme :

$\underline{A}(u, v) = N \underline{A_0}
\dfrac{\sin{N\phi \over 2}}{N \sin{\phi \over 2}}$

L'intensité résultante est de la forme
$I(u, v) = \dfrac{A^2}{(\lambda OP)^2} (l \text{ sinc}{\pi u l})^2
(L \text{ sinc}{\pi v L})^2 N^2
\left[ \dfrac{\sin{N \phi \over 2}}{N \sin{\phi \over 2}}\right]^2$

On défini la fonction réseau
$R(u) = \left[ \dfrac{\sin{N \phi \over 2}}{N \sin{\phi \over 2}}\right]^2$

C'est une fonction paire, périodique de période telle que
$\pi = \pi ua \Rightarrow u = {1 \over a}$

La distribution relative de l'intensité diffractée est donc caractérisée par la
figure de diffraction donnée par les fentes et par la fonction réseau $R(u)$.

Pour $\pi u a = 0 [2 \pi]$, $R(u) \approx \text{ sinc}^2{\pi u L}$

Les maxima principaux sont obtenus pour $\pi u a = p \pi$ avec $p$ entier.

$u = \dfrac{\sin{i} - \sin{i_0}}{\lambda}$
$\pi a \dfrac{\sin{i} - \sin{i_0}}{\lambda} = p\pi$
$\Rightarrow (\sin{i} - \sin{i_0})a = p\lambda$

Il est important de noter que la relation des réseaux montre que l'onde
diffractée avec un angle $i$ n'est pas dévié par rapport à l'onde incidente à
l'ordre d'observation $p=0$ et ceci est indépendant de $\lambda$. En revanche
pour un ordre $p \neq 0$ l'angle de déviation de l'onde incidente augmente avec
$\lambda$ on dit alors que l'on disperse le spectre de la source et on parle de
spectre $p$ de la source.

## Propriétés des réseaux

### Pouvoir dispersif : dispersion angulaire

Le pouvoir dispersif d'un réseau caractérise sa capacité à disperser les
longueurs d'ondes. $D_a = \dfrac{di}{d\lambda}$
Il est obtenu en différenciant la relation fondamentale des réseaux :
$di \cos{(i)} a = pd\lambda$
$\Rightarrow \dfrac{di}{d\lambda} = \dfrac{p}{a \cos{i}} = \dfrac{pn}{\cos{i}}$

La dispersion est nulle à l'ordre $0$ elle est d'autant plus forte que l'ordre
$p$ est élevé et le nombre de fente par unité de longueur $n$ important ou le
pas $a$ faible.

### Minimum de déviation

La déviation de l'onde incidente $D$ s'écrit $D = i - i_0$ et passe par un
minimum. Cela est vérifié si $\dfrac{dD}{di_0} = 0$.

Cette relation permet de déterminer la longueur d'onde d'une radiation en se
plaçant au minimum de déviation connaissant $p$ et $a$ on peut remonter à
$\lambda$.

### Pouvoir séparateur : pouvoir de résolution (R)

Un réseau peut être utilisé comme spectromètre (pour étudier la composition
spectrale d'une source). Il est défini par le critère de Rayleigh : deux
radiations peuvent être distingués si le maximum de la figure de diffraction
relative à l'une correspond au premier minimum de la figure de diffraction
relative à l'autre.
Le pouvoir de résolution est donc tel que pour une longueur d'onde $\lambda$
$\Delta_u = \dfrac{1}{Na}$.
Si à $\lambda$ fixe, $u$ varie, la variation correspondante de $i$ est obtenue
en différenciant $du$.

Si à un ordre $p$ fixe, on change $\lambda$, la variation de $i$ correspondante
est obtenue en différenciant la relation fondamentale des réseaux.
