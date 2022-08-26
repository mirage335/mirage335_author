#!/usr/bin/env bash

# Dependencies.
# May need 'ubiquitous_bash.sh" in "$PATH".
# GNU Octave, Qalculate - usually dependency of 'calculator' scripts
# recode - usually dependency of 'markup documentation' scripts
# wkhtmltopdf - may be necessary for accurate conversion from HTML to PDF

# NOTICE: README !
# 
# 
# 
# NOTICE: README !

# CAUTION: As a user, you should have been provided a virtual machine or cloud services to run this script - 'ubiquitous bash' provides functions to ease the use of either and both. An SELinux, AppArmor, unprivileged ChRoot, or similar context may be acceptable as well. Routinely modifying, sharing, and running code, may otherwise put both users and organizations at possibly unnecessary risk.


# Copyright and related rights only waived via CC0 if all specified conditions are met.
# *) EITHER, a single file directly output from 'scriptedIllustrator' (which is GPLv3 licensed), OR, not otherwise claimed under other any copyright license.
# *) Is a documentation script including this message which also predominantly creates or represents markup (eg. 'scriptedIllustrator.sh', 'scriptedIllustrator.html', 'scriptedIllustrator.mediawiki.txt').
# *) NOT part of a program to compress, embed, and assemble, functions and other code (waiver does NOT apply to 'tinyCompiler_scriptedIllustrator.sh' ).

# To the extent possible, related software (ie. 'tinyCompiler_scriptedIllustrator.sh' from 'scriptedIllustrator') remains otherwise copyrighted (ie. GPLv3 license).
# Specifically, please do not use 'scriptedIllustrator' code to distribute unpublished proprietary means of creating 'current_internal_CompressedFunctions' .
# Specifically, please do not misconstrue this copyright waiver to negate any copyright claimed when such a documentation script is part of another project or another copyright notice is present (ie. 'otherwise claimed').

# 'For the avoidance of doubt, any information that you choose to store within your own copy' ... 'remains yours' ... 'using' ... 'to publish content doesn't change whatever rights you may have to that content.'
# Although this project has no relation to TiddlyWiki, as stated above, vaguely similar copyright principles are expected to apply. - https://tiddlywiki.com/static/License.html

#__README_uk4uPhB663kVcygT0q_README__


_document_collect() {
# NOTICE: COLLECT

_findConsolidate_procedure() {
	local current_consolidateScriptFilename
	current_consolidateScriptFilename="$2"
	[[ "$current_consolidateScriptFilename" == "" ]] && current_consolidateScriptFilename='consolidateVariables.sh'
	
	[[ "$ub_findConsolidate_maxheight" -gt "120" ]] && return 1
	let ub_findConsolidate_maxheight="$ub_findConsolidate_maxheight"+1
	export ub_findConsolidate_maxheight
	
	if [[ -e ./"$current_consolidateScriptFilename" ]]
	then
		_getAbsoluteLocation ./"$current_consolidateScriptFilename"
		#_getAbsoluteFolder ./"$current_consolidateScriptFilename"
		return 0
	fi
	
	[[ "$1" == "/" ]] && return 1
	
	! cd .. > /dev/null 2>&1 && return 1
	
	_findConsolidate_procedure "$@"
}
_findConsolidate() {
	local localFunctionEntryPWD
	localFunctionEntryPWD="$PWD"
	
	cd "$1"
	
	_findConsolidate_procedure "$@"
	
	cd "$localFunctionEntryPWD"
}
export current_consolidateVariables_script=$(_findConsolidate "$scriptAbsoluteFolder")
( [[ "$current_consolidateVariables_script" == "" ]] || [[ ! -e "$current_consolidateVariables_script" ]] ) && exit 1

#source <( "$scriptAbsoluteFolder"/./../?????/?????.sh )
source <( "$current_consolidateVariables_script" )

#$zzLib_800_documents="$current_consolidateVariables_script"
#$zzLib_895_reference


source <( "$current_consolidateVariables_script" )








export fromDocuments_boilerplateDisclaimer=$(cat "$zzLib_800_documents_____boilerplate_____disclaimer")



export fromSelfFolder_something_pseudocode=$(cat "$scriptLib"/something_pseudocode.cpp 2>/dev/null)

export fromSelfFolder_errata=$(cat "$scriptLib"/REVIEW-errata.txt 2>/dev/null)















# NOTICE: COLLECT
}



_document_main() {
#a
#b
# NOTICE: DOCUMENT
#__HEADER_uk4uPhB663kVcygT0q_HEADER__
_ _page ' ' ###
_ _o date --iso-8601
_ _o_ _safeEcho_newline "$fromDocuments_boilerplateDisclaimer"


_heading2 'errata'


_heading3 'Communication-errata'
_t 'GPG Public Key (Generic, spamfreemirage335@gmail.com)

-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: GnuPG v2.0.18 (GNU/Linux)

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
D4f+yaFh7YcipumXEG7MAblya5g=
=9uQj
-----END PGP PUBLIC KEY BLOCK-----'


_heading3 'Direction-errata'
_t '_
As a thought experiment, we should consider what may happen if some of our memories suddenly awoke in the life of another. We would think ourselves still very much the same person. Likewise, if a part of our brains were electrically connected, as parts of our brains are already connected internally, to others, we would perceive their transferred senses and thoughts as our own.

Our immediate perception of our selfish interests, is both a reality with which we experience life as problem solving from a single embodiment bound by single-threading and speed of light, as well as quite possibly also mere illusion.

Nothing about the universe guarantees the apparent fluctuations in fields we observe as electrons or photons bouncing in and out of our also replaced atoms in fact have any identify. During the infinitesimal times as photons exchange with our surroundings, as electric current passes in and out of us, as neutrinos go through us, or from a conscious moment of three seconds to the next, much less from one sleep to the next, and especially not from one universe through chaos to a possible next universe - there is no guarantee that our experience of life is not also a part of all else.

Do unto others as you would have them do unto you. Including allowing them to make choices as a part of the experience of life. Because there is a risk they might actually be a part of you.

Meanwhile, the universe from which no guaranteed escape is possible ends in chaos. We cannot prevent all unpleasantness, only choose to live by solving the challenging problems of life while we can still make that choice.
_


_
Winners at the game of life bring the fullest diversity and quality to more players.

Project success is happiness (ie. diversity and quality of life). Production is resources multiplied by their expiration (ie. resources * time). Effort is work people do not want to do (ie. person hours).

Derision of a less inflated learning curve is highly inappropriate, minimizing the learning curve, highly appropriate.



Capitalism, wealth, economic bottlenecks, traditional 1% elite, and delayed gratification by decades, are at best expedient, at worst, unnecessary evil.
_


_
Seeking to develop open-source heavy industry underpinning a sustainable closed-loop economy.
Requirements are sought, maximum performance solutions identified, infrastructure built.

Veni, vidi, vici.

DISREGARD - All of those old goals as it turns out were intermediate steps, some now completed by others.
Requirements have been identified, maximum performance solutions have been designed, infrastructure has been built. Heavy industry has been found to have reached its limits. Not really anywhere to go, anything to see, or accomplish, no veni, no vidi, no vici, now only routine development.

_

Individuals or organizations with skills, tools, connections, or a desire to learn are invited to participate.
_'


_heading3 'DiversityEquityInclusivenessDEI-errata'
_t 'For diversity, equity, and inclusiveness, I have never found any credible evidence suggesting populations of people are significantly, much less substantially, different in their capacity for enthusiastic problem solving, and I have always viewed participation demographic differences (most blatantly underrepresentation of females in some multiplayer video games) as conclusive evidence of inappropriate social pressures that must be reversed. Under the diligent scrutiny that has long been applied, I find this absence of credible evidence extremely strong scientific evidence that no such differences exist. Moreover, scientific skepticism is about erring on the best side of caution. Many problem solvers have availed the rare opportunity to learn exceptional determination from solving a problem of their own, and their well educated intuition would be sorely missed both by their peers who need help discovering their own mistakes and by all who in any capacity support the effort to solve problems. Each such person is an irreplaceable investment in the future both by theirself and by the whole, each such person excluded, an irreversible setback.

To date, I have also worked with people of diverse backgrounds without reservation, and served on the Board of Directors of a 501(c)3 non-profit (ie. &#39;HacDC&#39;) with a mission of publicly available education and research.'


_heading3 'Empowerment-errata'
_t 'Thus far, my efforts have been focused on ensuring more equal empowerment of *ALL* persons by FLOSS toolchains, open sharing of research (eg. &#39;universalTechnologySpecificationTextbook&#39;), and limited use of the currently proprietary VR software (ie. &#39;SteamVR&#39;, &#39;GravitySketch&#39;). Increasingly, I have commoditized modern hardware and software design toolchains, to the point that a single person, from a single computer, with only typically available resources, can properly plan an entire project from hardware design, through firmware and software design, to VR wiring and assembly rehearsal, as demonstrated by &#39;TazIntermediate&#39; and &#39;arduinoUbiquitous&#39; projects, which were field tests of sorts that took approximately one year to prepare for.

Pen and paper are not sufficient, nor are smartphones and pocket calculators. Everyone deserves the opportunity to know of the science to cure their disease, compile native software (eg. bash, CMake, Raspberry Pi, Linux, MSW), to transfer analog data into computers (eg. /dev/ttyUSB , &#39;arduinoUbiquitous&#39; , USB3 FPGA), to CAD model sketch/part/assembly (eg. FreeCAD A2Plus, Autodesk), to simulate physics (eg. COMSOL, ANSYS), to process signals (eg. GNU Radio, GNU Octave, Qalculate, LabView, MatLab), to draw wring in 3D, to rehearse assembly VR. No one should ever have to neglect or especially never learn to plan their projects properly simply because of &#39;pay-to-sit&#39;, or because the trade secret code cannot be integrated with other code. No one should be weeks to years of software installation, scripting, or training, away from such planning resources &#39;out-of-the-box&#39;. Such are not even the trappings of encouraging innovation, these issues have unreasonably persisted.

*) BOM_designer 
*) gEDA_designer
 *) Modified &#39;pcb&#39; with autorouting compatibility.
*) arduinoUbiquitous
*) ubiquitous_bash
*) FreeCAD with A2Plus

*) universalTechnologySpecificationTextbook'




_heading3 'POLICY_PROMOTION_antiharassment'
_t 'Harassment is well defined, and well-written anti-harassment policies (minimizing vagueness) exist. Explicit anti-harassment policies are an effective way for a community to make clear their constructive nature, wide tolerance for potential newcomers, and agreeableness with good neighbors.

People act less on motivations under harassment, and harassment is itself not a positive experience. Consenting to a context which includes competing interests or occasional hazards in multiplayer gaming only presents problems, which from inside that context (ie. not cheating), are solved therein, not tolerated. Harassment tolerated from inside or between any context, (eg. bigotries referencing a person&#39;s &#39;in real life&#39; possible attributes, harms &#39;in real life&#39;, etc) is without any exception whatsoever a harmful issue.

Harassment between persons &#39;in real life&#39; by definition cannot be inside any other context (ie. is not &#39;roleplay&#39;), and since harassment is demotivating, there is no justification to tolerate harassment.

Thus, without excluding roleplay or any other excuse, well-written anti-harassment policies are reasonably fully enforceable as is.

Discovering such severe discouragement as harassment is difficult enough, tolerating such discouragement has no rational excuse.


_Examples_
*) Not Tolerable - Much that could be described as discriminatory, offensive, unwelcome, inciting, intimidating, disruptive, etc, more thoroughly defined with less vagueness by longer anti-harassment policies.

