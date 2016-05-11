---
title: Interférence à deux ondes par division d'amplitude
author: Romain Gille
geometry : margin=1in
date: 29/03/2016
...

\newpage

# Généralités

Pour les systèmes interférentiels à division du front d'onde, la source primaire
doit être quasi-ponctuelle ou très fine pour qu'il y ai cohérence entre les
ondes émises. La conséquence est que les figures d'interférence sont
relativement peu lumineuses.  
Pour qu'il y ai une interférence entre deux ondes, il faut que leur déphasage en
un point $M$ d'observation des interférences soit tel que :
$$\phi = \phi_1 - \phi_2 = \dfrac{2\pi}{\lambda_0}\delta =
\dfrac{2\pi}{\lambda_0}([SS_1M] - [SS_2M]) = \text{ constante}$$

Ainsi si la source ponctuelle primaire $S$ est déplacée de
$\vec \Delta S = \vec S S'$, les chemins optiques $[SS_1M] \text{ et } [SS_2M]$
varient respectivement de
$n \vec \Delta S . \vec u_1 \text { et } n \vec \Delta S . \vec u_1$
avec $u_1$ et $u_2$ les vecteurs unitaires portés par les directions de
propagation des ondes.  
La variation de phase $\Delta \phi$ correspondant au déplacement de la source
$S$ est donc :
$$\Delta \phi = dfrac{2\pi}{\lambda_0} n \vec \Delta S (\vec u_1 - \vec u_2)$$
Deux cas de figure se présentent alors pour maintenir un déphasage $\Delta \phi$
nul lorsque la source primaire se déplace :

* $\vec \Delta S \perp (\vec u_1 - \vec u_2)$ c'est la propriété exploitée
  dans les systèmes interférentiels par division du front d'onde lorsque l'on
  passe d'une source ponctuelle à une fente fine, étendue dans la direction
  perpendiculaire au plan des ondes interférents.

* $\vec u_1 = \vec u_2$ cela correspond à un rayon incident unique ou à des
  rayons incidents parallèles. C'est le cas que nous allons considérer
  maintenant avec les dispositifs interférentiels par division d'amplitude.

En effet, le dédoublement du train d'onde issu d'un rayon incident par le biais
de réflexions ou de transmissions par une lame mince permet d'obtenir des
interférences. Nous allons considérer deux types de lames minces à l'origine des
franges d'interférences :

* la lame mince à face parallèle
* la lame mince dite en coin dont les dioptres forment un angle $\alpha$ très
  petit.

# Localisation des franges

## La lame à face parallèle

Les rayons d'une source étendue, de même inclinaison $i$ par rapport à la lame
mince sont parallèles entre eux après réflexion ou transmission par les dioptres
parallèles de la lame mince. Ces rayons incidents parallèles entre eux
permettent de renforcer la figure d'interférence. Celle-ci se forme à l'infini
compte tenue du parallélisme des ondes interférentes issus de la lame mince. On
dit que les interférences sont **localisés à l'infini**.

## La lame en coin

Lorsque la lame est éclairée en incidence proche de la normale au dioptre
formant un angle $\alpha$ très faible entre eux, le point de rencontre des
rayons issus de la réflexion ou de la transmission par la lame mince est plus ou
moins proche de celle-ci. On dit que les interférences sont **localisés dans
l'espace**.

# Déphasage introduit par une lame.

Bien que la demonstration qui suive sois illustrée par le cas d'une lame mince
parallèle, elle reste valable localement pour la lame épaisseur non uniforme,
appelée lame en coin.  
Soit une lame mince transparente d'indice $n$ à face parallèle d'épaisseur $e$
plongée dans un milieu d'indice $n_0$.  
Soit une onde plane dont on considère que l'amplitude est égale à 1 se
propageant dans le milieu d'indice $n_0$ avec une incidence proche de la normale
au dioptre de la lame mince. Cette onde crée une infinité d'ondes réfléchis et
transmises par la lame mince.

