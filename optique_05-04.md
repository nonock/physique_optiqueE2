---
title: Interférence à deux ondes par division d'amplitude
author: Romain Gille
geometry : margin=1in
date: 05/04/2016
...

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