*) Not Tolerable - Posting &#39;NSFW&#39; borderline explicit images, discussion, etc, in places not expected or avoidable (eg. not hiding behind a &#39;NSFW&#39; warning page).
*) Not Tolerable - Repeated extensive off-topic discussions in channel (eg. personal arguments over relationship issues and who was correct).

*) Not Tolerable - A moderator privileged from outside a multiplayer game, tolerating players who have been repeatedly sending harassing messages to other players &#39;in real life&#39;, in other communications channels, or regarding subjects which are not part of the game (eg. a player&#39;s &#39;IRL&#39; gender identity).

*) Possibly Tolerable - A moderator privileged from outside a multiplayer game, may allow, if part of the game, players inside the game to critique a player&#39;s historic or current affiliation with another player corporation&#39;s territory.
*) Not Expected - Majority of players continuing to employ moderators who use their privileges from outside a multiplayer game to remove players solely for disagreements happening otherwise entirely inside the context of a multiplayer game.
*) Not Expected - Majority of players inside a multiplayer game not acting against (ie. tolerating) other players unprovoked assailment.

&#39;The other guy, he never flinched no matter how bad things got.&#39; -from memory of Sword Art Online, said of the dispassionate role within Aincrad of its game master


_Reference_
https://en.wikipedia.org/wiki/Harassment
	&#39;of an offensive nature&#39;
	&#39;evolve from discriminatory grounds, and have an effect of nullifying a person&#39;s rights or impairing a person from benefiting from their rights&#39;
	&#39;continuity or repetitiveness and the aspect of distressing, alarming or threatening may distinguish it from insult&#39;

https://geekfeminism.fandom.com/wiki/Community_anti-harassment/Policy
 &#39;This policy is licensed under the Creative Commons Zero license . It is public domain, no credit and no open licencing of your version is required.
  If you would like to optionally attribute it, you could use the below text and link to http://geekfeminism.wikia.com/wiki/Community_anti-harassment:
    This anti-harassment policy is based on the example policy from the Geek Feminism wiki, created by the Geek Feminism community.
  The policy is based on the conference anti-harassment policy, and is the work of Annalee Flower Horne with assistance from Valerie Aurora, Alex Skud Bayley, Tim Chevalier, and Mary Gardiner. &#39;
	&#39;example community anti-harassment policy, particularly designed for use in communities that are primarily online&#39;

https://geekfeminism.fandom.com/wiki/Conference_anti-harassment/Policy
 &#39;Community content is available under CC-BY-SA unless otherwise noted.&#39;
	&#39;originally written for mainstream technical conferences&#39;
	&#39;Presentations or similar events should not be stopped for one-time gaffes or minor problems, although a member of conference staff should speak to the presenter afterward. However, staff should take immediate action to politely and calmly stop any presentation or event that repeatedly or seriously violates the anti-harassment policy. For example, simply say "I&#39;m sorry, this presentation cannot be continued at the present time" with no further explanation.&#39;

https://geekfeminism.fandom.com/wiki/Conference_anti-harassment/Example_exception_to_policy
 &#39;Community content is available under CC-BY-SA unless otherwise noted.&#39;
	&#39;attendees are warned in advance in the program and respectfully given ample warning and opportunity to leave beforehand&#39;'





_heading3 'POLICY_COMPLIANCE_allPurpose'
_t 'At any publication, announcement, or new service, or at any thoroughly extensive maintenance or replacement, best usual (eg. commercial) practices will be, has been, and are reasonably anticipated and followed. Official national firm public policy and foreign policy will be, has been, and is promoted and upheld in the interests of serving a public purpose including reducing governmental costs and burdens as would be most recognizable to IRS definitions.

Where perception reasonably may exist that the motivation is personal gain or acquisition rather than creation of wealth, all reasonable opportunities will be used for transparency and abundance of caution.

_Reference_
https://www.irs.gov/pub/irs-tege/eotopicl94.pdf
	&#39;The Supreme Court has said:
	...[I]t would be anomalous for the Executive, Legislative and Judicial Branches to reach conclusions that add up to a firm public policy ..., and at the same time have the IRS blissfully ignore what all three branches of the Federal Government had declared.
	Bob Jones University v. United States, 461 U.S. 574 (1983) at 598&#39;
	&#39;activities that are inconsistent with public policy obviously increase, rather than reduce, governmental costs and burdens, and are inconsistent with the basic requirement that exempt organizations serve a public purpose&#39;

https://www.irs.gov/charities-non-profits/charitable-purposes
	&#39;The exempt purposes set forth in Internal Revenue Code section 501(c)(3) are charitable, religious, educational, scientific, literary, testing for public safety, fostering national or international amateur sports competition, and the prevention of cruelty to children or animals.  The term charitable is used in its generally accepted legal sense and includes relief of the poor, the distressed, or the underprivileged; advancement of religion; advancement of education or science; erection or maintenance of public buildings, monuments, or works; lessening the burdens of government; lessening neighborhood tensions; eliminating prejudice and discrimination; defending human and civil rights secured by law; and combating community deterioration and juvenile delinquency&#39;
		&#39;prevention of cruelty to children or animals&#39;
		&#39;lessening the burdens of government&#39;
		&#39;defending human and civil rights secured by law&#39;'




_heading3 'POLICY_AVOIDANCE_politics'
_t 'Prefer a balanced view rather than divisive politics. Aside from distinct ethical issues (including anti-harassment), which among other possible criteria, are least divisive, least ambiguous, least legitimately controversial, least political, and least geopolitical, I have no particular interest in Democrats vs Republicans, Unions vs No Unions, monetary policy, or irrational voting issues. If anything, I would prefer to see all sides of US politics trend towards mildness, investment, and economics.

My primary political concern will be, has been, and is expedient developer access to use and share with the world the full benefits of self-driving AI, Virtual Reality, neural interfaces, etc.


I find it particularly inappropriate that US politicians emphasize categorical action without regard to ongoing goals, seemingly welcoming the likes of Bill Gates, while openly obstructing Elon Musk (specifically funding other EV manufacturers, and ignoring the commoditization efforts of SpaceX/Starlink/Neuralink in calling for a wealth tax).

I was hopeful for Bernie Sanders as a public leader, and personally handed him a 3D printed model of the Capital, at St. Stevens Church, printed that same day in the same building at HacDC (the non-profit workshop open to all). He can do better than to make no consideration of Elon Musk, and especially to insinuate that reaching towards space, Mars, neural interfaces, etc, does not directly benefit the survival options for people living on Earth today.

Rejecting expert consensus - weakening the security/encryption of commercially available products (eg. smartphones, personal computers, operating systems), is also not the act of legitimate civil servants, placing the ease of doing their jobs over good governance, safety, and national security, diminishing the credit they would otherwise deserve for voluntarily serving the public sector.




_Reference_
https://en.wikipedia.org/wiki/Starlink
	&#39;Deployed satellites&#39; &#39;working, 10 January 2022&#39; &#39;1,552&#39; https://planet4589.org/space/stats/star/starstats.html
	&#39;Committed completion date&#39; &#39;Half&#39; &#39;March 2024&#39; &#39;Full&#39; &#39;November 2027&#39;

https://www.cnbc.com/2021/11/01/amazons-project-kuiper-launching-first-internet-satellites-in-q4-2022.html
	&#39;Amazon plans to launch its first internet satellites in late 2022&#39;

https://en.wikipedia.org/wiki/Kuiper_Systems
	&#39;up to a decade to fully deploy all 3,236 satellites planned for the full constellation in order to provide internet to "tens of millions of people who lack basic access to broadband internet"&#39;


https://en.wikipedia.org/wiki/Embrace,_extend,_and_extinguish
https://en.wikipedia.org/wiki/Copyright
	&#39;original length of copyright in the United States was 14 years&#39;

https://en.wikipedia.org/wiki/Bill_Gates#Antitrust_litigation
	&#39;His views on the value of legal monopolies in medicine have been linked to his views on legal monopolies in software.[148][149]&#39;
	 &#39;https://www.wired.com/story/opinion-the-world-loses-under-bill-gates-vaccine-colonialism/&#39;


https://finance.yahoo.com/news/elon-musk-bernie-sanders-am-162755727.html
	&#39;"We are in a moment in American history where two guys — Elon Musk and Jeff Bezos — own more wealth than the bottom 40% of people in this country. That level of greed and inequality is not only immoral. It is unsustainable."&#39;
	&#39;"I am accumulating resources to help make life multiplanetary & extend the light of consciousness to the stars."&#39;

https://en.wikipedia.org/wiki/Theodore_Roosevelt#Trust_busting_and_regulation
	&#39;prosecute the "bad trusts" that restrained trade and charged unfair prices&#39;'





_heading3 'POLICY_amateurRadio-errata'
_t 'Prohibiting all encryption, limiting baud rates, and limiting bandwidth, with Amateur Radio or similar use of <30MHz radio spectrum is unreasonably silly for several reasons, including the possibility of daily authentication with the limited spectrum otherwise available, and significant thermal noise present in all radio transmitters/receivers indistinguishable from pure ciphertext transmissions. Absence of HF allocations to Part15 use is at this point extremely silly. But satellite services commonly exist now anyway, so who needs amateur radio.'






_heading3 'POLICY_PROMOTION_vaccination'
_t 'Vaccines to date (2022), using materials with worst-case lifelong effects not worse than disease, have on the whole lowered the risk of, not caused, any kind of specific damage (eg. loss of limb, loss of smell, etc) in addition to the also widely emphasized beneficial reduction of economic disruption, measured disability rates, and deaths. Personal choice is improved, rather than reduced, as the behaviors and experiences (eg. socializing, enjoying a meal, etc) are not in any way, specific or not, harmed more than would be by the disease. Herd immunity is to avoid, not to defer the societal cost of, inevitable disease unpleasantness, as a strictly rational campaign for real success from a basis of firmly established widespread scientific consensus against specific diseases. In the absence of known vaccine allergy, vaccination is of great individual benefit. In the presence of known vaccine allergy, such an individual may have little choice but to hope a combination of their own quarantine and herd immunity from others will save their personal choice, limb, and life.

Due diligence - understanding what vaccines and pathogens both are composed of, identifying the biases and conduct of individual scientists, observing whether there is firmly established widespread scientific consensus - may be an effort many persons would prefer to delegate. Unambiguous strong evidence and/or credibility are necessary to persuade changing course when seemingly healthy enough, and herd immunity may require very high immunity rates (eg. >95%).

Rational humanitarian and economic policy may depend on redemonstrating credibility by delineating what supposed medical necessities will actually be known to history as actually respectful of personal choice and representative of scientific consensus, while more readily acknowledging those that will otherwise erode credibility. Significant political pressure or lifelong effects for supposed benefit of parts per thousands in population numbers or public costs are not credible.