Les coefficients de transmissions et de réflexion en amplitude
$\tau \text{ et } \rho$ pour une incidence normale sont pour
les dioptres 1 et 2 :

* $\rho_1 = \dfrac{n_0 - n}{n_0 + n}$ et $\rho_2 = \dfrac{n - n_0}{n_0 + n}$  
* $\tau_1 = \dfrac{2 n_0}{n_0 + n}$ et $\tau_2 = \dfrac{2 n}{n_0 + n}$

Deux relations sont à prendre en compte entre ces quatres coefficients :

* $$\rho_1 = - \rho_2$$  
* La deuxième est issue du théorème de conservation de l'énergie appliqué en un
  point du dioptre : $R + T = 1$ avec $R$ le coefficients de réflexion en
  énergie et $T$ le coefficient de transmission en énergie.  
  Appliqué au dioptre 1, les coefficients en énergie pour une incidence proche
  de la normale sont :  
  $$R_1 = \rho_1^2 \text{ et } T_1 = \tau_1^2 \dfrac{n}{n_0}$$
  $$\Rightarrow \rho_1^2 + \tau_1^2 \dfrac{n}{n_0} = 1$$
  $$\text{ D'où : } \rho_1^2 + \tau_1 \tau_2 = 1$$

Considérons le cas le plus fréquemment rencontré : $n > n_0$.

Les deux relations précédentes peuvent se réécrire :
$$\rho_1 = - \rho_2 = -\rho < 0$$
$$\tau_1 \tau_2 = 1 - \rho^2$$

Les amplitudes des quatres premières ondes réfléchies sont :
$$\rho_1, \tau_1 . \tau_2 . \rho_2, \tau_1 . \tau_2 . {\rho_2}^3,
\tau_1 . \tau_2 . {\rho_2}^5$$

En appliquant les relations réécrites :
$$-\rho, (1 - \rho^2)\rho, (1 - \rho^2)\rho^3 \text{ et }(1 - \rho^2) \rho^5$$

De la même façon, les amplitudes des quatres premières ondes transmises sont :
$$\tau_1 . \tau_2, \tau_1 . \tau_2 . {\rho_2}^2, \tau_1 . \tau_2 . {\rho}^4,
\tau_1 . \tau_2 . {\rho_2}^6$$
$$\text{soit }(1 - \rho^2), (1 - \rho^2)\rho^2, (1 - \rho^2) \rho^4,
(1 - \rho^2) \rho^6$$

Dans le cas des dioptres non traités pour augmenter leur coefficient de
réflexion, $\rho$ est très inférieur à 1. Ainsi seul les deux premières ondes
réfléchies et les deux premières ondes transmises ont des amplitudes non
négligeables. L'étude des interférences peut donc se limiter à ces deux
premières ondes. Par ailleurs, les deux ondes réfléchies ayant des amplitudes
plus proches que les ondes transmises, le contraste de la figure d'interférence
obtenu par réflexion est meilleur que celui obtenu par transmission.

$$\delta = [I_1 J_1 I_2] - [I_1 H] \text{ (rayon } 2 - \text{ rayon 1)}$$
$$I_1 J_1 = \dfrac{e}{\cos r}$$
$$[I_1 J_1 I_2] = n \dfrac{2 e}{\cos r}$$
$$I_1 H = I_1 I_2 \sin i$$
$$I_1 H = 2 I_1 K \sin i$$
$$I_1 K = e \tan r$$
$$I_1 H = 2 e \tan r \sin i$$
$$[I_1 H] = 2 e n \dfrac{\sin r}{\cos r} \sin i$$
$$[I_1 H] = 2 e \dfrac{n \sin^2 r}{\cos r}$$
$$\Rightarrow \delta = n \dfrac{2  e}{\cos r} -
n \dfrac{2 e n \sin^2 r}{\cos r}$$
$$\delta_r = n \dfrac{2 e}{\cos r}(1 - \sin^2 r)$$
$$\delta_r = n 2 e \cos r$$
$\delta_r$ représente la différence de marche géométrique entre les deux ondes
réfléchies. Or à la différence de marche géométrique, il faut ajouter une
différence de marche liée au déphasage sur un milieu plus réfringent.  
Si $n_0 < n$, un déphasage de $\pi$ se produit en $I_1$ sur l'onde réfléchie en
ce point. Si $n_0 > n$, un déphasage de $\pi$ se produit en $J_1$ sur l'onde
réfléchie en ce point. On a donc dans les deux cas de figure, un déphasage des
ondes réfléchies tels que :
$$\delta_{\text{tot} r} = 2 e n \cos r + (\dfrac{\lambda_0}{2})
\Rightarrow \phi_{\text{tot}r} = \dfrac{2\pi}{\lambda_0} 2 e n \cos r + (\pi)$$

La différence de marche géométrique entre les ondes transmises $\delta_t$ est
telle que :
$$\delta_t = [J_1 I_2 J_2] - [J_1 H]$$
$$\delta_t = 2 e n \cos r $$
Si $n_0 < n$, il n'y a aucun déphasage lié à la nature des dioptres pour les
deux ondes transmises. Si $n_0 > n$, un premier déphasage de $\pi$ se produit en
$J_1$, un deuxième en $I_2$ pour l'onde transmise en $J_2$. Dans les deux cas,
les deux ondes transmises ne présentent pas de déphasage supplémentaire lié à la
nature des dioptres.
$$\delta_{\text{tot}t} = 2 e n \cos r
\Rightarrow \phi_{\text{tot}t} = \dfrac{2\pi}{\lambda_0} 2 e n \cos r$$
En raison du déphasage de $\pi$ entre
$\phi_{\text{tot}r} \text{ et } \phi_{\text{tot}t}$, la figure d'interférence
obtenue par réflexion est complémentaire de celle obtenue par transmission.
Il y a inversion des franges sombres et brillantes d'une figure à l'autre.
$$\delta = \delta_{\text{géo}} + \delta_{\text{phy}}$$
La différence de marche géométrique en rélflexion comme en trasmission vaut
$\delta_{\text{géo}} = 2 n e \cos r$. À cette différence de marche géométrique,
il faut ajouter celle associée au déphasage lié à la nature du dioptre que l'on
appellera différence de marche physique.

# Franges d'égales inclinaisons : franges Haidinger

Cette figure d'interférence est obtenue à partir d'une lame mince à face
parallèle éclairée par une source monochromatique étendue. Les deux ondes issus
de la réflexion ou de la transmission par la lame ne sont pas de même amplitude
donc elles ne sont pas de mêmes intensités.  
L'expression de l'intensité des interférences vu dans le chapitre sur les
interférences à deux ondes est :
$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos \theta \cos[\phi_1 - \phi_2]$$

Avec $\theta$ l'angle entre les champs électriques des deux ondes issus des
sources secondaires. Ces ondes provennant de la réflexion et de la transmission
par une lame à face parallèle sont parallèles entre-elles
$\Rightarrow \cos \theta = 1$.
$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos \phi$$
$$\phi = \dfrac{2\pi}{\lambda_0}(2 e n \cos r + \delta \phi)$$

De ces deux expressions, on déduit que les points d'égals intensités sont ceux
pour lesquels la différence de phase $\phi$ est identique. C'est-à-dire pour une
lame d'épaisseur constante $e$, ceux pour lesquels $e$ est une constante
$\Rightarrow i$ est une constante. Cela justifie le nom de frange d'inclinaison
vu qu'une frange est obtenue à partir de l'ensemble des ondes issus de la source
étendue présentant la même incidence sur la lame.

Les deux exemples d'observation des franges d'égales inclinaisons obtenus par
transmission et réflexion définissent des figures d'interférence constitués
d'anneaux concentriques localisés à l'infini puisqu'elles proviennent des
interférences produites par des rayons parallèles entre eux.

## Interféromètre de Michelson : utilisation en lames d'air

L'interféromètre de Michelson est constitué de deux miroirs $M_1$ et $M_2$,
d'une lame de verre avec une face métalisée pour être semi-réfléchissante
appelée lame séparatrice $L_S$ et d'une lame transparente de même indice et de
même épaisseur que $L_S$ appelée lame compensatrice $L_C$.  
La lame compensatrice permet comme con nom l'indique de compenser le nombre de
fois où deux rayons issus de la source et réfléchis respectivement par $M_1$ et
$M_2$ traversent une même épaisseur de verre.

Quand l'interféromètre de Michelson est éclairé par une source large et réglé
  en lames à faces parallèles, les interférences se trouvent à l'infini et
  nécessitent donc de placer l'écran d'observation dans le plan focal d'une
  lentille convergente.
Si le miroir $M_1$ est remplacé par le symétrique de mirroir $M_2$ par rapport
  au plan de la séparatrice, soit $M_2'$, la différence de marche $\delta$ entre
  ces deux rayons est nulle, ainsi tout se passe comme si les interférences
  étaient produites par une lame d'air entre le miroir réel $M_1$ et le miroir
  $M_2'$.

$$\cos{i} = \dfrac{e}{IJ} ; \sin{i} = \dfrac{IH}{KI} ;
  \tan{i} = \dfrac{IK}{2e}$$
$$\delta = n_0(IJ \times 2 - IH)$$
$$\delta = n_0(\dfrac{e}{\cos{i}} \times 2 - \sin{i} \times 2 e \tan{i})$$
$$\delta = n_0(\dfrac{e}{\cos{i}} \times 2 - 2 \times e
  \dfrac{\sin^2{i}}{\cos{i}})$$
$$\delta = 2 e n_0(\dfrac{1}{\cos{i}} - \dfrac{\sin^2{i}}{\cos{i}})$$
$$\delta = 2 e n_0 \cos{i}$$

Lorsqu'on observe les rayons qui interfèrent dans le plan focal d'une lentille
  convergente de distance focale $f$, les franges d'interférences sont des
  anneaux concentriques centrés sur l'axe optique de la lentille (axe de
  symétrie du système) dont le rayon $\rho$ est tel que :
  $$\tan{i} = \dfrac{\rho}{f} \approx i \text{ (car i faible)}$$

