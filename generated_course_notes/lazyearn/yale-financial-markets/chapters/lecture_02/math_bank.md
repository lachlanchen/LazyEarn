# Math Bank
## Core Equations
- [transcript-backed] \(r_t=\dfrac{p_{t+1}-p_t+d_t}{p_t}\)
- [transcript-backed] \(R_t^{\text{gross}}=1+r_t\)
- [transcript-backed] \(r_t\in[-1,\infty)\), \(\;R_t^{\text{gross}}\in[0,\infty)\)
- [visible] \(E(x)=\mu_x=\sum_{i=1}^{\infty}\operatorname{prob}(x=x_i)\,x_i\)
- [visible] \(E(x)=\mu_x=\int_{-\infty}^{\infty}f(x)\,x\,dx\)
- [visible] \(\bar{x}=\sum_{i=1}^{n}x_i/n\)
- [standard reconstruction] \(\bar{x}=\dfrac{1}{n}\sum_{i=1}^{n}x_i\)
- [visible] \(G(x)=\left(\prod_{i=1}^{n}x_i\right)^{1/n}\)
- [standard reconstruction] \(G(1+r)=\left(\prod_{i=1}^{n}(1+r_i)\right)^{1/n}\)
- [visible] \(\operatorname{var}(x)=\sum_{i=1}^{n}\operatorname{prob}(x=x_i)(x_i-\mu_x)^2\)
- [transcript-backed] \(\sigma_x=\sqrt{\operatorname{var}(x)}\)
- [visible] \(S_x^2=\sum_{i=1}^{n}(x_i-\bar{x})^2/n\)
- [standard reconstruction] \(S_x^2=\dfrac{1}{n}\sum_{i=1}^{n}(x_i-\bar{x})^2\)
- [transcript-backed] \(\operatorname{Cov}(x,y)=E[(x-\mu_x)(y-\mu_y)]\)
- [transcript-backed] \(\operatorname{Corr}(x,y)=\dfrac{\operatorname{Cov}(x,y)}{\sigma_x\sigma_y}\)
- [transcript-backed] \(\operatorname{Var}(X+Y)=\operatorname{Var}(X)+\operatorname{Var}(Y)+2\operatorname{Cov}(X,Y)\)
- [transcript-backed] If \(X\) and \(Y\) are independent, then \(\operatorname{Cov}(X,Y)=0\), hence \(\operatorname{Var}(X+Y)=\operatorname{Var}(X)+\operatorname{Var}(Y)\)
- [standard reconstruction] If \(X_1,\dots,X_n\) are independent with common variance \(\sigma^2\), then \(\operatorname{Var}\!\left(\sum_{i=1}^{n}X_i\right)=n\sigma^2\)
- [standard reconstruction] \(\operatorname{Var}\!\left(\dfrac{1}{n}\sum_{i=1}^{n}X_i\right)=\dfrac{\sigma^2}{n}\)
- [standard reconstruction] \(\operatorname{sd}\!\left(\dfrac{1}{n}\sum_{i=1}^{n}X_i\right)=\dfrac{\sigma}{\sqrt{n}}\)
- [standard reconstruction] \(P(L\ge 10\,\text{million in one year})=0.05\) as the lecture’s illustrative VaR statement
- [transcript-backed] \(r_i=\text{market return}+\text{idiosyncratic return}\)
- [standard reconstruction] \(r_i=\beta_i r_m+\varepsilon_i\)
- [transcript-backed] \(\beta_{\text{Apple}}\approx 1.45\)
- [transcript-backed] Fitted-normal probability of an October 19, 1987-sized decline: \(\approx 10^{-71}\)

## Definitions And Objects
- \(x\): generic random variable; in this lecture it can stand for return, gross return, or another finance variable.
- Simple return: capital gain plus dividend, scaled by beginning-of-period price.
- Gross return: \(1+\) simple return; preferred when compounding over time.
- Expected value / mean / \(\mu_x\): probability-weighted central value of a random variable.
- Sample mean / average / \(\bar{x}\): empirical estimate of expected value from \(n\) observations.
- Geometric mean: multiplicative average; used for investment performance when compounding matters.
- Central tendency: the lecture’s label for expectation, arithmetic mean, and geometric mean.
- Variance: mean squared deviation from the mean; primary variability measure.
- Standard deviation: square root of variance; same units as the original variable.
- Sample variance: empirical estimate of variance from observed data.
- Covariance: average product of deviations from means; measures whether two variables move together.
- Correlation: covariance rescaled to lie between \(-1\) and \(1\).
- Independence: key simplifying assumption behind diversification, insurance, VaR, and the law of large numbers.
- Value at Risk (VaR): a probability statement about a loss threshold over a horizon.
- CoVaR: post-crisis extension meant to capture the case where losses co-move in bad states.
- Market return: aggregate return, represented in the lecture by the S\&P 500.
- Idiosyncratic return: stock-specific component not explained by the market.
- Beta: slope of the regression line of a stock’s return on market return.
- Normality: assumption that shocks follow a bell-shaped distribution with thin tails.
- Fat tails / outliers: departures from normality in which extreme events occur more often than the thin-tail model suggests.

