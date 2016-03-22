---
  title : Interférence à deux ondes par division du front d'onde
  author : Romain Gille
  geometry : margin=1in
  date : 09/03/2016
...

\newpage

# Interférence par une fente source étendue

## Cohérence spatiale

Soit un point source $S$ de coordonnés $S(x, y, -d, -D)$ d'une source étendue
$\Sigma$ dont sont issus deux ondes qui atteignent deux points sources
secondaires $S_1({a \over 2}, y_0, -D) \text{ et } S_2(-{a \over 2}, y_0, -D)$.  
La différence de marche entre les deux ondes au point $M(X, Y, 0)$,
point d'observation des interférences, est donc :

$$\delta = [S S_2 M] - [S S_1 M]$$
$$\delta = n(\overline{S S_2} + \overline{S_2 M}) -
           n(\overline{S S_1} + \overline{S_1 M})$$

$$\delta = n(\overline{S S_2} - \overline{S S_1}) +
           n(\overline{S_2 M} - \overline{S_1 M})$$

$$\delta = n(\overline{S S_2} - \overline{S S_1}) + \dfrac{n X a}{D}$$

$$\overline{S S_2} - \overline{S S_1} = \dfrac{\overline{S S_2}^2 -
\overline{S S_1}^2}{\overline{S S_2} + \overline{S S_1}}$$

$d$ est très supérieur à $a$ et la source $S$ reste proche du plan de symétrie
du diafragme.

$$\overline{S S_2} + \overline{S S_1} \approx 2 d$$
$$\overline{S S_2}^2 = [(-{a \over 2} - x)^2 + (y - y_0)^2 + d^2]$$
$$\overline{S S_1}^2 = [({a \over 2} - x)^2 + (y - y_0)^2 + d^2]$$
$$\rightarrow \overline{S S_2}^2 - \overline{S S_1}^2 = 2 a x$$

$$I = \iint\limits_{\Sigma} 2 \dfrac{I_0}{\Sigma}
(1 + \cos({2 \pi^2 \delta \over \lambda_0}))dx dy$$

Avec $I_0$ l'intensité lumineuse émise par la fente, $\frac{I_0}{\Sigma}$
représentant donc la distribution spatiale de l'intensité lumineuse supposée
uniforme en tout points de la source.

$$I = 2 \dfrac{I_0}{\Sigma} \int\limits_{-L_f \over 2}^{L_f \over 2} dy
\int\limits_{-l_f \over 2}^{l_f \over 2} [1 + \cos(\dfrac{2 \pi}{\lambda_0}(
\dfrac{n a X}{D} + \dfrac{n a x}{d}))] dx$$

$$I = 2 \dfrac{I_0}{l_f}{[l_f + \dfrac{sin[\dfrac{2 \pi}{\lambda_0}
(\dfrac{n a X}{D} + \dfrac{n a x}{d})]}
{\dfrac{2 \pi}{\lambda_0} \dfrac{n a}{d}}]}_{-l_f \over 2}^{l_f \over 2}$$

\newpage

$$I = 2 \dfrac{I_0}{l_f}(l_f + [\sin[\dfrac{2 \pi}{\lambda}(\dfrac{a X}{D} +
\dfrac{a l_f}{2 d})] + \sin[\dfrac{2 \pi}{\lambda}(-\dfrac{a X}{D} +
\dfrac{a l_f}{2 d})]]\dfrac{d \lambda}{2 \pi a})$$

$$2 \sin a \cos b = \sin(a + b) + \sin(a - b)$$
$$I = 2 I_0(1 + \text{sinc}(\dfrac{\pi a l_f}{\lambda d})\cos({2 \pi}{\lambda}
\dfrac{a X}{D}))$$

Le sinus cardinal (sinc) est indépendant du point d'observation $M$, il s'agit
de la visibilité $V$.

$$V = \text{ sinc}(\dfrac{\pi a l_f}{\lambda d})$$

