# Math Bank

## Core Equations

- [transcript-backed] `\text{posting cadence} \in \{\text{daily},\ \text{every other day}\}`
- [transcript-backed] `H_{\text{static post}} \approx 8\text{--}10`
- [transcript-backed] `H_{\text{video/reel}} \approx 6`
- [transcript-backed] `F_{\text{TikTok monetization}} = 10{,}000\ \text{followers}`
- [transcript-backed] `I_{\text{Facebook invites}} \approx 200\text{--}300\ \text{people per batch}`
- [transcript-backed] `T_{\text{invite ban}} \approx 48\ \text{hours}`
- [visible] `R_{\text{post}} = 23{,}424\ \text{accounts reached}`
- [visible] `R_{\text{followers}} = 17{,}478`
- [visible] `R_{\text{non-followers}} = 5{,}946`
- [visible] `\text{Impressions} \approx 23{,}749`
- [visible] `\text{From Home} \approx 17{,}415`
- [visible] `\text{From Explore} \approx 5{,}283`
- [visible] `\text{From Profile} = 795`
- [visible] `\text{From Other} = 79`
- [visible] `\text{Reel plays} \approx 90{,}872`
- [visible] `\text{Instagram accounts reached} \approx 94{,}038`
- [standard reconstruction] `\frac{R_{\text{non-followers}}}{R_{\text{post}}} = \frac{5{,}946}{23{,}424} \approx 0.254`
- [standard reconstruction] `\frac{R_{\text{followers}}}{R_{\text{post}}} = \frac{17{,}478}{23{,}424} \approx 0.746`

## Definitions And Objects

- `H_{\text{static post}}`: number of hashtags used on a static post.
- `H_{\text{video/reel}}`: number of hashtags used on a video or reel.
- `R_{\text{post}}`: accounts reached by the visible post-insights example.
- `R_{\text{followers}}`: reached accounts that already follow the page.
- `R_{\text{non-followers}}`: reached accounts that do not follow the page.
- `I_{\text{Facebook invites}}`: approximate safe batch size for inviting people who reacted to a Facebook post.
- `T_{\text{invite ban}}`: anecdotal temporary restriction after over-inviting.
- “Relevant hashtag”: a label that should match the actual post or video topic.
- “Audience routing”: the lecture’s implied mechanism where platform signals move content toward likely viewers.
- “Model and replicate”: inspect previous analytics, identify what worked, and produce similar future content.

## Derivation Steps

1. **Non-follower reach share**
   1. Start from the visible Post Insights numbers: `R_{\text{post}} = 23{,}424`, `R_{\text{non-followers}} = 5{,}946`.
   2. Compute `R_{\text{non-followers}} / R_{\text{post}}`.
   3. Get `5{,}946 / 23{,}424 \approx 0.254`.
   4. State cautiously: about one quarter of the visible reach came from non-followers.

2. **Follower reach share**
   1. Start from `R_{\text{followers}} = 17{,}478`.
   2. Compute `R_{\text{followers}} / R_{\text{post}}`.
   3. Get `17{,}478 / 23{,}424 \approx 0.746`.
   4. Use as visual evidence for the follower/non-follower split, not as a spoken claim.

3. **Hashtag routing mechanism**
   1. Choose hashtags relevant to the content.
   2. Platform observes engagement from users associated with that topic.
   3. Content may be promoted to Explore.
   4. Content may then be pushed to home feeds of people who do not follow the page.
   5. Result: measurable non-follower reach.

4. **Content feedback loop**
   1. Post consistently.
   2. Inspect analytics from previous posts.
   3. Separate what works from what does not.
   4. Model and replicate successful patterns.
   5. Continue testing new ideas.

## Notation Choices

- Use `R` for reach, with subscripts for audience segment: `R_{\text{followers}}`, `R_{\text{non-followers}}`.
- Use `H` for hashtag count.
- Use `I` for Facebook invite batch size.
- Use `T` for time restrictions such as the reported 48-hour invite ban.
- Treat percentages as reconstructed ratios from visible metrics, not as transcript claims.
- Avoid physics-style operator notation; this lecture’s quantitative content is metric and platform-operational.

## Uncertain Mathematics

- The left Reel Insights panel is partly blurred. Use `\approx` for values such as `90{,}872` plays and `94{,}038` accounts reached unless verified against the original video.
- The right Post Insights values `23{,}424`, `17{,}478`, and `5{,}946` are the clearest frame-backed numbers.
- The visible traffic-source totals do not obviously sum to the displayed impressions, likely due blur, cropping, or an additional hidden category; avoid deriving exact traffic-source percentages unless verified.
- The “creator fund at 10,000 followers” and “200-300 invites” are transcript-backed practical thresholds, not universal platform rules.
- No formal equations, operators, blackboard derivations, or physics notation appear in this lecture frame.