## Derivation Steps
Geometric mean and wipeout discipline
1. Replace simple returns by gross returns \(x_i=1+r_i\).
2. Form the product \(\prod_{i=1}^{n}x_i\).
3. If any simple return is \(-100\%\), then some \(x_i=0\).
4. Then the whole product is \(0\).
5. Taking the \(n\)-th root still gives \(0\).
6. So one complete wipeout drives the geometric mean to zero.

Variance of a sum under independence
1. Start from \(\operatorname{Var}(X+Y)\).
2. Expand it into the two separate variances plus twice the covariance.
3. If \(X\) and \(Y\) are independent, set \(\operatorname{Cov}(X,Y)=0\).
4. The variance of the sum becomes the sum of the variances.
5. The same logic extends to many independent terms.

Law of large numbers scaffold
1. Let \(X_1,\dots,X_n\) be independent with common variance \(\sigma^2\).
2. Then \(\operatorname{Var}\!\left(\sum_{i=1}^{n}X_i\right)=n\sigma^2\).
3. Divide by \(n^2\) to pass from the sum to the average.
4. Obtain \(\operatorname{Var}(\bar X_n)=\sigma^2/n\).
5. Take square roots to get \(\operatorname{sd}(\bar X_n)=\sigma/\sqrt n\).
6. As \(n\to\infty\), the standard deviation of the average goes to \(0\).

Regression and beta
1. Plot stock return against market return month by month.
2. Fit a least-squares line through the scatter.
3. Read the slope as \(\beta\).
4. Interpret \(\beta>1\) as a magnified response to market movements.
5. Treat the spread around the line as idiosyncratic risk.
6. In the lecture’s Apple example, the fitted slope is about \(1.45\).

Normality and extreme events
1. Fit attention to the center of the return distribution.
2. Note that a thin-tail normal fit makes very large moves look essentially impossible.
3. Compare that implication with observed market history.
4. Use October 30, 1929 and October 19, 1987 as counterexamples.
5. Conclude that finance exhibits outliers more often than the naive normal model suggests.

## Notation Choices
- Use \(r_t\) for simple return and \(R_t^{\text{gross}}=1+r_t\) for gross return.
- Use \(x\) for the generic slide-level random variable, matching the visible formulas.
- Use \(\mu_x\) for population mean and \(\bar{x}\) for sample mean.
- Use \(G(x)\) for the geometric mean when mirroring the slide; use \(G(1+r)\) when making the investment-compounding application explicit.
- Use \(\operatorname{var}(x)\), \(\operatorname{Cov}(x,y)\), and \(\operatorname{Corr}(x,y)\) as roman operators.
- Use \(\sigma_x\) for standard deviation in reconstructed equations; the lecture names it verbally rather than displaying a symbol.
- Use \(S_x^2\) for sample variance to stay close to the slide, with a note that the exact casing is visually uncertain.
- Use \(\Pr(\cdot)\) or \(P(\cdot)\) in clean reconstructed derivations, but preserve `\operatorname{prob}(x=x_i)` when transcribing the slide literally.
- Use uppercase \(X,Y,X_i\) in reconstructed probability identities when clarity requires distinguishing random variables from sample values.
- Use lowercase \(x_i\) in slide-backed formulas, but explain in prose when \(x_i\) means discrete possible values and when it means observed sample values.
- Use \(r_m\) for market return, \(r_i\) for stock \(i\), and \(\varepsilon_i\) for idiosyncratic return in the reconstructed regression notation.
- Reserve \(\beta_i\) for the regression slope; in the Apple discussion, record \(\beta\approx1.45\).

## Uncertain Mathematics
- The return formula is spoken rather than shown on a slide; the denominator \(p_t\) and the dividend term \(d_t\) are safe reconstructions, but they are not frame-visible.
- The expectation slide visibly sums to \(\infty\), but the transcript’s verbal explanation is broader: countably many possible values.
- The arithmetic-mean formula is partially occluded in one frame, though the second frame makes the expression sufficiently clear.
- The sample-variance symbol appears as \(S_x^2\), but the exact upper/lower-case styling is not fully secure.
- The lecture explicitly uses denominator \(n\) for sample variance and mentions \(n-1\) only as an aside; the final notes should not silently replace \(n\) by \(n-1\).
- Covariance is defined verbally; the operator formula \(E[(x-\mu_x)(y-\mu_y)]\) is a cautious transcript-backed reconstruction, not a slide transcription.
- The regression form \(r_i=\beta_i r_m+\varepsilon_i\) is not written on screen; it is a standard reconstruction of the lecture’s market-plus-idiosyncratic discussion.
- The lecture does not give an explicit normal-density formula; avoid importing one unless the final chapter needs it for clarity.
- The \(10^{-71}\) figure for the 1987 crash should be presented as the lecturer’s fitted-normal estimate, not as an independently verified calculation.
- The Apple decomposition, beta discussion, and VaR/CoVaR content are transcript-backed but not visually attested by the provided frames.
- The transcript is garbled in places around covariance repetition, the normal-distribution passage, and Mandelbrot; any cleaned mathematical statement there should be marked as cautious reconstruction rather than literal transcription.