En effet, le terme $V \cos[\dfrac{2\pi}{ \lambda}\dfrac{a X}{D}]$ varie suivant
le point d'observation $M$ entre $|V| \text{ et } -|V|$, on a ainsi :

$$I_{max} = 2 I_0(1 + |V|)$$
$$I_{min} = 2 I_0(1 - |V|)$$



Le contraste $\gamma$ des franges d'interférences est tel que
$\dfrac{I_{\text{max}} - I_{\text{min}}}{I_{\text{max}} + I_{\text{min}}}$

Lorsque la largeur de fente $l_f$ tend vers $0$, la visibilité tends vers $1$.  
On retrouve l'expression de l'intensité des franges d'interférence dans le cas
de la fente fine :

$$I = 2 I_0 (1 + \cos(\dfrac{2\pi}{\lambda}\dfrac{aX}{D}))$$

Quand la largeur de la fente source $l_f$ augmente depuis $0$, le contraste
diminue jusqu'à atteindre une valeur nulle pour
$\dfrac{\pi a l_f}{\lambda d} = \pi$.  
L'écran est alors uniformément éclairé (l'intensité est identique en tout point
$M$), autrement dit, la figure d'interférence disparaît. On parle alors de
brouillage des franges d'interférence.  
On peut ainsi expliciter la largeur de cohérence spatiale $l_s$ présentée au
chapitre précédent comme étant dans le cas des fentes d'Young la largeur de
fente $l_f$ pour laquelle le contraste s'annule. On a :

$$l_s = \dfrac{\lambda d}{a}$$

\newpage

# Interférences par une source non monochromatique

## Cohérence temporelle

Pour l'intervalle de fréquence $d\nu$ l'onde monochromatique de fréquence $\nu$
et d'intensité $I_{\nu}(\nu) d\nu$ donne des interférences dont l'intensité au
point $M$ est :

$$dI = 2 I_{\nu}(\nu) d\nu(1 + \cos(\dfrac{2\pi}{\lambda_0}\delta))$$

Par analogie avec la formule vue pour une onde monochromatique, on pose

$$d I_0 = I_{\nu}(\nu)d\nu$$
$$I_0 = \int\limits_{\nu_1}^{\nu_2}I_{\nu}(\nu)d\nu
= I_{\nu}(\nu)(\nu_1 - \nu_2)$$

Avec $I_0$ l'intensité lumineuse totale de l'onde émise par la source.  
Comme des ondes de fréquences différentes ne peuvent interférer, l'intensité en
un point $M$ est donc la somme des intensités créés par la somme des ondes
monochromatique de fréquence $\nu$ contenus dans la largeur de l'onde spectrale
$\Delta\nu$.

$$I = \int\limits_{\Delta\nu} dI = 2 \int\limits_{\nu_1}^{\nu_2}
\dfrac{I_0}{\nu_2 - \nu_1} (1 + \cos(\dfrac{2 \pi \delta}{\lambda_0}))d\nu$$

$$I = 2{(I_0 + \dfrac{\sin(\dfrac{2\pi\delta\nu}{c})}
{\dfrac{2\pi\delta}{c}})}_{\nu_2}^{\nu_1} \dfrac{I_0}{\Delta\nu}$$

$$I = 2(I_0 + \dfrac{c I_0}{2\pi\delta\Delta\nu}
[\sin(\dfrac{2\pi\nu_2\delta}{c}) - \sin(\dfrac{2\pi\nu_2\delta}{c})])$$

$$\sin p - \sin q = 2 \sin \dfrac{p  -q}{2} \cos \dfrac{p + q}{2}$$

$$I = 2 I_0(1 + \dfrac{c}{2\pi\delta\Delta\nu}\times
2 \sin(\dfrac{2\pi\delta\Delta\nu}{c}) \cos(\dfrac{2\pi\delta(\nu_1 + \nu_2)}{2c}))$$

$$I = 2 I_0(1 + \text{sinc}(\dfrac{\pi\delta\Delta\nu}{c})
\cos(\dfrac{2\pi\delta\nu_0}{c}))$$