L'ordre d'interférence est maximal au centre de l'écran pour $i = 0$,
  soit $\rho = 0$.

L'ordre d'interférence est donc
$$p = \dfrac{\delta}{\lambda_0} = \dfrac{2 e n_0}{\lambda_0}
  (1 - \dfrac{\rho^2}{2 f^2})$$.
$$\Rightarrow p_0 = \dfrac{2 e n_0}{\lambda_0}$$
$$p = p_0(1 - \dfrac{\rho^2}{2 f^2})$$
$$\rightarrow \rho = \sqrt{\frac{(p_0 - p)2}{p_0}} \times f
  = \sqrt{\dfrac{\lambda_0}{n e}(p_0 - p)} \times f$$

$$\rho = f\sqrt{\dfrac{\lambda_0}{n e}(\dfrac{2 n e}{\lambda_0} - p)}$$

Les anneaux brillants ont des rayons :

$$\rho_{\text{mb}} = f\sqrt{\dfrac{\lambda_0}{n e}
  (\dfrac{2 n e}{\lambda_0} - m)} \text{ (avec m un entier) }$$

Les anneaux sombres ont des rayons :
$$\rightarrow \rho_{\text{ms}} = f\sqrt{\dfrac{\lambda_0}{n e}
  (\dfrac{2 n e}{\lambda_0} - (m + \dfrac{1}{2}))} \text{ (avec m un entier) }$$