Highest possible quality and most necessary medical care, from firmly established widespread scientific consensus, will be, has been, and is promoted.


_Reference_
https://en.wikipedia.org/wiki/Vaccine
	&#39;Immunogen&#39;
		&#39;nanograms of virus particles, or micrograms of bacterial polysaccharides&#39;
	&#39;Adjuvants&#39;
	&#39;Preservatives&#39;
	&#39;Excipients&#39;
	
	&#39;Building trust and acceptance of a licensed vaccine among the public is a task of communication by governments and healthcare personnel to ensure a vaccination campaign proceeds smoothly, saves lives, and enables economic recovery.[87][88]&#39;
	
	&#39;whole-organism vaccines&#39;
	&#39;subunit vaccines&#39;
	&#39;RNA vaccines and DNA vaccines&#39;

https://en.wikipedia.org/wiki/COVID-19_pandemic_in_the_United_States

https://en.wikipedia.org/wiki/Charlotte_Cleverley-Bisman
	&#39;1080 had suffered serious disabilities, such as limb amputations or brain damage&#39;

https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6122668/
	&#39;sites were not evidence-based and argued vaccines were inherently dangerous without any merit-based argument&#39;
	&#39;If the waivers are given to a small number of individuals who sincerely need them rather than ones who are inconvenienced by them, waivers may be ethically and legally sound.&#39;
	&#39;As for the religious versus secular debate, it is difficult to ignore secular objections as most of them are rooted in spiritual or holistic personal views [6, 47].&#39;
	&#39;develop trust&#39;

https://en.wikipedia.org/wiki/Vaccine_hesitancy#Autism
	&#39;myths&#39; &#39;Autism&#39; &#39;idea of a link between vaccines and autism has been extensively investigated and conclusively shown to be false&#39;
	&#39;scientific consensus is that there is no relationship, causal or otherwise, between vaccines and incidence of autism,[49][141][142] and vaccine ingredients do not cause autism.[143]&#39;

https://en.wikipedia.org/wiki/Herd_immunity
	&#39;HIT exceeding 95%.[15]&#39;
	 https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2988255/


https://en.wikipedia.org/wiki/Robert_W._Malone
	&#39;MD, Northwestern University
	MSc, University of California, San Diego
	BSc, University of California, Davis&#39;

https://en.wikipedia.org/wiki/Agence_France-Presse
https://factcheck.afp.com/scientist-makes-inaccurate-claims-covid-19-vaccine-safety
	https://perma.cc/97NK-RXFC?type=image
		&#39;Dr. Janci Chunn Lindsay&#39; &#39;Toxicology Support Services, LLC&#39; &#39;holds a doctorate (PhD) in Bochemistry and Molecular Biology from the University of Texas Graduate School of Biomedical Sciences, M. D. Anderson Cancer Center-Houston&#39;
			Claims PhD and ownership of an LLC.


https://en.wikipedia.org/wiki/Sinking_of_the_Titanic#Preparing_to_abandon_ship
	&#39;Many passengers and crew were reluctant to comply, either refusing to believe that there was a problem or preferring the warmth of the ship&#39;s interior to the bitterly cold night air. The passengers were not told that the ship was sinking, though a few noticed that she was listing.[75]&#39;
	&#39;Around 00:15, the stewards began ordering the passengers to put on their lifebelts,[77] though again, many passengers took the order as a joke.[75]&#39;


https://news.yahoo.com/danger-supreme-court-undercutting-biden-200455779.html
https://www.govinfo.gov/content/pkg/FR-2021-11-05/pdf/2021-23643.pdf
	&#39;On its surface this is a case about vaccine mandates, but it is also a proxy war over the heart of the administrative state. If the Court applies the major questions doctrine in this case, that precedent will be used to constrain other agencies from acting in new, unprecedented dramatic situations, forcing them to wait for explicit authorization from Congress to act; authorization that may never come. Depending on what you think of the balance of power between Congress and the Executive that could be good or bad. But, if as it appears likely, the conservative Justices will block the ETS on this or an adjacent theory, the immediate casualty of this proxy war is the public’s health. The rule is estimated to save over 6,500 lives and prevent 250,00 hospitalizations over six months, although these estimates were pre-Omicron.&#39;
	&#39;prevent over 250,000 hospitalizations&#39; (used article has correct quote)'





_heading3 'POLICY_PROMOTION_nonproliferation'
_t 'With no compelling economic case (being relatively expensive as both energy production and relatively expensive as energy storage) for new fusion or fission technology, and urgent needs for both power generation and semiconductor computing, emphasis must be on existing and new near-term sustainable power and semiconductor manufacturing.

Power density of chemical liquid fueled engines is much higher due to higher materials temperature and directly exhausting inevitable waste heat - with specific impulse imperatives obviated for interplanetary travel by SpaceX Starship heavy-lift there is no practical application necessitating fusion or fission.

Biomedical, robotic space probe power, activation/spectroscopy science instruments, are niche legacy uses of fission and fission products that can continue to have a plentiful supply from existing sources until their usefulness has been exhausted.

No investment or interest in any new or related to any new fission or fusion resources or technology exists from at least December 2021 (photovoltaic stellar being cheaper from more widely useful semiconductor manufacturing, SpaceX Starship low-cost high-mass propellant launch having largely obviated fusion/fission interplanetary propulsion) through 2035 (earliest reasonably expected possible substantial Dyson swarm or efficient interstellar colonization).

Non-proliferation will be, has been, and is promoted and upheld.


_Reference_
https://en.wikipedia.org/wiki/Nuclear_power
	&#39;Fuel costs account for about 30 percent of the operating costs&#39;
	&#39;new 1,100 MW plant is estimated to cost between $6 billion to $9 billion&#39;
		~$5/W

https://en.wikipedia.org/wiki/Inertial_confinement_fusion
	&#39;PACER continued to receive funding until 1975, when a 3rd party study demonstrated that the cost of electricity from PACER would be ten times the cost conventional nuclear plants.&#39;
	 &#39;F.A. Long, "Peaceful nuclear explosions", Bulletin of the Atomic Scientists, October 1976, pp. 24-25.&#39;

https://en.wikipedia.org/wiki/File:Death_rates_from_energy_production_per_TWh_(including_solar).svg'




_heading3 'PROMOTION_ethicsAntiboycott'
_t '_Interpretation_
Included ethical services as part of a product (eg. electronic components) or service (eg. academic lecture, product technical support) may be "business reasons" and "speech" having nothing to do with boycott of a country, or discrimination. Such included ethical services may be purchased by preferring part/model/distributor numbers of products then specified in a Bill-of-Materials (which may be published as part of FLOSS) known to meet such criteria (similar to preferring RoHS compliant components and associated technical support). Such ethics as part of the product or service may be demanded by other customers (eg. students).


Legal assistance establishing means of purchasing such included ethical services is appreciated. 



_Issues_
Personally, and by any personally owned company, part/model/distributor numbers may be chosen based on ethical services being included as part of that product, and/or any employer&#39;s supplier policies (if existing) may be followed instead or as a supplement.

Ethical issues concern settled facts, not a personally held belief about a behavior, most especially the least ambiguous, least legitimately controversial, least political, and least geopolitical. Ethical issues do not discriminate against any protected groups that would be defined by any reasonable anti-harassment policy (eg. race, religion, sex, or national origin).

Ethics services may include, during the production of products and services, due diligence and abundance of caution, many non-exclusive issues, as possible.


*) Animal welfare.

*) Self-Driving AI and Virtual Reality benefits expediency and availability.

*) Developer purchase of and unfettered access to own neural interfaces.

*) Unfettered memory backups, unfettered regenerative medicine, expediency and availability.

*) Lab grown meat expediency and availability.



*) Semiconductor manufacturing throughput, resolution, prototyping, and FLOSS hardware design.

*) Basic software (eg. microcontroller firmware, hardware debugger, FPGA, CAD, EDA, BOM, 3D Printing), etc, as FLOSS, standalone, offline, and not Software-As-A-Service.
*) Operating System EULA flexibility to install/configure copies for Virtual Machines (aka. VMs), LiveUSB/LiveCD, etc.

*) Low-latency, highly-redundant, high-bandwidth, highly-commoditized, space internet service, expediency and availability.

*) Photovoltaics, wind, low-carbon existing energy.



*) Conservation (rather than exhaustion) of scarce FLOSS resources (NOT eg. vaporware, cumbersome proprietary drivers, license incompatibilities).



*) Metaverse shared 3D space interoperability, FLOSS, dedicated personal servers, and not Software-As-A-Service.

*) Middleware (eg. web browser, VR compositor) stability (eg. infrequent nags/nuisances/updates/regressions, installation of earlier versions, offline usability, investing in elegant rather than unhelpfully complex interface feature set).

*) Technical standards, conventions (eg. UNIX file system hierarchy, X11, network/IPC transparency), OS kernel (eg. Linux), etc, adherence, collaboration, and integration (ie. NOT embrace, extend, extinguish).



*) Proactive (instead of reactive) code review and correction of zero-day exploits, rather than insufficient due diligence to prevent widely exploitable vulnerabilities.
*) Technology without bundled insecure technology (eg. Spectre, Meltdown, Intel ME, AMD PSP, exploitable proprietary cellular radio DMA/RAM/CPU integration).
*) Reliability of networked computing technology for full-time full-dive VR.


*) Conflict minerals.
*) Evidence of responsible sourcing and chain of custody for supplies, additional evidence through areas that may be high-risk.



*) Accounting, etc, software, fulfillment, etc, services, usable and affordable for small business.

*) Open-Access publication of scientific literature and news essential to ongoing scrutiny, medical needs, economics, feasibility studies, ethics, and other essential technical purposes.


*) Vulgar fantasy is not violent evil, the permanent harm of not tolerating whatever may seem vulgar fantasy, is not ethically consistent or permissible.
*) Playstyle tolerance (eg. PvE players not tolerant of large scale PvP competition, substantial absence of other than ambush of less resourced players PvP).

*) Diversity, Equity, Inclusiveness (DEI).
*) Published declarations that ethics compliance and similar declarations were encouraged from other suppliers during production of products and services, and published delcarations of non-compliant suppliers, etc.



*) High public relations risk.

*) Harassment of any kind.


Entire point of purchasing ethics services is that contrary behaviors may nevertheless be legal, although unambiguously evil. &#39;Embrace, Extend, Extinguish&#39; may be legal, but severely bottlenecks participation (both economic and speech) at comparably very small advantage to the offender, and thus is very highly unethical. Animal welfare disregard can occasion severely disproportionate anguish and loss especially to some species.



_DISALLOWED_
Ethics services does NOT include undertaking anything in any way in contravention of USA public policy or USA foreign policy.

All trade will be in full USA legal compliance, especially &#39;PART 760 - RESTRICTIVE TRADE PRACTICES OR BOYCOTTS&#39; there will of course be no discrimination on the basis of race, religion, sex, or national origin . No foreign country, no specific company, no specific individual, no group, etc, is either the reason for any supply/supplier preference, nor the object of any preference.

*) RoHS compliance (an already existing public policy) will not be discouraged although not a USA public policy. Specific exemptions may still be filed (eg. >>50 years long-term medical or data storage devices, cryogenic computing) when financial resources are sufficient. Stringent batch destructive testing, microscopic examination, large highly reputable manufacturers using the best techniques, etc, may still be required if appropriate.

