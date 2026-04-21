# Math Bank
## Core Equations
- [visible] None in `lecture_06_figure_02.png`.
- [standard reconstruction] \(A_{\text{slide}}=\{\text{Customers},\ \text{Potential employees}\}\)
- [transcript-backed] \(\text{Pitch}=(A,\ Y,\ W_A,\ G)\)
- [transcript-backed] \(\mathrm{WIFM}(A)=\text{``What's in it for me?''}\)
- [transcript-backed] \(\text{Pitch order}(A)=B_A \to R_A \to G\)
- [standard reconstruction] \(\text{Problem} \to B_A \to R_A \to G\)
- [transcript-backed] \(Q_{\text{inv}}=\{\text{``How will you make money?''},\ \text{``How will I make money?''}\}\)
- [transcript-backed] \(N_{\text{remembered}}\approx 3\)
- [transcript-backed] \(N_{\text{sentences}}=3,\quad t_{\text{value prop}}\approx 10\,\text{s}\)
- [transcript-backed] \(d_{\text{mic}}\approx 2\text{--}4\,\text{in}\)
- [transcript-backed] \(t_{\text{attention loss}}\approx 30\,\text{s}\)
- [transcript-backed] \(N_{\text{cold calls/week}}\approx 200\)
- [transcript-backed] \(\Delta n_{\text{procedures/day}}=1,\quad T_{\text{payback}}\approx 6\,\text{weeks}\)

## Definitions And Objects
- \(A\): target audience for the current pitch.
- \(A_{\text{slide}}\): frame-backed partial audience list visible in the validated screenshot only.
- \(A_{\text{full}}\): transcript-backed wider audience set, approximately \(\{\text{customers},\ \text{potential employees},\ \text{current employees},\ \text{channel partners / retailers},\ \text{family members},\ \text{investors}\}\).
- \(Y\): desired audience behavior or next action; e.g. buy, join, invest, continue listening.
- \(W_A\): audience-specific payoff criterion; the audience’s version of WIFM.
- \(B_A\): benefit statement framed for audience \(A\).
- \(R_A\): reason to believe; support, proof, traction, credibility, or evidence that the benefit can actually be delivered.
- \(G\): the speaker’s ask or requested next step.
- \(Q_{\text{inv}}^{(1)}\): venture-side investor question, “How will you make money?”
- \(Q_{\text{inv}}^{(2)}\): investor-side investor question, “How will I make money?”
- Proof of value: concrete support tied to the payer’s logic, not just user enthusiasm or technical elegance.
- Story: a linear problem-to-solution sequence that lets the audience follow causal and business logic without being buried in facts.
- Fit: whether the audience, especially an investor or referrer, is the right match for the venture before the pitch gets deeper.

## Derivation Steps
General pitch construction
1. Choose the audience \(A\).
2. Fix the desired behavior \(Y\).
3. Ask what that audience wants, \(W_A\).
4. State the audience benefit \(B_A\) first.
5. Add the reason to believe \(R_A\).
6. End with the ask \(G\).

Audience-tailoring derivation
1. List possible audiences rather than assuming a single generic listener.
2. Reject the idea that all audiences share the same priorities.
3. For each audience \(A\), compute the relevant \(W_A\).
4. Rewrite the venture in terms of that audience’s benefit \(B_A\).
5. Remove details that do not answer \(W_A\).

Volunteer-pitch repair pattern
1. Detect the actual audience named by the speaker.
2. Check whether the pitch content matches that audience.
3. Identify what is missing: job, market, benefit, payer, traction, or ask.
4. Rewrite the opening around the unmet need and concrete benefit.
5. Reintroduce technology only as \(R_A\), not as the opening payload.

Benefits-first derivation
1. Start from a problem the audience already feels.
2. Translate that problem into a concrete payoff if solved.
3. Present that payoff as \(B_A\).
4. Only then add \(R_A\): team, technology, prototype, traction, reimbursement, or proof.
5. Avoid reversing steps 3 and 4.

Investor specialization
1. Do not assume access; first survive the fit screen.
2. Warm introduction beats cold call because it filters for fit and credibility.
3. Once the pitch is live, reduce the investor’s evaluation to \(Q_{\text{inv}}^{(1)}\) and \(Q_{\text{inv}}^{(2)}\).
4. Treat market, team, customer acquisition, manufacturing, and IP as subquestions under \(Q_{\text{inv}}^{(1)}\).
5. Treat terms, ownership, exit, and return logic as subquestions under \(Q_{\text{inv}}^{(2)}\).
6. Use the short pitch to earn “tell me more,” not to finish diligence in one pass.

Hospital proof-of-value derivation
1. Separate users, beneficiaries, and payers.
2. Notice that doctors and patients may value the device without paying for it.
3. Identify the hospital purchasing department as the actual economic decision-maker.
4. Tie value to the hospital’s own revenue logic: procedures per day.
5. Show that reducing turnover lag creates \(\Delta n_{\text{procedures/day}}=1\).
6. Convert that into payback language: \(T_{\text{payback}}\approx 6\,\text{weeks}\).

Memory-and-delivery constraint derivation
1. Assume the audience retains only \(N_{\text{remembered}}\approx 3\) items.
2. Decide those items before drafting the talk.
3. Compress the value proposition to \(3\) sentences in about \(10\) seconds.
4. Edit content to fit time rather than talking faster.
5. Practice until the spoken version fits the constraint window cleanly.

## Notation Choices
- Use \(A\) for audience, never for “ask.”
- Use \(Y\) for desired audience behavior and \(G\) for the speaker’s ask.
- Use \(W_A\), \(B_A\), and \(R_A\) as audience-indexed quantities; they are not audience-independent.
- Use upright text inside math for verbal objects: \(\text{Customers}\), \(\text{Potential employees}\), \(\text{How will you make money?}\)
- Use \(\to\) for sequencing or presentation order, not for strict logical implication.
- Use \(=\) only for definitional compression or direct quantitative claims stated in the lecture.
- Use \(\approx\) for heuristics, rough counts, and anecdotal business arithmetic.
- Keep \(A_{\text{slide}}\) distinct from \(A_{\text{full}}\); the screenshot is only a partial reveal state.
- If the investor split is expanded later, use \(Q_{\text{inv}}^{(1)}\) and \(Q_{\text{inv}}^{(2)}\) rather than inventing new labels.
- Do not introduce optimization notation or utility maximization symbols in the final chapter; the lecture is analytic but verbal.

## Uncertain Mathematics
- There is no genuine board mathematics or visible symbolic derivation in the validated frame.
- All symbolic equations here are editorial compressions of transcript logic, not original lecture notation.
- \(A_{\text{slide}}\) is only the partial audience list visible in the screenshot; later audience categories come from the transcript, not the image.
- The student-pitch numbers should be handled cautiously: \(40\%\) YouTube growth, \(>\$1\) billion reimbursement, \(\$80\) million market, \(\$80\text{k}\) revenue, and \(\sim 0.5\) million followers are classroom-case material, not course-validated facts.
- The pregnancy arithmetic is internally unstable in the transcript: \(10^6\) pregnancies per year with \(8\%\) high-risk suggests \(8\times 10^4\), not \(2\times 10^5\).
- \(N_{\text{cold calls/week}}\approx 200\), introductions “about twice a week,” \(N_{\text{remembered}}\approx 3\), \(d_{\text{mic}}\approx 2\text{--}4\,\text{in}\), and \(t_{\text{attention loss}}\approx 30\,\text{s}\) are heuristics, not formal constants.
- The cath-lab claim \(\Delta n_{\text{procedures/day}}=1\) and \(T_{\text{payback}}\approx 6\,\text{weeks}\) is anecdotal proof-of-value; the revenue arithmetic is asserted, not shown line by line.
- The “\(97\%\)” ownership example is rhetorical, not a real recommended term sheet model.
- The exit-multiple remark around `Forex multiple of EBITDA` is transcript-garbled and should not be formalized beyond the general point that investors think in exit-range terms.