Si le centre des anneaux est un point brillant, on a
  $p_0 = \dfrac{2 e n_0}{\lambda_0} = m_0$ (avec $m_0$ la valeur maximale de
  $m$).

$$\rho_{\text{mb}} = f \sqrt{\dfrac{\lambda_0}{n e}(m_0 - m)} =
  f \sqrt{\dfrac{(m_0 - m) 2}{p_0}}$$

Si le centre des anneaux est un point sombre, on a
  $p_0 = \dfrac{2 e n_0}{\lambda_0} = m_0 + \dfrac{1}{2}$.

$$\rightarrow \rho_{\text{ms}} = f\sqrt{\dfrac{\lambda_0}{n e}(m_0 - m)}$$

Ainsi, on vient de montrer une nouvelle fois que lorsque le centre des anneaux
  est un point brillant (respectivement sombre), le rayon des anneaux brillants
  (respectivement sombre) varie comme la racine carée de nombre entiers
  successifs $(m_0 - m)$. Les anneaux se resserrent donc à mesure que l'on
  s'éloigne du centre.

Un anneau donné correspond à un ordre d'interférence
  $p = \dfrac{2 n e \cos{i}}{\lambda_0}$. Ainsi, lorsque $e$ diminue, $\cos{i}$
  augmente, donc $i$ diminue. Lorsque $e$ diminue, les anneaux rétrécissent et
  finissent par disparaître au centre. Pour $e = 0$, il n'y a plus d'anneaux,
  l'intensité est uniforme. On dit que l'on réalise **le contact optique** et
  obtenue la **teinte plate**.