*) Boycotts will NOT be undertaken due to &#39;agreement with the boycotting country&#39; (nor due to any such agreement).
*) Boycotts will NOT be undertaken due to &#39;requirement of the boycotting country&#39; (nor due to any such requirement).
*) Boycotts will NOT be undertaken due to &#39;request from or on behalf of the boycotting country&#39; (nor due to any such request).
*) Boycotts will NOT be undertaken against or to the disadvantage of countries.

*) Disproportionate response based on discriminatory criteria (eg. country, group, race, religion, sex, national origin) is discriminatory, NOT ethical.


*) Veganism/vegetarianism, etc, not meeting &#39;least ambiguous&#39; among other possible criteria, will NOT be preferred.

*) Nutrition, or similar personal choices, will NOT be preferred.



*) Greenwashing is obvious and will NOT be preferred.

*) Requests to participate in boycotts will be reported if required or if appropriate.




_Reference_
https://www.ecfr.gov/current/title-15/subtitle-B/chapter-VII/subchapter-C/part-760
	&#39;15 CFR 760.2(a)(1)&#39; &#39;when such refusal is pursuant to an agreement with the boycotting country, or a requirement of the boycotting country, or a request from or on behalf of the boycotting country&#39;

https://www.steptoeinternationalcomplianceblog.com/2021/04/treasury-removes-uae-from-boycott-list-possible-implications/
	&#39;the Treasury Department action, combined with the revocation of the UAE boycott laws via Federal-Decree Law No. 4, raises a question as to whether the requisite “intent” to support an unsanctioned boycott would now exist&#39;

https://www.federalregister.gov/documents/2021/04/08/2021-07244/list-of-countries-requiring-cooperation-with-an-international-boycott
	&#39;following countries require or may require participation in, or cooperation with, an international boycott (within the meaning of section 999(b)(3) of the Internal Revenue Code of 1986)&#39;


https://en.wikipedia.org/wiki/Harassment
	&#39;of an offensive nature&#39;
	&#39;evolve from discriminatory grounds, and have an effect of nullifying a person&#39;s rights or impairing a person from benefiting from their rights&#39;
	&#39;continuity or repetitiveness and the aspect of distressing, alarming or threatening may distinguish it from insult&#39;

https://geekfeminism.fandom.com/wiki/Community_anti-harassment/Policy
 &#39;This policy is licensed under the Creative Commons Zero license . It is public domain, no credit and no open licencing of your version is required.
  If you would like to optionally attribute it, you could use the below text and link to http://geekfeminism.wikia.com/wiki/Community_anti-harassment:
    This anti-harassment policy is based on the example policy from the Geek Feminism wiki, created by the Geek Feminism community.
  The policy is based on the conference anti-harassment policy, and is the work of Annalee Flower Horne with assistance from Valerie Aurora, Alex Skud Bayley, Tim Chevalier, and Mary Gardiner. &#39;
	&#39;example community anti-harassment policy, particularly designed for use in communities that are primarily online&#39;

https://geekfeminism.fandom.com/wiki/Conference_anti-harassment/Policy
 &#39;Community content is available under CC-BY-SA unless otherwise noted.&#39;
	&#39;originally written for mainstream technical conferences&#39;
	&#39;Presentations or similar events should not be stopped for one-time gaffes or minor problems, although a member of conference staff should speak to the presenter afterward. However, staff should take immediate action to politely and calmly stop any presentation or event that repeatedly or seriously violates the anti-harassment policy. For example, simply say "I&#39;m sorry, this presentation cannot be continued at the present time" with no further explanation.&#39;

https://geekfeminism.fandom.com/wiki/Conference_anti-harassment/Example_exception_to_policy
 &#39;Community content is available under CC-BY-SA unless otherwise noted.&#39;
	&#39;attendees are warned in advance in the program and respectfully given ample warning and opportunity to leave beforehand&#39;



https://en.wikipedia.org/wiki/Greenwashing

https://hackaday.com/2020/01/28/lead-free-solder-alloys-their-properties-and-best-types-for-daily-use/
	&#39;La2O3 nanoparticles&#39;

https://www.tesla.com/sites/default/files/about/legal/tesla-supplier-code-of-conduct.pdf
	&#39;Suppliers shall adopt a policy and exercise due diligence on the source and chain of custody of the cobalt, tantalum, tin, tungsten, and gold&#39; ... &#39;High-Risk Areas&#39;

https://en.wikipedia.org/wiki/Android_(operating_system)#Linux_kernel
	&#39;Ars Technica wrote that "Although Android is built on top of the Linux kernel, the platform has very little in common with the conventional desktop Linux stack".[202]&#39;
	 &#39;Retrieved June 20, 2017.&#39; - https://arstechnica.com/gadgets/2009/02/an-introduction-to-google-android-for-developers/

https://en.wikipedia.org/wiki/Free_and_open-source_graphics_device_driver


https://en.wikipedia.org/wiki/Software_engineering_demographics


https://en.wikipedia.org/wiki/Open_access


https://en.wikipedia.org/wiki/Made_in_USA
	&#39;According to the FTC, Made in USA means that “all or virtually all” the product has been made in the United States of America. The product should contain only negligible foreign content.[23] The FTC Enforcement Policy Statement on U.S. Origin Claims says there is no single "bright line" determining what "all or substantially all" means.[24] The minimum requirement is that the final assembly or processing of the product must take place within the United States. Examples are given on the FTC site; a barbecue grill made of components made in the US with the exception of the knobs may be called "Made in USA" while a garden tool with an imported motor may not.&#39;


https://en.wikipedia.org/wiki/Wilk_v._American_Medical_Ass%27n
	&#39;Taking into account all of the evidence, I conclude only that the AMA has failed to meet its burden on the issue of whether its concern for the scientific method in support of the boycott of the entire chiropractic profession was objectively reasonable throughout the entire period of the boycott. This finding is not and should not be construed as a judicial endorsement of chiropractic.&#39;
	&#39;It would be a difficult task to persuade a court that a boycott and conspiracy designed to contain and eliminate a profession that was licensed in all fifty states at the time the Committee on Quackery disbanded was the only way to satisfy the AMA&#39;s concern for the use of scientific method in patient care.&#39;
	&#39;The AMA presented no evidence that a public education approach or any other less restrictive approach was beyond the ability or resources of the AMA or had been tried and failed. The AMA obviously was not successful in defeating the licensing of chiropractic on a state by state basis, but that failure does not mean that they had to resort to the highly restrictive means of the boycott. The AMA and other medical societies have managed to change America&#39;s health-related conduct by what appears to be good public relations work and there has been no proof that a similar campaign would not have been at least as effective as the boycott in educating consumers about chiropractic and the AMA&#39;s concern for scientific method. Based on these findings, I conclude that the AMA has failed to carry its burden of persuasion on the patient care defense.&#39;


https://hackaday.com/2020/06/16/disable-intels-backdoor-on-modern-hardware/
https://hackaday.com/tag/intel-management-engine/
	&#39;something horrible&#39;
	&#39;Intel&#39;s Management Engine (ME) is a completely separate computing environment running on Intel chipsets that has access to everything.&#39;
	&#39;When - not &#39;if&#39; - the ME is finally cracked open, every computer running on a recent Intel chip will have a huge security and privacy issue. Intel&#39;s Management Engine is the single most dangerous piece of computer hardware ever created.&#39;'





_heading3 'COMPLIANCE_stock'
_t 'A small amount of stock (<$5k as of 2021) may have been part of frequent, but not pattern day trading, transactions, mostly for the purposes of learning what affects the stock market, buying in to participate in the dividends of the world economy, as well as having access and appreciation of relevant news. As this experiment has largely already provided the education of intuition, the entirety as far as ethically and legally reasonable, may be sold, replaced by an index fund, or the account otherwise closed, if there is any comparably substantial reason to do so.

Any stock awarded as personal compensation will, if at all, only be traded on a simple, straightforward, infrequent basis.

Stock will not be traded on the basis of insider &#39;material nonpublic&#39; information, etc.




_Reference_
https://secure.ethicspoint.com/domain/media/en/gui/26171/CodeofEthics.pdf
https://secure.ethicspoint.com/domain/media/en/gui/26171/CodeofEthicsCAN.pdf
	&#39;wait at least 24 hours after the announcement is made before buying or selling&#39;
	&#39;all employees are prohibited from trading in Best Buy stock for 24 hours following the release of quarterly earnings results&#39;
	&#39;Be familiar with trading windows and blackout periods. Some people at Best Buy and certain types of stock transactions are subject to additional trading restrictions – know the rules before you trade.&#39;

https://abc.xyz/investor/other/google-code-of-conduct/
	&#39;prohibition on any Google employee hedging Google stock; and periodic blackout windows when no Google employee may trade Google stock&#39;'




_heading3 'COMPLIANCE_trade_published'
_t '
No article or service is, has been, nor expected will be, personally nor by any personally owned company, contemplated nor underway, that would raise a need for any special arrangements with regard to EAR/CCL (Export Administration Regulations / Commerce Control List) nor ITAR/USML (International Traffic in Arms Regulations / United States Munitions List). Any employment or participation in a corporation that may have such undertakings (eg. space launch) would be expected, if appropriate, in addition to any personal due diligence, to provide such arrangements.

Emphasis is on FLOSS Virtual Reality - publishing proven or expected related FLOSS technology to promote eventual acceptance of its enjoyable benefits.

Most personal technology is not specialized. Usually designed, prototyped, and published, either to document usability, or for personal use. Manufacturing of published technology for sale (eg. plastic ergonomics accessories for VR headsets, PatchRap PCBs) is preferably outsourced. Transfer of hardware or unpublished technology is exceptionally rare, includes due diligence, and is typically very limited commercialized field-testing (eg. NAT traversal reliability) of published FLOSS technology, completion of longstanding projects, or salvage of antiquated inadequate hardware (eg. an older PC/GPU resold).


Relevant organizations are politely and very strongly asked to *please consider encouraging* rather than disrupting the positive effects of VR virtual worlds becoming functional enough as a place for safer socializing, more enjoyable software and hardware design, job opportunity enlightenment, and workforce recruiting. Typical gameplay in a public multiplayer setting (similar to any virtual world) is at least reminiscent of fundamental research, especially insofar as &#39;the resulting information is ordinarily published and shared broadly&#39;, and the benefits are similar. As with web browsers of the past, FLOSS technology for shared 3D space may be essential for interoperability and usability, yet the developers to create to create this technology in a timely manner may be scarcely enough to overcome any additional hurdles.

_ EAR/CCL ( https://www.ecfr.gov/current/title-15/subtitle-B/chapter-VII/subchapter-C/part-774 ) _
*) Encumbers &#39;published&#39; &#39;non-standard&#39; &#39;encryption&#39; unless some requirements met including notice of &#39;internet location&#39; of &#39;source code&#39; ( § 734.7 (b) , § 742.15 (b) (2) ).
 *) Such requirements will be met (ie. notice will be sent) if encryption code is published.
*) Encumbers &#39;posting on the internet in an electronic format, such as AMF or G-code&#39; of some &#39;ready&#39; &#39;firearm&#39; related information ( § 734.7 (c) ).
 *) Nothing related in any way to any manufacturability of firearms is ever personally anticipated.
