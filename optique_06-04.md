---
title: Interférence à deux ondes par division d'amplitude
author: Romain Gille
geometry : margin=1in
date: 06/04/2016
...

$$AB = \dfrac{\Delta e}{\alpha} \text{ avec } \sin{\alpha} \approx \alpha$$
$$AB = i_f = \dfrac{\lambda_0}{2 n \alpha}$$

$AB$ est constante, on peut donc parler d'interfrange entre deux franges
d'égales intensités contigues tels que $i_f = \dfrac{\lambda_0}{2 n \alpha}$
Par ailleurs, comme $e = \alpha X$ avec $X$ la distance entre la frange et
l'arète du coin, l'ensemble des points d'égale intensités obtenues pour $e =$
constante sont donc tels que $X =$ constante. Ainsi, les franges sont des
droites parallèles à l'arète du coin.

Nous allons voir ci-après, deux méthodes pour obtenir des interférences par un
coin d'air. Grâce au dispositif des anneaux de Newton et avec l'interféromètre
de Michelson

## Dispositif des anneaux de Newton

$$\rho^2 = e'(2 R - e') \text{ or } R >> e$$
$$\Rightarrow R >> e' \text{ car } e = e_0 + e'$$
$$\rho^2 = 2 R e'$$

La lame d'air est réalisée entre une lentille plan convexe dont la face convexe
est placée en regard d'une lame mince à face parallèle. Soit $e$ l'épaisseur de
la lame au point $M$ considéré et $R$ le rayon de courbure de la lentille tel
que $e << R$.
Soit $\rho$ la distance à l'axe optique de la lentille, les
franges d'égales épaisseur définissent des anneaux concentriques du fait de la
symétrie de révolution du système.
En incidence normale, on a :
$$\phi = \dfrac{2\pi}{\lambda_0}(2 n e + \delta p) =
\dfrac{2\pi}{\lambda_0}\left(2 n e_0 + 2 n e' + \delta p\right)$$
$\delta_p = 0$ en transmission.
$\delta_p = \pi$ en réflexion.

$$\phi = \dfrac{2\pi}{\lambda_0}\left(2 n e_0 + n \dfrac{\rho^2}{R} + \delta
  p\right)$$

Ainsi, le déphasage $\phi$ ne dépend que de $\rho$, la distance de $M$ à l'axe
optique de la lentille. Les points d'égale intensités lumineuse définissent bien
des anneaux centrés sur l'axe optique, de la lentille à nos deux rayons $\rho$.

En réflexion : $\delta_r = 2 e + \left(\dfrac{\lambda_0}{2}\right)$

D'où : $\rho = \dfrac{\delta_r}{\lambda_0} = \dfrac{2e}{\lambda_0} +
\left(\dfrac{1}{2}\right)$

Sur l'axe de la lentille, au centre des anneaux, on a $\rho = 0$ et l'ordre
d'interférence au centre vaut :
$$p_0 = \dfrac{2 e_0}{\lambda_0} + \left(\dfrac{1}{2}\right)$$

L'ordre d'interférence des anneaux croit en s'éloignant du centre.

$$p - p_0 = \dfrac{\rho^2}{\lambda R} \rightarrow \rho = \sqrt{\lambda R
  \left(p - p_0 \right)}$$

Cette formule reste valable pour exprimer le rayon $\rho$ des anneaux observés
en transmission. Ainsi, les anneaux brillants de Newton ont des rayons tels
que :

$$\rho_{\text{mb}} = \sqrt{\lambda_0 R(m - p_0)} \text{ avec }m
\text{ un entier}$$

Les anneaux sombres de Newton ont des rayons :

$$\rho_{\text{ms}} = \sqrt{\lambda_0 R\left(m + {1\over 2} - p_0\right)}
\text{ avec }m \text{ un entier}$$

Dans le cas général, on peut exprimer $p_0$ par $p_0 = m_0 + \epsilon$ avec
$0 \leq \epsilon < 1$ et avec $m_0$ la valeur minimum de $m$.

**Ordre d'interférence du :**

* $1^{\text{er}}$ anneau brillant : $m_0 + 1$
* $2^{\text{ème}}$ anneau brillant : $m_0 + 2$
* $k^{\text{ème}}$ anneau brillant : $m_0 + k$

$$\Rightarrow \rho_k = \sqrt{\lambda_0 R \left(m_0 + k - m_0 -
\epsilon\right)}$$

Si la lentille plan convexe repose directement sur la lame de verre $e_0 = 0
\Rightarrow \rho_{\text{ms}} = \sqrt{\lambda_0 R m}$.

On constate que le rayon des anneaux sombre obtenu par réflexion varie comme la
racine carrée d'entiers successifs. De plus, $m = m_0 = 0$, donc le centre est
un point sombre. L'ordre d'interférence est $p_0 = \dfrac{1}{2}$. A un anneau
donné, correspond un ordre d'interférence :
$$p = \dfrac{2 e_0}{\lambda_0} + \dfrac{\rho^2}{\lambda_0 R} +
\left(\dfrac{1}{2}\right)$$

Ainsi, lorsque $p$ diminue, c'est à dire lorque $e_0$ diminue, $\rho$ augmente.
Les anneaux ont un rayon qui augmente avec la diminution de $e$.

## Interféromètre de Michelson : utilisation en coin d'air

Soit une source $S$ étendue éclairant le Michelson à partir de la position de
contact optique, où $M_1$ est le symétrique de $M_2$ par rapport à la
séparatrice. On incline le $M_2$ de $\alpha$ très petit, les interférences sont
localisés à proximité du coin d'air. Au voisinnage de 'intersection de $M_1$ et
du mirroir virtuel $M_2'$ comme $\alpha$ est très petit, on peut considérer la
figure d'interférence conduit dans un plan qui est le plan des miroirs. Compte
tenu de la localisation des interférences dans le plan des miroirs celles-ci
pourront être observés soit directement à l'oeil nu en acommodant dans ce plan,
soit en formant l'image du plan des miroirs par une lentille mince convergente
(observation dans le plan conjugué du plan des miroirs par la lentille et pas
dans le plan focal image). Au voisinnage des miroirs, la différencede marche
entre les rayons interférents vaut $\delta = 2 e$ avec $e$ l'épaisseur de la
lame au point d'observation. L'épaisseur de la lame dépend uniquement du point
observé et de sa distance $X$ par rapport à l'intersection des miroirs.
En effet pour $\alpha$ très petit, $e \approx \alpha X
\Rightarrow \delta \approx 2 \alpha X$ et $i_f = \dfrac{\lambda_0}{2 \alpha}$ 
car $\delta + \lambda_0 \approx 2 \alpha(X + i_f)$