Si on considère le cas général où l'ordre d'interférence au centre $p_0$ n'est
ni entier (pas un point brillant), ni demi-entier (pas un point sombre), on peut
exprimer $p_0$ par $p_0 = m_0 + \epsilon$ avec $0 \leq \epsilon < 1$. L'ordre
d'interférence du premier anneau brillant est donc $m_0$. Celui du deuxième
anneau brillant est $m_0 - 1$ et celui du $q^{\text{ième}}$ anneau brillant est
$m_0 - (q - 1)$.

$$\rho_q = f \sqrt{\dfrac{\lambda_0}{n e}(m_0 + \epsilon - (m_0 - (q - 1)))}$$
$$\rho_q = f \sqrt{\dfrac{\lambda_0}{n e}(\epsilon + (q - 1))}$$

# Franges d'égales épaisseur : Franges de Fizeau

## Cas général d'une lame quelconque

Reprenons les expressions de la différence de marche totale (différence de
  marche géométrique et physique) pour les interférences observées en réflexion

$$\delta_{\text{r tot}} = 2 e n \cos{r} + (\dfrac{\lambda_0}{2})$$
$$\delta_{\text{t tot}} = 2 e n \cos{r}$$

On a donc :

$$\phi_r = \dfrac{2\pi}{\lambda_0}(2 e n \cos{r}) + (\pi)$$
$$\phi_r = \dfrac{2\pi}{\lambda_0}(2 e n \cos{r})$$

L'intensité des ondes interférentes en un point de la surface de localisation
  des franges est
  $$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos{\theta} \cos{(\theta_1 - \theta_2)}$$

Avec $\cos{\theta} = 1$ pour des rayons incidents proche de la normale au
  dioptre de la lame en coin. Ainsi, les points $M$ d'observation des
  interférences d'égales intensités sont tels que $e = \text{constante}$
  car $\cos{r} \approx 1$.

Pour une incidence proche de la normale au dioptre, les franges d'égales
  intensités observées à la surface d'une lame mince sont telles que

* Pour la réflexion :
  $$p + 1 = \dfrac{2 n (e + \Delta e)}{\lambda_0}$$

* Pour la transmission :
  $$p + 1 = 2 n (\dfrac{e + \Delta e}{\lambda_0})$$

$$\text{avec } p = \dfrac{2 n e}{\lambda_0} + \dfrac{\lambda_0}{2}$$

$$\text{On a donc } \Delta e = \dfrac{\lambda_0}{2 n}$$

Les franges d'égales intensités observées en réflexion ou en transmission sont
  donc définis par les intersections de la surface de la lame mince quelconque
  avec des plans parallèles équidistants de $\dfrac{\lambda_0}{2 n}$.

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