*) When practical or possibly necessary, publishing by &#39;public dissemination (i.e., unlimited distribution) in any form (e.g., not necessarily in published form), including posting on the Internet on sites available to the public&#39; ( § 734.7 ) and/or other specified publishing, will be used.

_ ITAR/USML ( https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-121 ) _
*) Nothing related in any way to the vast majority of enumerated ( § 121.1 ) articles, or services, or related items, is ever personally anticipated.
 *) No interest in launch vehicles ( § 121.1 ) due to SpaceX making excellent and adequate progress (ie. Starlink) toward commercially available space services.
 *) Simulated and new vehicles, not existing vehicles, were intended for joystick button/axis mapping profiles, etc, and compatibility with an existing flight deck would not be at all straightforward.
*) Exempts &#39;combat games without item signatures or tactics, techniques, and procedures covered by this subchapter&#39; ( § 121.1 ) .
 *) Nothing related not as such currently exempted is personally anticipated.
  *) Multiplayer games (definitively the most urgent VR use cases) do not necessarily inherently include any resources of their own which could be specifically described in any way as precedented &#39;item signatures or tactics, techniques, and procedures&#39;.
  *) Singleplayer experiences (much already existing) - importantly, clinically useful psychological or neurological VR treatments (eg. PTSD treatment by recreation of historic events) - could be encumbered by such a broad interpretation of this as would seem absurd.
*) Classified information, certain technical data ( § 120.10 ), etc, whether publicly known or not, will not be used in any development.
*) When practical or possibly necessary, the narrower publishing into the &#39;public domain&#39; ( §120.11 ) specified (eg. sales at newsstands and bookstores, periodicals mailings, etc), will be used.



_Reference_
Such references as &#39; § 742.15 &#39; (section sign 742.15) may be searched at &#39;ecfr.gov&#39; .

https://www.ecfr.gov/


https://www.openresearch.institute/developer-and-participant-policies/
	&#39;No National Defense Participation&#39;
	&#39;contributing to Open Source development for immediate public disclosure, for a purpose other than national defense&#39;
	&#39;Participation for national disaster preparedness and response (for example, by FEMA in the U.S. and many Amateur Radio organizations worldwide) is allowed and encouraged. &#39;Defense vendors may be required to demonstrate that they are working on a contract with a national disaster preparedness organization such as FEMA.&#39;
	&#39;since we must comply with the export regulations of many nations other than the U.S.&#39;

https://www.openresearch.institute/itar-and-ear-strategy/
	&#39;do these things periodically, publish new material on our web site as close to instantly as possible&#39; ... &#39;ITAR&#39;
	&#39;EAR, we will make the email notifications required under 742.15(b)(2)&#39;

https://lweb.cfa.harvard.edu/spp/ec/ecdocs/sao_tcp-2019-03-29.pdf
	&#39;2019&#39;
	&#39;The EAR does not control information published on the internet, with the exception of encryption.&#39;
	&#39;ITAR&#39;
		&#39;§120.11&#39;
			&#39;relate basic academic principles&#39;
			&#39;It is available on the internet where the reader can ascertain that the information has been properly released?&#39;
	&#39;EAR require that the information has been published and the Department of Commerce recognizes “publishing” as posting on the Internet for free&#39;
	&#39;ITAR require that the information has been published in more limited areas: ordinary publication through sales at newsstands and bookstores; subscriptions which are available, without restriction, at libraries open to the public; patent information available at any patent office; unlimited distribution at a conference, meeting, seminar, trade show, or exhibition generally accessible to the public, in the United States; or public release in any form after approval by the cognizant U.S. Government department or agency&#39;

https://www.ecfr.gov/current/title-15/subtitle-B/chapter-VII/subchapter-C/part-734/section-734.3
	&#39;§ 734.3&#39; &#39;(b)&#39; &#39;(3)&#39;
		&#39;Are published, as described in § 734.7;&#39;
	&#39;printed book or other printed material setting forth encryption source code is not itself subject to the EAR (see § 734.3(b)(2))&#39;
		&#39;(b)&#39; &#39;(2)&#39;
	&#39;encryption source code in electronic form or media (e.g., computer diskette or CD ROM) remains subject to the EAR (see § 734.17))&#39;
	&#39;Publicly available encryption object code “software” classified under ECCN 5D002 is not subject to the EAR when the corresponding source code meets the criteria specified in § 742.15(b) of the EAR.&#39;
		&#39;source code meets the criteria specified&#39;

https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-120/section-120.11
	&#39;§ 120.11 Public domain.&#39;

https://www.ecfr.gov/current/title-15/subtitle-B/chapter-VII/subchapter-C/part-734/section-734.7
	&#39;encryption software&#39; &#39;remains subject to the EAR&#39; &#39;unless&#39; &#39;object code&#39; &#39;source code&#39; &#39;meets criteria&#39;
	&#39;remains subject to the EAR&#39; &#39;firearm&#39; &#39;such as AMF or G-code&#39; &#39;and is ready for insertion into a computer numerically controlled machine tool&#39; &#39;or any other equipment&#39;

https://en.wikipedia.org/wiki/International_Traffic_in_Arms_Regulations
https://en.wikipedia.org/wiki/United_States_Munitions_List

https://www.pmddtc.state.gov/regulations_laws/documents/official_itar/ITAR_Part_121.pdf?id=ddtc_kb_article_page&sys_id=%20249f7c0adb6cf7007ede365e7c9619fd
	&#39;If after reviewing the USML and other relevant parts of the ITAR, in particular ITAR §120.3, §120.4, and §121.1(b), you are unsure of the export jurisdiction of a commodity or service, you should request a CJ determination.&#39;

https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-120/section-120.4
	&#39;history of this product&#39;s design&#39;
		Implying a need to have already designed the product.
	&#39;determination of the appeal will be provided, in writing, within 30 days of receipt of the appeal&#39;

https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-120/section-120.3
	&#39;Meets the criteria of a defense article or defense service on the U.S. Munitions List&#39; &#39;or&#39; &#39;Provides the equivalent performance capabilities of a defense article on the U.S. Munitions List.&#39;

https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-120/section-120.41#p-120.41(b)
	&#39;not&#39; &#39;specially designed&#39; &#39;if it&#39; &#39;Meets one of the criteria of § 120.41(b)&#39;
	 &#39;Was or is being developed as a general purpose commodity or software, i.e., with no knowledge for use in or with a particular commodity&#39;

https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-120?toc=1

https://www.ecfr.gov/current/title-22/chapter-I/subchapter-M/part-121/subject-group-ECFR6cf5c989d9a8d36/section-121.1
	&#39;*&#39; &#39;Any part, component, accessory, attachment, equipment, or system that&#39; &#39;(iii) Is being developed using classified information.&#39; ... &#39;simulators&#39;
		MAJOR - Presumably includes exemption for published as &#39;§ 120.11 Public domain.&#39; but otherwise incurred even if publicly available information is used.
	&#39;Rockets&#39;
		&#39;range of at least 300 km&#39;
		&#39;hobby&#39; &#39;Such rockets must not contain active controls (e.g., RF, GPS).&#39;
		&#39;impulse capacity equal to or greater than&#39;
		&#39;Combined cycle, pulsejet, ramjet, or scramjet engines&#39; &#39;engines&#39;
		&#39;Flight control and guidance systems (including guidance sets) specially designed for articles enumerated in paragraph (a)&#39; [Rockets]
		&#39;Pneumatic, hydraulic, mechanical, electro-optical, or electromechanical flight control systems (including fly-by-wire systems) and attitude control equipment specially designed for use in the rockets&#39;
	&#39;Aircraft&#39;
		&#39;aircraft is designed to withstand maximum vertical maneuvering accelerations greater than +3.5g/−1.5g&#39;
		&#39;Radar altimeters with output power management LPI (low probability of intercept) or signal modulation (i.e., frequency hopping, chirping, direct sequence-spectrum spreading) LPI capabilities&#39;
		&#39;Direct-cooling thermal electronic package heat exchangers that transfer 20kW of heat or greater at 100W/cm2 or greater.&#39;
	&#39;Training&#39;
		&#39;(1) System specific simulators that replicate the operation of an individual crew station, a mission system, or a weapon of an end-item that is controlled in this subchapter&#39;
		&#39;Training equipment does not include combat games without item signatures or tactics, techniques, and procedures covered by this subchapter.&#39;

https://research.mit.edu/integrity-and-compliance/export-control/information-documents/publicly-available-public-domain-open
	&#39;"Open source"&#39; &#39;"public domain" in the IP sense&#39; &#39;"public domain" from the export control perspective&#39;

https://www.millercanfield.com/resources-529.html
	&#39;such assistance may constitute either (i) furnishing assistance to foreign persons&#39; ... &#39;software developer must be vigilant while providing technical support&#39;

https://www.trade.gov/eccn-and-export-administration-regulation-ear99
	&#39;EAR99 items can generally be exported without a license but exporters of EAR99 items still need to perform careful due diligence&#39;



https://en.wikipedia.org/wiki/Denied_trade_screening
	&#39;demonstrating "reasonable care"&#39;

https://www.cbp.gov/trade/trade-community/programs-outreach/blocked-denied-debarred

https://www.trade.gov/consolidated-screening-list
	&#39;Entity List (EL) - Bureau of Industry and Security&#39;
	Apparently includes some not entirely prohibited but seemingly high-risk.

https://www.trade.gov/data-visualization/csl-search'







_ _v "$fromSelfFolder_errata"
#__FOOTER_uk4uPhB663kVcygT0q_FOOTER__
# NOTICE: DOCUMENT
#y
#z
echo -e '\n\n'
}



# NOTICE: Overrides - new functions .


# NOTICE: Overrides - new functions .


