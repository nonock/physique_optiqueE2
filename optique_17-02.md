---
title: Interférence à deux ondes
author: Romain Gille
date: 17/02/2016
...

\newpage

# Cohérence de la lumière

Le phénomène d'interférence entre deux sources lumineuses nécessite que les 
  longueurs d'ondes qui interfèrent soient identiques mais également que les
  sources soient ponctuelles. Ces deux impératifssont reliés respectivements
  aux notions de cohérence temporelle et de cohérence spatiale. La nécessité
  d'avoir des sources à la même fréquence, se confronte à l'impossibilité
  d'avoir une source parfaitement monochromatique.

## Caractère scalaire de l'émission lumineuse

Les sources émettent de la lumière par suite de la desexcitation d'atomes, au
préalable soumis à une excitation

*   électrique  
*   thermique  
*   lumineuse

L'atome excité devient un dipôle oscillant dont la charge négative est
  l'électron, atome qui en se désexcitant émet une onde electromagnetique.
  L'énergie rayonnée est fournie par l'énergie mécanique de l'oscillateur qui
  s'ammorti du fait de l'émission lumineuse, émission qui cesse lorsque l'atome
  arrête de vibrer. Lorsque l'atome est désexcité, il l'est avec la même
  fréquence d'oscillation $\nu_0$ et le même module du champ électrique $E_0$.  
  En revanche, la phase initiale du mouvement est aléatoire, c'est à dire sans
  relation avec celle du mouvenet précédent. Donc le champ électrique prend 
  toutes les orientations possibles dans le plan perpendiculaire à la direction
  de propagation sur une durée suffisante pour l'observation ou la détection du
  rayonnement  
  (durée $>>$ à la durée d'oscillation du dipôle).

\newpage

## Intensité spectrale

$$I(\nu) = \dfrac{dI}{d\nu} \text{ avec } \nu \text{ : fréquence}$$

### Distribution lorentzienne

$$I(\nu) = A \dfrac{A}{1 + 4 \pi^2 \tau_c^2 (\nu - \nu_0)^2}$$
$$\nu_0 \text{ : fréquence centrale d'oscillation}$$
$$\tau_c \text{ : temps de cohérence}$$

La largeur totale à mi hauteur définie comme étant la largeur de bande
$\Delta \nu_{1/2}$ est telle que l'intensité spectrale $I(\nu) \geq 
\dfrac{A}{2}$

$$\Delta \nu_{1/2} = \dfrac{1}{\pi \tau_c}$$

Cette forme de distribution est attribuée aux collisions entre atomes de la
  source, collision due à l'agitation thermique. Elle est reliée à la durée
  de l'emission de l'onde entre deux chocs.

### Distribution hertzienne

Cette forme de distribution est attribuée à l'effet Doppler, c'est à dire la 
  variation de fréquence de l'onde émise par les atomes de la source du fait 
  de leur mouvement.

## Cohérence temporelle

Le mouvement oscillant des atomes excités s'ammortissant, le profil du champ
électrique de l'onde émise est de la forme suivante :

$$E(t) = E_0 e^{\frac{-t}{\tau_0}} \cos(2\pi\nu_0 t)$$

Notation complexe :

$$E(t) = E_0 e^{\frac{-t}{\tau_0}} e^{j2\pi\nu_0 t}$$

$\tau_c$ représente la durée caractéristique du mouvement oscillatoire de 
  l'atome pendant laquelle l'amplitude du champ électrique s'ammortit d'un 
  facteur $e$ et s'appelle le temps de cohérence. L'ensemble des vibrations 
  d'allure sinusoïdale durant cet interval de temps s'appelle le train d'onde.
  Le temps de cohérence correspond à la durée moyenne du train d'onde.

\newpage

**Transformée de Fourier pour passer de $E(t) \text { à } E(\nu)$**

$$E(\nu) = \int_{-\inf}^{+\inf} E(t) e^{-i 2 \pi \mu t} dt$$
$$E(\nu) = \int_{0}^{+\inf} E(t) e^{-i 2 \pi \mu t} dt$$
$$E(\nu) = \dfrac{E_0}{i 2 \pi (\nu - \nu_0) + \frac{1}{\tau_c}}$$
$$I(\nu) = \dfrac{n E_0^2 \tau_c^2}{4\pi^2 \tau_c^2(\nu - \nu_0^2) + 1}$$

La largeur de bande $\Delta\nu_{1/2}$ étant inversement proportionnelle à 
  $\tau_c$, l'existence d'une raie monochromatique idéale supposerait que les
  atomes oscillent durant une durée infinie et sans amortissement.
  
On définie la longueur de tolérence temporelle $L_c$ comme $L_c = c \tau_c$
  $L_c$ est la longueur moyenne du train d'onde. Pour un système interféreciel 
  à deux ondes, si la différence de marche $\delta$ en un point $M$ entre des 
  rayons 1 et 2 issus des sources et supérieure à $L_c$, alors il n'y a plus 
  d'interférence. Autrement dit, si $\delta > L_c$, la différence de phase est
  aléatoire.  
  Les trains d'onde ne se superposent plus la majorité du temps quand la 
  différence de marche entre les rayons est trop grande.

   |$\lambda (nm)$ | $\tau_c (s)$ | $L_c (m)$ |
   |----------------|--------------|-----------|
   | lampe à vapeur de Hg | $546 nm$ | $10^{-12}$ | $0.3 mm$ |
   | laser He / Ne | $632 nm$ | $0.7 * 10^{-9}$ | $0.2$|
   | laser He / Ne (stabilisé) |$632.8 nm$ | $10^{-6}$ | $300m$|

## Cohérence spatiale

La cohérence spatiale représente la capacité de chacun des points du front
  d'onde à être dans le même état vibratoire. La dimension dans le plan d'onde
  pour laquelle les trains d'ondes sont en phase s'appelle la largeur de
  cohérence spatiale $l_s$. Si la source est trop étendue, elle présente des 
  ondes incohérente entre elles. La source étendue peut être vue comme un
  ensemble de sources ponctuelles chacune susceptible de produire son propre
  système d'interférence. Si la variation de $\delta$ pour les différentes
  sources ponctuelles est perturbée, cela peut brouiller les interférences comme
  nous les verrons avec les fentes d'Young.