#####Functions. Some may be from 'ubiquitous bash' .
#_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions
current_internal_CompressedFunctions_bytes="12448"
current_internal_CompressedFunctions_cksum="2264149677"
current_internal_CompressedFunctions="
/Td6WFoAAATm1rRGAgAhARwAAAAQz1jM4cf7I/ldAC+ciKYksL89qRi90TdMvSwSEM6J8ipM2rR/Iqc/oYbShD5P+hKgz3ONSu7BhrUf8OSN4oZ8BL1e7m0JQ33pEQs007VTHA7nLczyIuWiilZSo+0zB132
DrV189uAlZ6oqD3MK7bjrSmuGreEaBOC+z5QkGUPIDVaXfJmDg73/A1Y9JqRKxtli7ZDurfX2t/Z3m6RV6ku3LwPHl2qt8/kbWEubRkY3Fl2VTTFWjQ8Z9qfpBK4YyV7fw3X3hcUmN6Fz+u2P8eCSl/fCnNX
HtvGeiwoJbZ3wje2iPvqVhHoy0BMVkEDcSqWo+znkV0BwqE45qLsZQ9IGG1CzglgciwcOU2fdsqKBFC5XA3WYFGg6uZ2q4mvn5jWR+FbeUz7YjupLAvLl7DE+daOBWzzyYeFrcMhDk1QeqOKpv41V0GTTqAm
Z7lRbPrhk3oRY/kBiQGZSfRuxTSmIc1zevrFy6JWcZkCJayU/wQ+XEKdvF51XHH+OYrSuhIxvk6G+Ce0sbTr3GBfVRQYdRpxeOs48xNaEfmBf6GZcWUMx5L3LA4cup19vL4O75JjKbnlJeYdoRCjtcPE7A8S
82KbKVXWm5n1ADflKsnTX3CVTSu7uS4pVXHlludUnC/0dCPIaO2WxpZTXETnBW0SD0f3HTs7UDEzwk7eMHnoe3xk/cdsh16yyG0jPOBLHEqULsotf/cimpgvkZlFxPNFKvrB2sVBDpjr393u8l5sSqQ9L5Vr
QgGi6nBnxhDESgC1fMuEusvr6Sli1rR/+c0ap1SksGpO2TEUmhLB2btBz2JAuC6RRnqPSeJB5e7Ye3lLZgz7qHahujxIhELZ6Ig37WMvcLn/BMoXxtrpqAx3WQEFwPU+GEqAYIYrxdNFO0vmXqIu7mijEGNN
3Kz52PfEP9wuiJegjzcwG1SjieemTZAy5HeBzXmyNh8NuIdpHzxX83tVQ6zn4W8eFh94YUkd8LPxqapxW9+5Ljru6KBXErt6eoQ1JzryMghYRXroIw6cezM5nO29ERbDgwMaWHM8HHSnsRVwOyHrn3h6dSYW
FRI5yIxuHcZpSxIl+Wcyy7l04D052ZLSwIr3bVXp4Wl8UN43ZjFk500/N03EAhnaDm33ejErcZzg3IyCf9KDULz2vjN1ZMLj0f8szC8Yd5LbbQJ0QaXtts9dioTUAtjmI2n0Nua2iP8U6I2yFW4q1flLmWgw
dwxuvholhSJhoQ1mvtYG9GHKOnerwBFiSgokDlXpGx/wWLEggdJzD83Gsc970UUKaPclxZq9t53+B7POZLqRi9MT1bN4M5xVNF9BpfIOMoXjjfCBdMsMg9KiWzl5MampEj+sO3zuoQacK51dsC8fF1kx/Ipo
T0+57cS1KCKaDzB3/U2HEY855HTDewfULt1Mox+DjNi+SoyNEej/2dvZj2k7gc6F2P4cYp0XlGset9wxtH8+3HkTBns+M9aR3+kzI/CW6vSnkHXti9l/usvJEofd55FM+ZveKRq4OmWB9Oq1ruDmZeB3ti5H
l9Be+OF5pyJ7O4nKeKvq36QuxgvvKFuWDH8YrEDrrLKvQA2ZwqPfB/Dx301jgKu2lHwCC5Cr6asX/Tjo71N7833otVOmbW18/ev2R0aUgZKsqzPZIqFX1x9DpRggWTuQOX49oKJA3lS+k80eCsgjWZ3NwHHB
JNS03KTfjGNYL21M5FopczHLlOKA3NfxtRVtvC3ptJwtqiQYiRhRFdiUmrckYzPNf/WZmL6FouTxTXHf/8KnqYdZ0a/shLqxbCEkIwYD7IZlBIXfZukhiP6kefFP2XGAvV7HC93XH3BC1oYnPQBRcKtLLn5C
zda+MyZGKU7AXhq1EleGh62Y/vDec7Bgz3UwJtR+8YBCdQ8/Xcf4mORqcw5ELeSC/sZESq/ZT4uHAWXlbxnvzRXvDJ58sFyghbkx9mNwpWRFrj39Hq3TTm9NkSX/ExPFblReiwO3+1d5czQOEU8JnpKwbXak
iZTSx0rJ6xz5YqpuDxrnSOA9Ti+KiK6yFVv5gZJsPa9opyNifSPEsLjaULtj3MT0jHSHlwYMPOm3ZU5anWZ9zLnlZDFk+5W9aVR/+HHjmTDgYiD/2lVhvyGFs0RFnIjj0W1Yrr0Qh7RR/STZo3Uj4PsS01jS
XFU1MAfvrY5cOFVq3gGq/BcYNU22RhC4TjfS9SLCd9Rrp8795lN2bSnGVKQ7eCrYdqYvCzLQ5RjV/jRfze8GD8XuJfOitXktggA4TGfdN2an12568jtS+q125ACbgQsG6KbDJ6HDEIk7PfdymVGeLNP58IfV
Ti9a8Wv3gxx1o9cP105zLp3eY+BXgXxpJpM0PwQ9C6SDYTYgWhLyJIL3s80HCWKRoNzfKE5+FpmuIodKb6nrgjQM2iMrkzD1grRPrIweqC2IvgUUp76cXjIWapPPJKoRAis9rOzsqZfOqwe4dCaJPjS7hodF
HOUHrNeKwCtOP73IH4yMLIWcTQkcR4cH2ycD+GoyrsM1KfK8rRf1sA2exEaj1gBbL2X90zTFijyIQp5ACcTa7g2erPu7xNzRNLL4lcAtRuduONBy7H3bokwhxUVT9XYKK6vxOsGBN9rqJ32dBCki2eznhSvG
YY7hDmldozOVzv70Ht4XupfIlhujDJ4CAVyp20SPKzFsyuI5O47AKB7bJ6KeNvsN3dn8PJFniSfpCxiksP4mSGD6c4fFUOKU1sqta3v8sgkEZIxqjtcEVkfWMvK6fVIb6z66P2kDSqBE++icHbYkIr+dczrx
6GLgOXvNFml1WJUyhpmyhkIJzZ/geu6ET9wonX4MZ/NEmC8jxUNFR/hfM+yH2sYL+1K4zI+kNhe0+iPdJYSpbxC3hOlYg5wsF0a72YOfikpkwp+2SdL5ItnyCkVTqMJVpDMSDppFsb1IcSm3oVLlTCOYpQxi
xNDpvrwfzm5INJXutfAgTnsuAAcaEIojAwo9N/+SBWcckzuXDR4OwDi3RV1muOvBjokJxIdAPtWJ+uNEVP0lXh+h0NtQ7ef04SfuYp9LQG1xMkglcvFZ44jp/L5G4NN4WnJJhKab539tSqdbMdDrRiLrsuC4
KjR5btxXS1fiSUefE3W9qquvHNtMwRv9qt7/tgp4kckjZDTdaAM4WwGCYEC9eJ33tHTEZgxobI4tTXzxKD93o7RNcbN+eBPz1W7arLFUw7UKXkFhnRAmBTDSj/P8ySF5JwFiMEbVvKkkSj+3hHxq24lP0DWe
bdvJiFScA14alr3I07py9lZWD9UR3gELPvUOOTjZTZFa/vhuWAnyljLH/4p80SFhGtQdb++HcHzGk4k7evlC592eqvrEWC0CNNaHc2ctlHdrFNBKtGv3im1zayJ/QQvyoWJlnVLipNSIoPgZwnqi3lsfQTV+
AW2YnCodAd+Enmodt2y9Xw/Q27GD2S6wcdA9m60jczMnZJtk4feLTwbULGyQSI2Vm2qrrmmnrmoyuLqiDXoXIGg8mNURXcedBou3O25svA3bjPu141+xN9La8KRicbN5th9+2uWQ+swabYPVWidolMDaL2gQ
SVtzZR/3WVzUmEwVhOFziYI3c9hz8qeUs6Iqjilv+bElpslpy+LHSp8IGJ99+2WTRRemBxLnKoWWSb2g1FZtmgBkvnGU3E3hgbbLPJm3ZWtmemem4NvLTQDJO/ko4pXEnxbcTiuTOtlgC4BE2G8A/+tuTjkp
U/WohAg2e/Hg1PxoW3F6wA4w5wxkPCdIh1ZXTyFyDJ6TjWLu8Mjsev8JDhm/rrxIJBrMB8okm0y9NS5+e1FxB4o76/yyLuu/K/puk6Ei6D8nMNtFeYiHK/KHalFXV3gKiCq9v3n7yg5wVcDdTl0O5rC+P8Hw
z8/57Nh7oy1zV4r5v70HiPtipJSeItAOEDd0gvi3jPNyTL54TSQqNCG/b2mXJAezGJH2bMm8BSkSM35AH4FIi/8hL/91cwTOYMsQLsKQp+U3KFtyOhI2ELmcWjz41LMPzUpMfRwGyYx0sXg9kUlTUbvYpY7w
3fCbxBG7enGjwdDVnxVEzk5FEM25/WC1Z8vmX7QY8VHHZbv9/LfNYO5MLyjhhlMBucgF8obZnKKW24TuYy4MGt4K+n8OIzuJuRWy9aMnyKwPIJcBU68o586alKn6cxQtZ6IZEHzBfpYcEtlFO9qTHtCeBG1R
DPvOHiOV7dVFYZIsUeCkLgCU0UelkzI+XIOjunrXXiFTqouGm717xuW0Gp3Rhb2VTWQtX/+f+DIKn8Bng8zVgcTtdA8kKsxKVijBJ4isIwurbNI7Bxj4ZoFJPPRrTjxXbrVCIpIGKbXrL0511dJYuY4zn7zy
BhuMhDqIWrheYalMxKBBEhCfweiuHv3zjUrnjlnEhCcfMO0mXPytYJsU5THe13BYKvG8Q8PBYJ/CwnGyiFGxqi495pk8fVJLBRt+/qzO+7LknyT7nzHkQ9WHqEMLceZoPfa2aw3K6QrwCmeTbvZacVqVAcMX
XGqolHZcHoiMvXhkVbSELjnwFWitCfOZaUBzuP5/M5vDY8lYkHJ5m9wzp8fBmCgYEXa3TNs6qzjWkd46Whb1ZS3gYhcxCAzPQcNq0iUoTmheq2uqwXiXFnYFlmjLaPAaSX1lOzAyT9wAHxsCQgWbk1+q61HJ
dnCi6T6ZGx5JdmxD1QgKUIiMSlpTWbnO+Urgfe90MKNgSN+VZRa0y6Kd4yfiOuHSHZYaFVK6m4lVclBz+gLCsOLMzm8ZLDaYiDIDv9FvZ5Qg/5BGnPttn5GzEDCvskJBTx3e7Y1mbDoqX4IgUHMGMEYM9fBn
bugHCAS0z6v6wYoqJumFgSpBi3T4f2oVkkb+COViCKPZl+vh0qCHYCmwQ4AJaUzwwGMkv5fAPjCrjo2HZn37tvQfXSX4bZjN5O7QGdCkvjwmhsbqcMlnN97ESQIQm8aPRYknjBsgbsXMzWSQwpw58wGTe5qJ
bxbbUl8onr6hQJYRBX2z4F/71cD9x0kwDQ9K6iQgz+dQm67qQ5f61o3EMS1XJ02xveIBsqhdjez3SdC3ppToVizXpPxZSkiLGjVSCL81FKzmxI0Jg+nRaR36DYIipatFtM+X558pXNq7PR4npzakxv1lBpfN
BSI4mjIASgGkWSjSxj1ciW3/in8YmrgSR53NswxGFS4t7+wu1jsTLKrmi915kLaxZEFPmBPl7MatPAr15RUvDfyu/fdD0JwjKdxhAe2DJ3BybxXReedzhqLD2TL6JsocLmKFs+wPMjx/ann4Icft1iJTGGI/
c5nwTrCNewRBWJZUJrYKOrdDYfowtiarEHPEdxZBbgIU4YwORCkuAaR/MZGl+bRa8nyv2biAAG4LoprlM+hHk9c5iEHH/assSaoEhokkSOO1H2F1YBKKkn63FsxqIS7EuXRmvJmMAkOru9FljVh+HYGyGZW+
Qcvvg+LPZusef7Al+JEDnEOodZpWODGjIJ3dn0N1QuQvMFwlHU0lexBB8Qs6nCAv27orG4g2p1kW4pinnVStFnh0Sx+WrQWdquVH5V8auGbDhdkOXpSGZmE8q66Lqt6ra5uWfZQJnSG53mc9/06JIpLySWYv
CtBT52tLqirN5HtJtZMjtrmNZxZIuL4h8LSH3HXdxGqZ+J5cBn8karZxEUGwy9dtBk8yXztCuz3/okEto7IIRHki6ykGpIrqWa77cqbHMwpD3abAXelFx2A9tl+LTZYBCC46Yu07FZ4YPeX7v0/4euaeHUlH
xcLgZ8c1qxHysCNCjRYeQX8JEIr8a1ox9jvfMh1wnq279xeRka4o96dicpDlHqk2VVMlfq//J3yop9+tr/WI9QfSfiKafBZ84aPd9Q61pAQmWU3sY2bYLM0BASShOhzpPS5pXvlb3phH86kzDA937K0p9X1v
d5lBGRKTOu7PFewjFCwjkiF10TFmQ60a2YqM8OvbkCOEB2a1qT/fSP9jYp39I9rQgeIbuPIop6wWKGEsJB0uy15uUhPEHhBMQZchAkL71CIFSwpLrRxL9pH14b95T5rlEhkY2ZjDrK3+vRz76ZIkDeRFleG+
eqFcNt1jkn4L7tBE+Vhehfteak5okfOTI/mjDXU6q5zn6RtzKFjY6jN3BHv1JnJkwqM1dw0fduHuMBCZM/nAQSGIr7hkc6Vwm5RCuoljf4o9uca2TszHbYCZeRtEjeDzyqliOVpT4Q4zxu2XsC5XzIWS/kJt
5H+TA5VSkH+S6bFEj2SdjYlxgQaRHThtzkXFGiqYRtrw8ak7WMvsM/txYElwBX+2YUolOgGHpEHuU+gAAFw2dDZz7t39GKvw3/H6cNVBW0lZRilIhzESlKQVjcY2jDehc++qLBLuhDlH21DyLsxOMQYbqfLo
/rsQaifo38HtdZ8uUjTpXizCwwYkM6awCiK8/0uWr1SKxO1CjWM5gf7CcPjx2/zS6hnoFR76ahMNwZEYhnzpHpPVZ4YVSccm63lQmyxKAqU0TsmwJVVb5HYiishiA+e6QiowBAXV+4e++zFmFWGy3XKYnOm9
stSefDA2N8RdTzZoq9Tjdf7zeyQMNyqow6JeHUovKxJnBCTo5aXDVW1E3LynUJuivuGhaAmhlOgAnZGBQhIbLte/JvJHtZN5Z4GTBNp70lYniy+xKU093jjxqF93xRCjHOBbOKj9OsKfVxYHCulzTZB9tD5U
1Lc5NgmzNcTJkn9GhLOx95ol4UXlmE89ijVuLlmkQFLQ5sgdf9S7YhwpLu+SUBAKqnzxjuBO/Q7AVY9H9X7dEEdGdjQiR5Y4nU8aF3S8KmlysiE5xvSNITHqq+Nq/mvxRU+MjfmO5TBurhcRsEH8+4tCeF2H
RHG15ulGMqusqqSQlWGz1OZCJ+ybZiwNADl+0cDb2dp0DgmmoNQ2Kgh0bhfVKGFpI2bmyU3RyOQ1PB7AexjytuLdldm1iKXZo6WV1LGTwEgqjuE4h4VmQftGv7pyQYSfdfBzbzmvJ54vzmL65OkPiNQugHwr
AGbDJ6HuTZ9CW5CUpr5590I2WjkZoT5eddSoVLEhpHp985DU1mnkDIRb0X68JU1grhRy68zSIpCDzBMgyxkokj1HNGjiEF/LTd5r8Ys4RvgNsaohXmujcRgVWAne/YQeGJGi/LzbaPG/StVnWsvE6RjWX2h5
re39hpkJewvd/PwObGsppS1RrtP3KI3AHCv7f7ashKxVPNZXcbP5cstZM9kvdL6F0Tdj+sU83z6b+yhCSBuGQrfccle2SD2X8wIJ+MrpzCqSQacQG13XJMu5/2Q2mH3z0E+c5TfPCrEfIRe/5buAEzI/cccA
2F0P+aRr5dhDo/Lm9rDxDUiejA5qx1r6LXvWRFaL9iO7iDD6zywvZbTih0CZdIyIdYlbszmautPurj3fIA50q2RIXMPL3THJ2xhv2NzdNKHDYss9mo8iQ2XuX/FaiTBtpY45zjG/6+nZ0LqdURvGKRUgiWqX
E4lZ3Xaquj8T+4wtTWMnU5Uj/O2SHAx86XGMclaTRv7EnhdCVGi75i6WdaJ/lMR3Kquv+faoOonfIF6Pcop05KNYgZR20YWxgh20kkt6LXvs1aFceQmOwOUrwvgIeeKBTqKW0N5smhl21GlaXnCpopxtkBjl
bxY1dh1YyWlvqE+M096NZtEwernIWQjjJFIpeICqq/uKu0y6EVGZfx2jfTMEBanLwx7DQZ9BEZfAk5DJdd8xMp4A863KkhGiFdvoZLeJmrSJnY15W/b4gEvMulvuoOhhbjJ+IAs1uF7xbY4rlNF88QVaWTPU
H0i2c+AL/RnMGH1uNKU38LdbslmrfxhQWUoO2CGbUy2DU1tLpnXP82DGPxyf7D3eSFc8W4B1gx0RncbNv8wQlXNp685M2gTmDoNJskqIt7T3MmaUQamf/5O1YXO0eaq6nVcgnsBJg21D1TGtkMR5XB2Wzwgi
1mPhepa/912XrHCbUwiOA/Kp+9/1s8BmqX35DDwV+yDzQt2a7nABJOEHF8OwInm7iaPAmLJOWucBohN0AWvKGy55L3LvtUgoBt9pXCuxm2h0cQ+P2zycenjN43j1nxafyGc2sKtj2bthlcMUR/QlZqRpnR+i
3oMS2zo2vERMZPeAxD+84mnfZPN5ou8rBU+kSB8uv1nEBgheYWfXOnfJvD2ny2Sv5oRhH/1Kbv4Y3XnjknZVbZXpbGwhYLPaj6DNyzmwG1KHfbba8+HzpMrQyQFoL4EMMFB3HCG7biyPEGxZugLagS71mEFk
vgsinf0RfsF5h+ePdevol7wVVKeYMfJt1aXo8pzIPMQfqncmo66cdHUAT10EJsERsMPBa+/WbsFLo+In8kL0+FYAxyQ0ejVRnnAX0NKcYn8x9w3JhStJ9ZU7zmhi969jSf0D1RjcSKz3LdopDjRb6lXGmVDh
dEGzFSIPrQNk5E2StGSnvSmdN1YW5IMTKHCUVKZY+NeDJn7WLsV9Q+1XhsKYGjuTF51Upcl+2n7N1D1H7GppvKf9BixDxFe9SK4MugjpwleeIYwPf9arHuwtF/BUtOSiMe3wp716QUwwp/sAaI5L5aEvX0Cq
xNrLrfQTaEjO34Ix+11BtS7/h3OAnMGkSVdJQegUjBdrZgPoMHK/nk1ItzxJu4gE1FykTdkn7w/XgLrQVDoJEiXcsC/CGRWiQVyGBJurhN1aTzvCbLHitt7p84t8SfkSyW0euN/WZDufvbdsAULDOtzhoDE8
gt9O2/Zqh92AWIJbGwnHs1ec4Xh9rualTLhQjhSpfCCEI4nAVAIhQSOURGWBFN3P0OQs3E2k1mQFa1nUwhnh6GLxOG2pnSN9sPTjNa50NG51eqT19+RKw1we3Wv327yqBPJ8HXNGlKXWH10om382gdIWhFWr
O/1mJO2MRSzzwbI9V6iq2BgIkQXodDV8Xnvc+5mbsAiKyhN8oZYo757Vgcj/Ug7MygsrpNI1Q6MP0tBla3fS4tE8pfhpoZBc1V8+F3XBM0kl7+kWCiUeRx0MArhzaOeHZ6pXvzxbVg5+TyVeffwq91qGIKZw
+VR+VCYQhAdt2sdI2k8rNMI3ADeOibJWHbkjmFSNlgp1DmF7uk9g27UbDQ0BpAi/9Vk3SUVDWzLbh9uiSzgwwdBMybUKG7qzCtAMWbfjwhLMwNtVsfzdeGJhXlyYh5gv7GNam15Yg04c5gXoajokeRi1icOC
oogaGBlmmB6nbty0SavkKECD09OUsTs0EovbxbLFbU8BDCmEYXEsFKZAtxuAF3OEQucn40fqayeWDm1pR6yntZMBfXqK1w+MGBEy90ynVh23kaHXTN/I1sEPZZ4h6R1PEN8Wxiq/kHAYUmEagMKfzZ73l1V0
fMg95kuw2vjU4nDzur+Cp1AKpM5GXx0YecDilxCh+AmXVoUr5c0E7wC3qChBJi3/08VEwCHktEab3YiKE9QU9dcEobrFgDzBeB3pEhf/eFm9u4KBUHAcmnyOJztQ3RD31uVODSUJIBMqpldlu0Gfnpy1vl1u
62ciV5mimikehqIxWlp4RmB+SW4cNhjFQfpEumPIFNSf06uO2rJ8H/BksqLKlLqBvbY+vyyaWwYvpm+lRnco7eCG8Jx/2uX+4MVkdwC/CDMIOGfQHhU9uxpoeiWabb6cR3sNNXSWzyJhxVmqnoRbAHpQ/PFv
fSjttbd6M1rF/nIavafClTOGxjY5EPexRT6cDRNnHWvnSZhmgTmfvH3MLNmlKQ8IiKQn2BUUMcPNmuCmNTpZm5t7OyhrLlyeMse61eadpyvuS8bpPz1mGwXfsIHuzMPh0DpqB5WzltzPqTabNfhWiugm5lsa
I6WI4xLBwqXbVOgRcrv9OtFWkiDuFHVwXmzc0X+pCpfnuQrQlD4FuTeDmP9giqhiMkvgYC5k3kYeCWYD3U+QnyA+PQsd0n2IXd5X1RDBEF8PqKO9OaZecBubQxzGIyqBUpB6/HvHnW2mMU51vWsD3pyvrcaU
QsAUYfujYId5cEpU5fFElUaEilkKphGVdQlPnlsG+CsiT4W3n72jAKVgoZkB7YbOzs9B7j4Kbjd1C5AOV/CBnQeLN/SQbZ+gsdLo66Xl1K0ue50mijmX44A9w83/N2Fc3qHvPaXhJY02/tIZjkAYs8OUGZOW
APF14DtDcTu7qntF3ZtNlzLXQAWSodHf24NNGanwzY5DVtSmOqgGX8Kzs21QLG9RzvMGBNgmJl13Hm90gWHKEnjuDkGfEffVoNMHo4xYeEfOPmqbldhV0h+47+aWuZQ5fsS9lv48z5MmgYyV3/eOCfEedDr5
8tzVXgHaJtx2hxFO3zNzsNkGxjhpvo+3BUndmIAxGmHHHU7zFQyMAZkXXTqeY6kDXJqhW6yAFcb0LMzftSROBSgZxzELb5Tf/uDUuUY35cJG0ttM/C9T2SGO2rtuV51E+ldETLDAMJ6/jXVm/ofcYfNc/Uea
AIyyhEP8huwQAfQwkGo8TamEKnfI0ISaqHHNfbnr5XgMwZzSOZv6MKuJb+aUOJqbVLS5Tz3q3d5q8czGlVQB5/iPtivNUHlYY1NW94fv9T9hzoYM2C3+jpiE5TU4dnA0zO6x/G3J0tGCbNiSsIu8HJQD1UjY
HBo8Bg2CvKZZysdhnHH517lMKmSto1GxdV0PcxwvQ3Aj+1EnOk2QPfEKPHDi0yNxTO0F/zWc/m+x29tMaHj4jXgK9lHsmkDkc4D0ngQC63IxtcQMzZa49SHu7GQ8KhKNpkWscuhG7YoiOESRQ5rVGNI/7t62
9X+EM+M+JqPFWJ7dMjFcCKWC6D6/C60m5s+bRo5ek+F4EAR17QlQ4ivkQJvZ8ImM35yPUVyF+uZKpiKmW5e8+ZgLRWEIKwuDkBvP1y8MjwNrRvIToIExjAdOmChln9iU0Qi+Q0HRBMjnNxauD5wfhlD8GD+Y
M97igKTrbA2Ea9hZgGfNN75JAwpHPC0297ayP4Jh4Nf8pXvE9MFwzC+suNBBcgTapg56mlDjVUQYql03teb+Hq5aDagGW3Ygec0UFbC8mT60H5pY6sY1ms3//o4QAX9qNr78HJwQ5EsVATNWr8B9N4ROMk8P
gq0WAP3atOrM+46NutfrE1YcWDcULCOkWPPfTBlOWBwcEPBLwO5lM7V28qYZTx4lUi0+4RSwH527HrxoZGluSi1yLMKKXF32ySI0r+ET57qgbaqtYMo/JVyLeHICOWwwSN8AhMvyAUE/2nz4+KPRL2NeiDRx
TLGEiTzVxShnB3pdgAfyvdGdI7lJjKm1Sv0NGn8tCe/Gqc6AWSdu3YFWchWKzXBW0Xy00zlyOEqlmq/230fCQ7LAUMVbZI977h37o6Idu9zdu0Q6VS42ZzUyS/3jNP/XGKXEVMCCkDKzykfwsj/qi7syoOuB
u7wz2F6fP46XbxdIK8ExuKG047Yk+13e/0hNn5a0BHrc6CzpWZ1Qt82mJ7m2/CQLrCA402kxoM9Wbx/EsL9gnJhldutS88V3XvSUF9yBwzHldf9JsMHBmxqugHNlELxK6jL2JLDbeQjQZttuJRrG2VLdklmq
6Vju2jsGVgae+AC9MhsevZ2IdyKwufLuCS3j7+1bwWBvnIZATCPg3Q8qMYetgqpBnbHJbBPSrsX2yTghol1bqOU+Z3LNfZgpWJYj+FAF1OPLQmBY75KNLmoGogJ8WMneXfC6oGwTEig1YqgYPpoJMnppFpxG
kSWTdPMdAqVQl6dDOsdSqUpbGCvFtM6NuRd/U0PDgjZMn7vs2/pmwT38szuQrJSfi7xn5lJ1VkayVRRpHsdU5sJSUfAZSYzA3RLLYfes6KOxIdDhurXuCCl+uLaSZubo1oWW1gX8ARwJp0XKb3sk2lsdiem2
UPMce3uh5pLnEaICyJwI1UDBWEgeSWUxNoyQzTTMsPHqdrdD0g2WZKeWiVsogiE6eAZBQ0v8lw3J2q2BF805igbyO1xFTlNnD7yVFRcn15cjibC1RSqGmcUBd9k2QfAnqbYC3alucCcaxo4Wo5Dv88lbMAuD
Jcn2mLnNg6Mckb0U+87MowxVira4e8MQek5wEtu82pfs7dlIORiHDr9Hup8a0QFscvwrrCchICRKwyDvSMsSco+f+X+gZCN7FPXJNPbLVXZXEYrR5S16z9xofrevi3yqwO/avax4N5BoMoCkdEJKs9sLV1OK
SmPaaDYBAG4s+l65LoyfNEld0wZId0bzi8+WKoWr7v8oKt6HtCbw3HElNUbCappxkTXsYhPMk4K59IMyWIJqTveVtyNLSRg299cKFzDtk1Ft5jA8rEzrnMc0wY8UkOCyVXZOPE//drLopzWUtaoWAziYAAAA
ADRz10Y7e54oAAGVSPyPBwDAI+WPscRn+wIAAAAABFla"
! echo "$current_internal_CompressedFunctions" | base64 -d | xz -d > /dev/null && exit 1
source <( echo "$current_internal_CompressedFunctions" | base64 -d | xz -d )
unset current_internal_CompressedFunctions ; unset current_internal_CompressedFunctions_cksum ; unset current_internal_CompressedFunctions_bytes
# https://github.com/mirage335/scriptedIllustrator
#_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions_uk4uPhB663kVcygT0q_compressedFunctions
! _tiny_criticalDep && exit 1

# Special Global Variables
_tiny_set_strings


#####Import ( 'ubiquitous bash' ) .
# WARNING: Do NOT invoke complicated 'ubiquitous bash' functions directly (ie. call "ubiquitous_bash.sh" as a binary from PATH instead) .
# WARNING: If '--call' parameter is changed, 'trap' conflict may occur in some functions (ie. ( '_test_default' ) .
# Keeps "$scriptAbsoluteLocation" pointing to this script file (not 'ubiquitous_bash.sh' ), intentionally.
# Import of 'ubiquitous_bash.sh' intended ONLY to provide most recent 'message' and similar functions.
#_messagePlain_probe() { return; }
! type -p "ubiquitous_bash.sh" > /dev/null 2>&1 && exit 1
[[ "$ubiquitousBashID" != "uk4uPhB663kVcygT0q" ]] && exit 1
current_script_path=$(type -p "ubiquitous_bash.sh")
[[ ! -e "$current_script_path" ]] && exit 1
! ls -l "$current_script_path" 2>/dev/null | grep 'ubiquitous_bash.sh$' > /dev/null 2>&1 && exit 1
export importScriptLocation=$(_getScriptAbsoluteLocation)
export importScriptFolder=$(_getScriptAbsoluteFolder)
. "$current_script_path" --call
unset current_script_path
#_messagePlain_probe "$scriptAbsoluteLocation"
#exit 0



#a
#b
#c
#__HEADER-scriptCode_uk4uPhB663kVcygT0q_HEADER-scriptCode__
#1
#2
#3



#8
#9
#0
#__FOOTER-scriptCode_uk4uPhB663kVcygT0q_FOOTER-scriptCode__
#x
#y
#z

# NOTICE: Overrides ( 'ops.sh' equivalent ).

_default_procedure() {
	! _safePath "$scriptLib" && echo 'fail: _safePath' && return 1
	
	# Consolidating self, a 'draftedDocument' (usually an Xournal sketch), two separate documents (usually also created by a scriptedIllustrator script).
	#pdfseparate "$scriptLib"/draftedDocument.pdf -f 1 -l 2 "$scriptLib"/draftedDocument-%d.pdf
	#pdfunite "$scriptLib"/"$1".pdf "$scriptLib"/draftedDocument-*.pdf "$scriptAbsoluteFolder"/z01-templateArticle.pdf "$scriptAbsoluteFolder"/z02-templateArticle.pdf "$scriptAbsoluteFolder"/"$1".pdf
	#rm -f "$scriptLib"/'draftedDocument-'*'.pdf' > /dev/null 2>&1
	
	# Copy self, as is.
	cp "$scriptLib"/"$1".pdf "$scriptAbsoluteFolder"/"$1".pdf
	
	
	
	
	
	
	rm -f "$scriptLib"/"$1".pdf > /dev/null 2>&1
}
_default() {
	! type -p qalculate > /dev/null 2>&1 && ! type -p qalc > /dev/null 2>&1
	_solve() {
		_qalculate_solve "$@"
	}
	_clc() {
		_qalculate "$@"
	}
	
	local current_deleteScriptLocal
	current_deleteScriptLocal="false"
	[[ ! -e "$scriptLocal" ]] && current_deleteScriptLocal="true"
	
	"$scriptAbsoluteLocation" DOCUMENT > "$scriptAbsoluteLocation".out.txt
	
	_scribble_html_presentation "$@"
	_scribble_markdown "$@"
	_scribble_html "$@"
	_scribble_pdf "$@"
	
	local currentScriptBasename
	currentScriptBasename=$(basename "$scriptAbsoluteLocation" | sed 's/\.[^.]*$//')
	#_scribble_html "$@"
	#[[ -e "$scriptAbsoluteFolder"/"$currentScriptBasename".html ]] && "$scriptAbsoluteFolder"/"$currentScriptBasename".html _test
	#rm -f "$scriptAbsoluteFolder"/"$currentScriptBasename".html > /dev/null 2>&1
	
	
	mv -f "$scriptAbsoluteFolder"/"$currentScriptBasename".pdf "$scriptLib"/"$currentScriptBasename".pdf
	_default_procedure "$currentScriptBasename"
	
	mv -f "$scriptAbsoluteFolder"/"$currentScriptBasename".pdf "$scriptAbsoluteFolder"/"$currentScriptBasename".sh.pdf
	
	
	[[ "$current_deleteScriptLocal" == "true" ]] && [[ -e "$scriptLocal" ]]  && rmdir "$scriptLocal"
	sleep 3
}

# NOTICE: Overrides ( 'ops.sh' equivalent ).


_test() {
	"$scriptAbsoluteLocation" _test_default "$@"
}

if ! [[ "$1" == '_'* ]] && [[ "$1" == 'DOCUMENT' ]]
then
	_document_collect
	_document_main
fi

! [[ "$1" == '_'* ]] && [[ "$1" == 'DOCUMENT' ]] && exit 0
if [[ "$1" == '_'* ]]
then
	"$@"
	exit "$?"
fi



_default "$@"






exit 0
# Append base64 encoded attachment file here.
__ATTACHMENT_uk4uPhB663kVcygT0q_ATTACHMENT__


