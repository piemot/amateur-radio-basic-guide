#import "util.typ"

// shortcut for important words
#let hl(..etc) = text(color.blue, ..etc)

// provide PDF metadata
#set document(
  title: [#util.icon(util.maple) Amateur Radio: #hl[Basic Qualification] Notes],
  author: (
    "Pierson M (@piemot)",
  ),
)

#title()

#align(center, underline(strong(link("https://github.com/piemot/amateur-radio-basic-guide")[#util.icon(util.github) ~View on GitHub])))

#heading(outlined: false)[Authors]
- *Pierson M* |  #link("https://github.com/piemot")[#util.icon(util.github) `piemot`]

// style outline
#show outline.entry.where(
  level: 1
): set block(above: 1.2em)
#show outline.entry.where(
  level: 1
): it => smallcaps(it)

#outline(depth: 2)

// add a page break before each level 1 heading
#show heading.where(level: 1): it => [#pagebreak() #it]

= Section 1: Rules and Regulations

== The Radiocommunication Act

Every country has the authority to administer radio usage within their borders and territorial waters.

In 1993, the Canadian Parliament enacted the #hl[Radiocommunication Act].
This Act grants authority to #hl[Innovation, Science and Economic Development Canada] to regulate radio communications.

#hl[Radiocommunication Regulations] are issued by ISED and define
the maritime service, aeronautical service, and the #hl[amateur radio service].

== Getting your Amateur Radio Operator Certificate

Passing the Basic Amateur Radio Operator Certification test (with a score of at least 70%)
grants you an #hl[Amateur Radio Operator Certificate] with #hl[Basic] qualifications.

People with Canadian Radiocommunication Operator *General* Certificates automatically
qualify for an Amateur Radio Operator Certificate. *Restricted* Radiocommunication Operator Certificates are not eligible.

After passing the test, you may also apply for a #hl[call sign].
A call sign is how you identify yourself when transmitting radio signals.

There are no age or nationality restrictions on who may hold an Amateur Radio Operator Certificate:
the primary requirement is to hold a valid address in Canada.
You must be able to pass the exam in either English or French.

There are no fees for taking an examination for an Amateur Radio Operator Certificate at an ISEDC office.

An #hl[accredited examiner] must hold an Amateur Radio Operator Certificate with Basic, Advanced, *and* Morse code qualifications.
The examiner may charge a fee to recover costs of holding the examination.

An examiner may request medical evidence from a practising medical physician before accommodating testing.
A disabled candidate may take an exam orally, or the exam may be tailored to their ability to complete the examination.
They may not be exempted from portions of an examination.

Candidates may generally request an oral examination, especially if they fail a
written examination due to not normally speaking English or French or due to lack of reading skills.
However, they may not be accompanied by an interpreter.

== Further Certifications
If you pass the Basic Amateur Radio Operator Certification test, but with a score of at least *80%*,
you are entitled to a #hl[Amateur Radio Operator Certificate] with #hl[Basic+Honours] qualifications.

Honours qualifications allow you to transmit on a wider set of frequencies than solely a Basic qualification.
Passing a further examination (Advanced or Morse Code) also grants you the privilige to transmit on these frequencies.

After you have obtained an Amateur Radio Operator Certificate with Basic qualifications,
you may take any further exam in any order.

If you choose to take the Morse Code qualification, you will need to transmit and recieve at a pace of *5 words per minute*.

== Your Obligations

As a #hl[amateur radio operator], you are limited by ISED's regulations.

In particular, you must keep ISED notified of your current mailing address.
If it changes, you must notify ISED within *30 days*.

If a #hl[radio inspector] requests your Amateur Operator Certificate, you must produce a copy within *48 hours*.
Your certificate should generally be kept at the radio station you operate out of.
// (Station licenses used to be issued for a specific address,
//  but are now generally kept at the address supplied to ISEDC.)

Your certificate may be suspended by the minister:
+ If you are found to have contravened the Radiocommunication Act, its Regulations, or the terms and conditions of the certificate
+ If your certificate was obtained through misrepresentation
+ If you fail to comply with a request to pay fees or interest due.

Radio inspectors are not allowed to enter dwellings without either the consent of the occupant or a valid warrant.
When entry is refused and is necessary to perform their duties, the inspector may obtain a warrant.
An inspector may only use force if authorized and accompanied by a peace officer.

== Call Signs

A #hl[call sign] identifies the operator of a radio station.
Call signs have prefixes, which identify where in the world the operator is working from.

Canadian amateur radio station prefixes start with the letter `V`. They include `VA`, `VE`, `VO`, and `VY`.
This prefix is then followed by a number.
For instance, an operator licensed in BC would have a callsign starting with either `VA7` or `VE7`.
An operator in the Yukon would have a callsign starting with `VY1`.

Any transmission from an amateur station must be identified with your call sign, in English or French.
Your call sign should be stated at the start and end of any transmission. If the transmission is long,
you should restate your call sign at least every 30 minutes.

Transmitting to model craft does not require a call sign identification.

If your call-sign prefix changes (due to moving across a provincial boundary),
the new call-sign with a new prefix is free.

Otherwise, you can change your call sign for a cost of \$60.

= Section 2: Operation

An amateur radio station may only transmit in bands designated for amateur use.

An amateur radio station may communicate with any other *similarly authorized radio station* --
i.e. amateur radio stations may communicate with other licensed amateur stations.
You may not knowingly conduct a conversation with an unlicensed station.

An operator may only operate or permit the operation of radio apparatus that are maintained
to the Radiocommunication Regulations tolerances.

A courteous operator:
- Refrains from transmitting offensive language, and
- Avoids transmitting unnecessary signals.

== Messages

Messages transmitted in the amateur radio service must
be _"of a technical nature or remarks of a personal character of relative unimportance."_

Business-related communications are *not allowed* on amateur bands.
// (Loopholes that have since been closed include:
//  - You may not communicate business-related communications for relief operations
//    in a disaster when regular services are overloaded or unavailable.
//  - You may not communicate business-related communications in a real or simulated emergency.)

Amateurs are not allowed to broadcast to the general public.

Any digital encoding technique, including one that you develop and use,
may be transmitted over the amateur radio spectrum as long as it has been published in the public domain.

Likewise, you may use any abbreviations or signals you wish, as long as they are not secret.

You may not re-transmit content from a broadcaster or other commercially recorded venture.
This means that you should not transmit with music or other background audio audible.

Generally, your communications should be two-way (i.e. hold a conversation).
One-way transmissions must be of one of the following types:
+ Beacons (an automated station that assesses propagation conditions)
+ Remote model craft control (model airplanes, cars, etc.)
+ Brief test transmissions

Amateur radio operators may not accept renumeration or payment in any form.

Radio communications overheard by a station may not be used or shared, unless it was transmitted by
+ a broadcaster (f.e. CBC), or
+ an Amateur Radio station.

// TODO: why?
Specifically, divulging radio communications to a media organization is an offense under the Radiocommunication Act.

== Control Operators

A #hl[Control Operator] is the person currently operating a given radio station.
If a station owner assigns a Control Operator, they both share responsibility for the station's proper operation.

A Control Operator must have an Amateur Radio Operator Certificate.

There must be a Control Operator controlling the station whenever it is broadcasting.

The owner of a station may permit any person, regardless of licensing, to operate the station
if they are under the supervision and in the presence of a licensed Control Operator.

== Privileges

Always use the minimum necessary power when transmitting.

- #hl[DC input power] is a measurement that established when tube equipment was popular.
  It refers to the amount of DC power being fed into the *final transmission stage* of the transmitter.
- #hl[Peak envelope power] is the amount of power used at the maximum amplitude of a transmitted signal.
- #hl[Carrier power] refers to the power of the unmodulated (carrier) signal itself.

With a *basic* qualification, your power is limited to:
- 250 W DC Input power to the antetta terminals (output) of the transmitter
- 560 W peak envelope power (PEP) for single sideband (SSB) operation
- 190 W carrier power for transmitters producing other types of emission.

With an *advanced* qualification, these limits become:
- 1,000 W DC Input power to the antetta terminals (output) of the transmitter
- 2,250 W peak envelope power (PEP) for single sideband (SSB) operation
- 750 W carrier power for transmitters producing other types of emission.

In the 60m band, amateurs are limited to only *100W* of power. // TODO: weird exception?

With only a Basic qualification, you may not operate in HF bands -- bands below 30 MHz.
A Basic with Honours qualification, or passing any further exam, removes this restriction.

== Advanced Privileges

An amateur radio operator with an Advanced qualification may do more things,
in addition to the maximum power increases listed above.

The Advanced qualification grants the priviliges to:
+ Install repeaters
+ Install club stations // ?
+ Build transmitters or amplifiers from scratch
  (a Basic qualification allows for the construction of a professionally-designed transmitter)
+ Increase the output power of an installed transmitter

// TODO An Amateur Radio Operator may install, repair, or maintain a radio apparatus on behalf of another person only if
// the other person is also the holder of an Amateur Radio Operator Certificate.

== Emergencies

`SOS` and `MAYDAY` are internationally-recognized #hl[distress signals].
False, fraudulent, or deceptive distress signals are punishable by law.
You may be liable (on summary conviction) to a penalty of *up to \$5000, one year of imprisonment, or both*.

// https://boatus.org/marine-communications/calls
// TODO: provide examples?? f.e. Safety would be a hazard in the water; Distress or Urgent would be a person overboard
Urgent calls have three tiers. In order, from most severe to least, the tiers are:
+ *Distress* (`MAYDAY`, `SOS`): a station is threatened by grave and/or imminent danger.
+ *Emergency/Urgent* (`PAN-PAN`): a station has an urgent situation that may escalate into danger.
+ *Safety* (`SECURITE`): an important safety communication is being made.

Stations in distress have no limitations. If you are in distress, you may communicate on any frequency.
If you hear an unanswered call by a station in distress, you may exceed your priviliges to help.
If you can help, acknowledge the station immediately. If you cannot, monitor the frequency and ensure help is coming.
You may interfere with the operation of another station if you are directly involved in a distress situation.

If normal communication systems are overloaded or disrupted in an emergency, you may use your station
to assist relief operations and transmit essential communications.

Amateur radio operators have a long history of aiding with emergency situations and disaster relief operations.
Setting up a station for disaster relief involves ensuring that you can operate without commercial AC power.
This usually involves a supply of batteries and a hand-held radio.
A dipole antenna is small, simple, and easy to set up, making it a good choice for a portable HF station.

During a disaster, most communications are handled using predetermined amateur band frequencies.
If you are not involved with disaster communications, avoid making unnecessary transmissions
near frequencies being used for disaster communications.

== Interference

#hl[Harmful interference] is electromagnetic energy that either
+ endangers the use of a safety-related radiocommunication system, or
+ degrades, obstructs, or repeatedly interrupts the use of radio apparatus.

If two amateurs want to use the same frequency, both operators have an equal right to the frequency.
No organization may claim exclusive or priority use of any frequency.

If interference is caused by an amateur station, the ISED Minister
has the power to order the controllers to cease or modify operation.

An amateur station may not make tests if there is a possibility of interference to other stations.

You may not interfere with or obstruct any radio communication without lawful cause.
This offense is punishable under the Radiocommunication Act and you may be liable
(on summary conviction) to a penalty of up to \$5000, one year of imprisonment, or both.

When ISEDC assigns frequency bands, they assign users as either *Primary* or *Secondary*.
A secondary user may not cause harmful interference to primary users,
and cannot claim protection from harmful interference caused by primary users.

On most bands that amateurs can operate on, the Amateur Radio Service has secondary status.
Important bands to know are the *430-450MHz* and *902-928MHz* bands.

Interference is especially dangerous in the 430-450MHz band,
because it is used extensively by the military for search and surveillance operations.

The 902-928MHz band tends to be heavily occupied by license-exempt devices:
devices like WiFi routers, garage door openers, and Bluetooth devices.
Amateur radio operations are not protected from interference in the 902-928MHz band.

A #hl[field strength criterion] is a value used to determine the cause of an electromagnetic interference (EMI) issue.

// TODO clarify radiosensitive vs associated vs broadcast equipment
Third-party equipment is either: Broadcast equipment (RF emitters for broadcasts),
associated equipment (recorders, players, amplifiers, etc.),
or radio-sensitive equipment (other devices, unrelated to broadcastic, that may be affected by RF waves: f.e. garage door opener).

If a third-party electronics system has interference issues, the affected equipment’s lack of immunity is the cause
if the field strength of the amateur station signal is below *1.83 volts per meter*.
Otherwise, the transmission is considered the cause of the problem.

_(In other words, third-party RF equipment is designed to be resistant to signals of strengths up to 1.83 V/m.
If your station produces a signal at least this strong, you are causing prohibited interference.)_

== Guidelines

Local communications should use VHF or UHF frequencies to minimize interference on long-distance HF bands.
Try to choose a frequency with the minimum reach, so the spectrum is usable elsewhere.

// TODO what is SSB?
By convention, below 10 MHz, Lower Sideband should be used for SSB operations.
Above 10 MHz, use Upper Sideband.

The best way to tell if a band is open is to listen for signals from that area.
Before transmitting, ask if the frequency is in use.

If you contact another station and your signal is extremely strong, turn down your power.

A #hl[Net] is an activity on a given day, time, and frequency.
Although no given station is entitled to any specific frequency, it is good courtesy
to yield to an established daily net.

If testing on a net frequency, use a frequency 3 to 5 kHz away from the net frequency.
In general, 3 kHz of separation minimizes interference on SSB transmissions.

If propagation changes during your contact, and you notice increasing interference from others,
consider moving to another frequency.

== Third-Party Communications

A #hl[Third-Party Communication] is a message that comes from, or is intended for,
a person other than two Amateur Radio Operators.

Canadian Forces or US Military radio services are not considered third-party communications.

In Canada, third-party communications are permitted.
You are allowed to communicate with foriegn stations, and they may communicate with you.

If another country has filed an objection to third-party communications with the International Telecommunication Union,
Canadian stations may not communicate with stations in that country.

== Visiting Operators

You may allow a licensed visiting operator to operate your station, but they may only operate with the #underline[lower]
of your two priviliges. An operator with Advanced qualifications visiting
a station supervised by an operator with Basic qualifications may only operate with Basic priviliges.

In general, all radio operators worldwide must comply with ITU (International Telecommunications Union) regulations.
The ITU does not regulate the tests that countries need to administer to provide a radio operator with a license.

// TODO: why?
The ITU lists regions:
- Europe, Asia, and Africa are *ITU Region 1*.
- North and South America are *ITU Region 2*.
- Australia and SE Asia are *ITU Region 3*.

=== United States

US amateurs are allowed to operate in Canada.
In Canada, a US amateur must identify themself by transmitting:
- Their American call sign,
- followed by "portable" or "mobile" as appropriate,
- followed by the prefix for the Canadian province being visited.

Canadian Amateur operators may operate in the US with a Basic license.
In the US, you must identify yourself by transmitting:
- your Canadian call sign,
- followed by "portable" or "mobile" as appropriate,
- followed by the prefix for the US call area being visited.

=== Europe
European amateurs are allowed to operate in Canada.

European amateur radio licenses are equivalent to a Canadian Amateur license with *Advanced* qualifications:
to operate in Europe you must have an Advanced license and licensed European operators
may operate with Advanced privileges.

Identifying yourself in a European country requires you to transmit:
- the visited country's prefix,
- followed by the word "stroke," (as in `/`, not the medical condition)
- followed by your Canadian call sign.

=== Other Countries
Operators from other countries may be able to operate in Canada if Canada has an agreement with their country of origin,
and they are licensed in their country.

== Safety

// Safety Code 6: https://www.canada.ca/en/health-canada/services/health-risks-safety/radiation/occupational-exposure-regulations/safety-code-6-radiofrequency-exposure-guidelines.html
#hl[Safety Code 6] (_Limits of Human Exposure to RF EM Fields_) protects workers and the public
from adverse health effects from EM fields. The human body most readily absorbs RF energy between 48 and 300 MHz.
Within this range, the exposure limit is 28 V/m.

Safety Code 6 specifies lower exposure limits for the general public in uncontrolled areas than for controlled areas.

Safety Code 6 specifies limits in terms of power levels fed into antennas.
It does not specify limits for hand-held radios.

At frequencies above 100 kHz, tissue heating can occur.
At frequencies below 10 MHz, peripheral nerve stimulation (a tingling sensation) can occur.

// TODO: rename section, this is mostly just Morse code guidelines
== Abbreviations & Records

A #hl[CQ call] is a call for any radio station to respond. You can produce a CQ call by saying:
- "CQ" three times,
- followed by "this is,"
- followed by your call sign three times.

To answer a CQ call, say the other station's call sign, then "this is", then your call sign phonetically.

Morse code users use the abbreviations:
- `CQ` as a general call to any station.
- `DE` is french for "from", and is used to mean "this is".

Other Morse abbreviations include:
#table(
  columns: 2,
  [`K`], [Go ahead / over],
  [`R`], [All recieved],
  [`DX`], [Distant station],
  [`73`], [Best regards],
  [`KN`], [go station],
)

// TODO: better colors
#let csx(color) = text(color)[call sign]
Morse code users can send CQ calls in the same way voice users do:
"CQ, CQ, CQ, DE [#csx(red)], [#csx(red)], [#csx(red)]."

Morse code CQ responders should send the other station's call sign twice, then "DE", then their own call sign twice.
"[#csx(red)], [#csx(red)], DE [#csx(green)], [#csx(green)]."

The transmission speed of a Morse code CQ call should be the speed with which you can recieve.
By convention, responding stations should transmit at a similar speed to yours.

If a Morse station is operating in #hl[full break-in], then their reciever is active between the transmitted
dots and dashes. This allows the recieving station to interrupt if they fail to copy a word.

_Since the bandwidth of a Morse frequency is around 150 Hz, aim for a separation of 150--500 Hz from other transmissions._

== RST

RST is a short way to describe your signal reception.
It stands for:
- *Readability*, on a scale from 1--5
- *Signal Strength*, on a scale from 1--10
- *Tone Quality*, on a scale from 1--9 for Morse code users.

For example, "11" is unreadable. "57" is perfectly readable, and moderately strong.
Saying "You are 5 9 plus 20 dB" means that you are perfectly readable with a signal strength 20 dB greater than S-9.

#box[
  *Decibels: a side note*

  Decibels (dB) are a unit often used for sound, but is a logarithmic scale of *power*.
  In terms of sound, an increase of 10 dB represents a doubling of *percieved loudness*,
  but an increase of 3 dB is what actually represents a doubling of power.
]

A nearby S-meter's reading should increase by one S-unit for every 4x increase (6 dB) in power.

For instance, a signal percieved as "5 7" uses 16x less power than a "5 9",
and a "5 9 plus 18 dB" signal uses $2^(18/3) = 64$x as much power as even that.


== Q-codes

#hl[Q-codes] are abbreviations, initially created for commercial radiotelgraph operations.

Realistically, they provide very little benefit and tend to only be used on CW communications.
There are probably over a hundred, but can be easily Wikipedia'd if necessary.

Note that a question mark after a code turns it into a question:
"QRS" means "send more slowly," and "QRS?" means "should I send more slowly?"

These are ones that might show up on the test, if you want to memorize them.
#table(
  columns: 2,
  [`QRS`], [Send more slowly],
  [`QTH`], [My location is],
  [`QRL?`], [Is this frequency in use?],
  [`QSY`], [Change frequency],
  [`QSO`], [Contact in progress],
  [`QRM`], [I have interference],
  [`QRN`], [I have static],
  [`QRX`], [I will call you again],
  [`QRZ?`], [Who is calling me?],
  [`QSL`], [I acknowledge reciept],
  [`QSB`], [Your signal is fading],
)

== Records

A #hl[QSL Card] is a small record of a contact, listing date, time, frequency, mode, and power.
QSL cards are used to establish proof that a communication occurred.

An #hl[Azimuthal Map] is a circular map centered on your position.
It is useful to determine where to orient a directional antenna for the shortest distance to a point on Earth.
This direction is called the #hl[short path]. The #hl[long path] is 180° to the short path.

A #hl[logbook] is not a legal requirement, but is useful.

#hl[Coordinated Universal Time] is the international time standard. It is often referred to as #hl[UTC] ---
UT for Universal Time and C for "coordinated". It is similar to Greenwich Mean Time (GMT) --- the mean solar time
at the Royal Greenwich Obsercatory in England, at 0° geographic longitude.

Certain stations are dedicated to broadcasting extremely accurate time information. In North America,
the main stations dedicated to this purpose are:
- `CHU` (Ottawa, Ontario)
- `WWV` (Fort Collins, Colorado)
- `WWVH` (Kauai, Hawaii)

= Section 3: Transmission

== Frequency Bands

Bands (ranges of frequency) are commonly referred to by their wavelength instead of their frequency range.

The law $c = lambda f$ relates the speed of light ($c$), the wavelength of a wave $lambda$, and the frequency of a wave $f$.

Because of this, the frequency of a band (in *MHz*) can be
approximated by dividing the wavelength (in meters) by 300:
$ f approx 300/lambda $

It is impportant to remember that this is an approximation. Since the speed of light is slightly smaller than 300 Mm/s,
the value for $f$ is an *over-estimate*.
In a question of the form "The $x$-metre amateur band corresponds to which of the following frequency ranges,"
take the next smallest answer to the frequency you calculate if your answer falls outside of the given ranges.
If there are two answers that would include the number you calculate, take the one that includes frequencies
_lower_ than your calculated $f$.

#table(
  columns: 2,
  align: (start, end),
  table.header([*Wavelength*], [*Frequency range*]),
  [160 meter], [1.8 to 2.0 MHz],
  [75/80 meter], [3.5 to 4.0 MHz],
  [40 meter], [7.0 to 7.3 MHz],
  [20 meter], [14.000 to 14.350 MHz],
  [15 meter], [21.000 to 21.450 MHz],
  [10 meter], [28.000 to 29.700 MHz],
)

_The *15 meter band* is an exception: it just needs to be memorized._

/*
TODO

* Let’s do an example that you might see on the exam. What’s the frequency range
for the 20-meter band? Calculate $f approx 300/20 = 15$. There are two answers that
might match this: one includes 15.000 MHz as the lower bound, and the other in-
cludes 14.350 MHz as the upper bound. These are the closest two answers, and
the second one (14.000 to 14.350 MHz) turns out to be correct – remember that f
over approximates the true frequency, so if your calculated f falls on the edge of one
of the answers, that answer is wrong.

* There is one important exception to this rule regarding the “15 meter band”. The
frequency range for this band does not correspond to the given wavelength of the
band, even when it is being calculated correctly. If you use the formula here, you will
make a mistake; this one needs to be memorized. The 15 meter band corresponds to
the 21.000 to 21.450 MHz frequency range.
*/

== Repeater Stations

A #hl[repeater] station automatically retransmits the signals of other stations.

Repeaters are meant to extend the range between portables and mobiles.
When using a repeater, leave pauses between transmissions for others to signal their presence.

If you need to urgently interrupt a repeater conversation, call "break, break" and your call sign,
or your call sign and "emergency traffic."

A good way to make contact via a repeater is to say the call sign of the other station,
then the expression "this is," and then your call sign.

Repeaters tend to use different frequencies for transmission and reception.
On the common 2m band, the standard difference between the output and input frequencies is *600 kHz*.

#hl[Frequency coordination] is the act of assigning frequencies to minimize interference with other repeaters.
#hl[Timeout timers] disable repeaters after a certain time of transmission, enforcing pauses between transmissions.
Repeaters with #hl[Continuous Tone-Controlled Squelch Systems (CTCS systems)] do not repeat a signal unless
it carries a specific non-audible tone in the background (f.e. a continuous 100 Hz).

Two stations using one frequency in turn is called #hl[simplex operation], or direct operation.
Repeater, or #hl[duplex operation] is when two frequencies (the repeater input and the repeater output frequency)
are used simultaneously.

Avoid tying-up a repeater for long periods of time when simplex operation can be used instead.
Many recievers can easily be switched to the repeater input frequency.

When choosing a simplex frequency, avoid inadvertantly choosing an input to a local repeater.
If you operate on a repeater frequency, you are preventing others from using the repeater.
Amateur organisations publish #hl[Band Plans] to help with frequency choices.

== Modes of Transmission

// (source: https://www.youtube.com/watch?v=aBc5Wkzf4GQ)

When we generate a signal, we think of a regularly oscillating tone with a frequency and an amplitude.
Sending messages with this signal requires altering it in some procedural way; this is called *modulation*.

The simplest way is to switch the signal off and on; this is how, for instance, Morse code is transmitted.
This is called *Continuous Wave* (CW) modulation.

Rather than switching off/on, we can instead vary the amplitude of the signal, between 0% and some 100% value.
This is *Amplitude Modulation* (AM) radio.

Alternatively, we can leave the amplitude at full, but change the frequency of the signal. This is
*Frequency Modulation*, or FM for short.

Finally, we can modulate the *phase*; editing the wave to be in-phase and out of phase depending as the signal is transmitted.
This is *Phase Modulation*, or PM.

The faster you can change a characteristic, the more information you can send over a given time frame.

== Bandwidths

A #hl[bandwidth] is the size of the range of frequencies that a transmission operates over.
For instance, a signal at 147 MHz that varies by up to 8kHz has a bandwidth of 16kHz ($8 times 2$ kHz).

Different modes of transmission tend towards different bandwidths. *Frequency modulated* signals are the
most intuitive. Since FM signals work by pushing the frequency in one direction for a positive signal,
and in the other direction for a negative signal, the signal produced has a *bandwidth*: the difference between
the frequency of the positive signal and the frequency of the negative signal. $delta f = abs(f_1 - f_2)$

Other modes also have bandwidths, although they feel less intuitive.
*Amplitude modulated* signals have a bandwidth too: when you change the amplitude of a signal,
you are mixing in a (theoretically infinite) set of new frequencies. (yay Fourier transforms!)
When two frequencies $f_1$ and $f_2$ mix, they produce new frequencies: $f_1+f_2$ and $f_1 - f_2$.

// ! A station transmitting AM signals may not be over-modulated (i.e. are limited to <= 100% modulation).
// SSB transmitters must be able to detect and/or prevent over-modulation.

*Continuous-Wave modulation* has a bandwidth too, though a small one. In theory, a CW signal is a perfect square wave:
either it exists (signal on, at a specific frequency) or it doesn't (0 Hz).
In reality, no true square wave actually exists; Fourier analysis tells us that square waves are composed of an infinite
number of stacked frequencies.
Approximating a square wave takes at least a few frequencies, and these frequencies produce a bandwidth.
In practice, this bandwidth tends to be small -- approximately 50-150 Hz -- depending on how quickly the signal is modulated.

An important note is that Fast-Scan Television uses a very large (6MHz) bandwidth.
Therefore, it should only be used in a band of at least 430 MHz.

// TODO: this table doesn't make sense. What is RTTY? SSB? SST? FST?
#table(
  columns: 2,
  align: (start, end),
  table.header([*Mode of Operation*], [*Typical Bandwidth*]),
  [CW (Morse telegraphy)], [150 Hz],
  [RTTY (teletype communications)], [600 Hz],
  [SSB (single sideband)], [2--3 kHz],
  [Slow-Scan Television], [3 kHz],
  [FM (Frequency Modulation)], [10--20 kHz],
  [Fast-Scan Television], [6 MHz],
)

Human voices have massive numbers of frequencies. Including all harmonics, human voices range from 75 Hz to 8 kHz.
If you were to modulate a, for instance, 147 MHz carrier signal with a human voice (ranging to 8kHz),
you would produce frequencies ranging from 146,992 to 147,008 kHz.
The bandwidth of this signal would be twice 8 kHz, or 16 kHz.

Legally, different bands have different bandwidth limitations.
The permissible bandwidth tends to increase with frequency.

As the available bandwidth (i.e. the available number of distinct frequencies) increases,
the amount of data that can be sent does too.
This is why we also use the term "bandwidth" colloquially to refer
to an amount of data transmitted or recieved per unit of time.

#table(
  columns: 2,
  align: (start, end),
  table.header([*Wavelength Band*], [*Max. Bandwidth*]),
  [>10 meter], [6 kHz\*],
  [10 meter], [20 kHz],
  [6 meter & 2 meter], [30 kHz],
  // [\<1m -- 430--450 MHz (used for fast-scan TV)], [12 MHz],
)

\* There is one exception to this table. In the 30m band (10.100 MHz to 10.150 MHz), there is a reduced limit of 1kHz.
In this reduced band, also note that *single sideband modulation* is prohibited.

= Section (/ sidenote) 4: Electricity

/*
AUTHOR'S NOTE:
Electricity is a big topic (wow!).
I'm not covering it all in this current edition because I
don't know what level of experience people will be reading this with:
I'd assume at least a highschool-physics-12 level so the main thing that needs to be covered is inductance.
*/

The goal of this section is not to provide answers for questions on the exam,
but to give a basic background so that explanations of antennas and cables and everything
makes sense.


== Quick Review

#hl[Current] ($I$) is the flow of electric charge, measured in amperes (A).

#hl[Voltage] ($V$, sometimes $E$) is another name for "electrical potential energy". It is measured in volts (V).
Electrical potential energy is never measured directly:
what is measured is the _difference_ between two points in a circuit.

#hl[Resistance] ($R$) is a measure of how difficult it is to get current to flow through a material.
Resistance is measured in ohms (#sym.Omega).

#hl[Ohm's law] states that $V = I R$. The current that flows through a resistor is directly proportional to the voltage
across the resistor (the driving "force") and inversely proportional to the resistance of the resistor.

When current flows through a conductor, some of the energy is dissipated as heat. A resistor has an amount of heat
it can dissipate before failing, measured in watts (W), which is the SI symbol for power.
In electric circuits, $P = I V$.

Resistors can be replaced with a set of resistors, forming an equivalent resistance.
Resistors in series sum their resistances; resistors in parallel use a reciprocal formula.

In series: $R_e = R_1 + R_2 + ... + R_n$
In parallel: $R_e = 1/(1/R_1 + 1/R_2 + ... + 1/R_n)$

The current through each resistor in a series circuit is the same, but the voltage drop is distributed.
The voltage drop across each resistor in a parallel circuit is the same, but the current is distributed.

Current flowing in only one direction is #hl[direct current] (DC)
Current oscillating back and forth is #hl[alternating current] (AC)

The number of reversals per second of AC is the *frequency* of the current.
In North America, AC current oscillates at 60 Hz.

== Inductors

An #hl[inductor] stores energy in a *magnetic* field.
It is a coil of wire or a wire wrapped around a torus.

#hl[Inductance] ($L$) is the ability of an inductor to store and supply energy through a magnetic field.
The unit of inductance is the henry (H).

Inductors follow the same rules as resistors when connected together: in series their inductance is summed
and in parallel their inductance is proportional to the reciprocal of the sum of their individual reciprocals.

== Capacitors

An #hl[capacitor] stores energy in an *electric* field.
Capacitors are made from two plates, separated by a distance.

#hl[Capacitance] ($C$) is the ability of an inductor to store and supply energy through an electric field.
The unit of capacitance is the farad (F).

Capacitors, when combined, follow the opposite rules to resistors or inductors.
In series, their capacitance is proportional to the reciprocal of the sum of
their individual reciprocals, and in parallel their capacitance is summed.

== Transformers

When current moves through a conductor, a magnetic field is produced around the conductor.
A voltage is induced in a conductor when it is in a changing magnetic field.

A #hl[transformer] uses induction to induce a current in another part of a circuit.
It uses two coils, wrapped around a shared conductive rod.

The two coils are known as the "primary" and "secondary" coils. Due to induction,
current flowing through the primary induces a voltage in the secondary.

The voltage induced in the secondary depends on the voltage across the primary,
as well as the number of turns in each coil. $V_2/V_1 = N_2/N_1$, where $V_1$ is the voltage across the primary,
$V_2$ the voltage across the secondary, and $N_1$ and $N_2$ the number of turns in the primary and secondary coils,
respectively.

The total amount of power transferred through a transformer remains constant. Therefore, $V_1 I_1 = V_2 I_2$.
Increasing ("stepping up") the voltage reduces ("steps down") the current.

Transformers can also be used to match *impedance* (see below). $Z_2/Z_1 = N_2^2/N_1^2$.

== Reactance

#hl[Reactance] is an opposition to *alternating current*.
Reactance is also measured in ohms, but labelled as $X$.

Reactance depends on the *frequency* of the AC.
Reactance can come from *inductors* or *capacitors* (magnetic fields or electric fields).

The reactance of an inductor is $X_L = 2 pi f L$.
The reactance of a capacitor is $X_C = 1/(2 pi f C)$.

In other words, an increase in frequency increases #hl[inductive reactance] but decreases #hl[capacitive reactance].

#hl[Impedance] ($Z$) is a value combining resistance, inductive reactance, and capacitave reactance
($Z = sqrt(R^2 + X^2)$, where $X$ is the net reactance $X_L - X_C$).
Note that the inductive and capacitive reactance tend to cancel each other out.

== Resonance
#hl[Resonance] occurs when the inductive reactance, $X_L$, and the capacitive reactance,
$X_C$, are equal (i.e. the net reactance is zero).
This only occurs at one frequency in a given circuit, which is the *resonant frequency* of the circuit.

The simplest resonant circuit is an inductor and a capacitor joined in some way.

When joined in series, this forms a #hl[series resonant circuit].
When a series resonant circuit is at resonance, it has *minimum* impedance -- good for allowing only one frequency.
When joined in parallel, this forms a #hl[parallel resonant circuit].
When a parallel resonant circuit is at resonance, it has *maximum* impedance -- good for filtering out a specific frequency.

// > TODO: diodes/semiconductors

= Section 5: Antennas

== Antenna Construction

Prior to building an antenna, if there is a risk of community concerns being raised,
the station must consult with their land use authority, ideally to determine public consultation requirements.
If the land-use authority has no public consultation process, stations should follow the default outlined
by ISEDC.
The ISEDC process requires:
- written notice,
- addressing relevant concerns provided in writing within a 30-day comment period, and
- an opportunity for public response.

ISEDC expects station owners to address community concerns in a serious manner, and ultimately
the Minister of Innovation, Science and Industry has authority over all antenna installations.

// Where a municipality has developed a public consultation process, if exclusions listed
// in either CPC-2-0-03 or the local land use authority process apply, a public consul-
// tation may not be required.

If a stakeholder and a proponent of an antenna system reach an impasse, the final decision may be made by ISED.

// https://en.wikipedia.org/wiki/Characteristic_impedance
== Feed Lines

A #hl[feed line] connects a transceiver to an antenna.
Every feed line has its own *characteristic impedance*. The characteristic impedance is determined by the physical
dimensions and relative positions of the conductors, *not* the length of the line, the velocity of energy on the line,
or the frequency at which the line is operated.

Generally, the impedance of a line decreases as the diameter of the line increases.

The *input impedance* of a line depends on how the line is terminated.
An infinite line's input impedance would be equal to its characteristic impedance.
If a line ends in a conductor with a very different characteristic impedance,
the wave passing down the line is reflected back on itself, produces standing waves in the line, and energy is lost.
Input impedance *is* based on line length, because line length determines the
phase of the reflected wave (and therefore how it interferes with itself).

Coaxial cable is a type of feed line where one conductor forms a cylinder or “shield”
around the other. Coaxial cable is also shielded on the outside, so the conductors are not
exposed. Unlike some types of feedline where the conductors are unshielded, coax
can be buried in the ground without the risk of adverse effects such as water leaks
and run directly next to metal objects without risk of interference.

The velocity factor of coaxial cable (the speed at which signals pass through the cable) is primarily determined
by the dielectric material separating the two conductors.
Solid dielectrics reduce the risk of shorting in the cable, but foam dielectrics generally have lower loss rates.

A common standard of coaxial cable used in amateur radio is *RG-213*. This cable typically uses the *PL-259*
connector, also known as the UHF connector.

Other connectors commonly used:
- The *N-type* connector is weatherproof.
- The *RCA* connector is commonly used for analog (audio/video) signals, carried over three separate lines.
- Handheld radios usually use the small *SMA* style of connector.
- *BNC* quick-connect connectors are commonly used for low-power transcievers and test instruments.

*RG-58* cable is smaller, thinner, and less shielded than RG-213. This makes it useful for very short distances,
but shouldn't be used anywhere that signal loss actually matters (f.e. transmission lines).

Parallel-conductor feedline is made from two wires side-by-side held apart by insu-
lating rods. (This is also known as "open-conductor ladder line" or "open-wire.")
If the ladder line is wrapped in insulating material, it is often called "window line."

A line is *balanced* if its two conductors have equal impedance.

A #hl[balun], or "balanced-to-unbalanced," allows a balanced antenna to be fed with an unbalanced feedline, or vice versa.
Baluns can also convert impedance: a 4:1 balun allows a 75#sym.Omega line to connect to a 300#sym.Omega feedpoint.

Coaxial cable makes a good feedline because it is weatherproof and its impedance
matches that of most amateur antennas. Parallel conductor feedline does not work
well when tied down to metal objects, and it cannot operate under high power.

Open-wire line is the lowest loss transmission line, because of its high characteristic impedance.
High impedance permits low amperage, which increases the efficiency of the line.

Signal loss increases as the the frequency of the signal and the length of the feed line increase.

== Standing Wave Ratio

#hl[Standing wave ratio], or SWR, is a measure of the efficiency of an antenna system in
terms of the impedance match. Technically, it is defined as the ratio of maximum to
minimum voltages on a feed line.

An SWR meter measures the quality of the impedance match by measuring and comparing forward and reflected
voltage in the antenna system. An SWR of 1:1 means the best possible impedance match has been obtained.
Any SWR of less than 1.5:1 means the impedance match is fairly good.

== Waves

An electromagnetic wave has an electric field and a magnetic field.
#hl[Wave polarization] describes the position of the *electric* field relative to the earth's surface.

*Horizontal* wave polarization means that the electric lines of a radio wave are parallel to the surface of the Earth.
*Vertical* wave polarization means that the electric lines of a radio wave are perpendicular to the surface of the Earth.

== Simple Antennas

#hl[Isotropic] means "equal radiation in all directions." An #hl[isotropic antenna] is a hypothetical point source:
an antenna which radiates equally in all directions. This hypothetical antenna is used as a reference
for the gain of real antennas.

The gain of an antenna is a ratio (in dB) of the radiation of an antenna
against a reference antenna, usually the isotropic antenna.
If compared against the isotropic antenna, the gain is measured in "dBi."

The length of an antenna depends on its target frequency: a higher frequency means a shorter antenna.
An antenna targeting 1 MHz waves must be much longer than one targeting 100 MHz waves.

A #hl[monopole antenna] is just a straight conductive rod. If the transmitting antenna is vertical,
the transmission is best recieved using another vertical antenna.
An upright monopole antenna radiates equally well in all horizontal directions.

A #hl[dipole antenna] is built from two identical conductive rods, placed end to end with an insulator between.
The transmission line is connected at the center.
Dipole antennas tend to form the base for more complicated antennas.
Dipole antennas radiate in a torus (donut) shape, with the elements pass through the center of the torus.
(This means you don't point a dipole *at* something if you want to broadcast towards it).

The characteristic impedance of a dipole antenna is about *73 #sym.Omega*. This makes it a good fit for
75 #sym.Omega coaxial cable.

If an antenna is suspended in the air, an insulator may need to be used to
prevent support structures from becoming part of the antenna.
Increasing the inductance of an antenna makes it electrically "longer," decreasing its resonant frequency.
Think of an inductor as a coiled up wire. The component that increases the inductance is called a #hl[loading coil].

#hl[Radials] are elements placed at the bottom of an upright antenna to simulate grounding.
They prevent ground losses by encouraging current to flow through the radials rather than the ground.
Sloping the radials increases the impedance of the antenna to better match 50 #sym.Omega coax cable.

A #hl[trap] can be used to add extra resonant frequencies to an antenna.
A trap is built from an inductor and a capacitor in parallel.
The trap has an extremely high impedance when resonant, meaning that the antenna is shortened to the length of the trap
when actively recieving signals of the appropriate length.

(The disadvantage of an antenna with traps is that, when used as a transmitter, the traps will more readily radiate harmonics.)

== Parasitic Beam Antennas

A #hl[parasitic beam] antenna is an antenna where elements obtain their energy by induction or radiation.
The #hl[bandwidth] of an antenna is the range of frequencies over which it is usable.
The bandwidth of a parasitic beam antenna can be increased with larger diameter elements.

The #hl[driven element] of a parasitic beam antenna is usually a dipole antenna. The driven element is
the part of the antenna that is directly powered.

A #hl[director element] is a rod slightly *shorter* than the antenna. When it is placed parallel to a driven element,
1/10th of a wavelength in front of it, radiation is directed *towards* the director at the expense of the back.

A #hl[reflector element] is a rod slightly *longer* than the antenna. When it is placed parallel to a driven element,
1/10th of a wavelength behind it, radiation is directed *away from* the reflector.

Reflector and director rods capture energy from the driven element and re-radiate it.

== Types of Antennas

A #hl[full-length] monopole or dipole antenna should be as long (in metres) as 95% of the wavelength of the target frequency in MHz,
or $lambda = (0.95 times 300)/f$.
A #hl[half-length] antenna should be half of this length ($lambda = (0.95 times 300)/(2f)$),
and a #hl[quarter-length] antenna should be a quarter of the length of a full antenna ($lambda = (0.95 times 300)/(4f)$).

#box(stroke: black + 1pt, inset: 1em)[
  For instance, how long is a half-wave antenna targeted at 223 MHz?

  $
    lambda &= (0.95 times 300)/(2f)\
    &= (0.95 times 300)/(2 times 223)\
    &approx 63.9 "cm"\
  $
]

A 5/8--antenna tends to have a lower radiation angle than a quarter-wave antenna.
This means that it focuses energy more towards the horizon. This also means that it has higher gain.

// TODO: needs explanation
// A loading coil is often used with a small vertical antenna to reduce *capacitive reactance*.

A #hl[Yagi-Uda antenna] is a common type of parasitic beam antenna.
The driven element of a Yagi-Uda antenna is the length of a standard *half-wavelength antenna*.

The director element of a Yagi antenna is always 5--10% shorter than the driven element;
the reflector element is always 5--10% longer.
If you have to calculate their lengths, first find the length of the driven element and then apply the correction.

Increasing the boom length and adding directors to a Yagi antenna increases the gain.
A Yagi antenna with wide element spacing has high gain.

Yagi antennas are often used for communication in the 20-meter bands because they help reduce
interference from other stations off to the side or behind.

The best overall choice for spacing between elements of a 3-element Yagi antenna is 0.2 of a wavelength.

"Stacking" two antennas has the effect of doubling the effective radiated power;
therefore, stacking two 10 dB-gain antennas results in an antenna system with an
overall 13 dB gain.

== Loop Antennas

A #hl[cubical quad antenna] is comprised of two or more parallel four-sided wire loops,
each approximately one electrical wavelength long.

A #hl[delta loop antenna] is a type of cubical quad antenna, except with triangular
elements rather than square ones. "Delta" refers to the triangular shape (#sym.Delta).

Two-element delta loops and quads are similar in gain to a three-element Yagi.

The length of the driven element in a quad or delta loop antenna is one wavelength.

Note that loop antennas tend to be more susceptible to weather damage than other antenna styles.

The polarization of an antenna depends on its *feed point*: the point where the feed line connects to the antenna.
If the feed point of the antenna is on a side parallel to the ground, the antenna is *horizontally* polarized.
Moving the feed point from a side parallel to the ground to a side perpendicular to
the ground changes the antenna polarization from horizontal to vertical.

== Antenna Safety

To prevent unauthorized usage of your station, *lock off the main power line* with a key-operated switch.
To lock out a mobile station, lock the microphone away somewhere when not in use.

High-voltage power supplies often use an interlock that cuts power if the case is opened.

Electricity is dangerous. (#emoji.sparkles surprise! #emoji.sparkles) Just 20 mA (0.02 A) of current can be fatal.
30 V is usually the minimum voltage dangerous to humans.

If you discover someone being burned by electricity, *turn off the power first.*
Call for help and give CPR if they are unconscious.

Remember that a vehicle's battery is used to power the starter for the engine.
This is also known as a short-circuit. Since the battery is designed to intentionally short-circuit,
it will provide a high current if no resistance is connected.

Station equipment should always be *grounded*. This means that the chassis of the equipment is connected
with a wire to an electrical ground. This can be a cold water pipe or a conductive "earthing rod" driven into the ground.
Grounding equipment prevents voltage differences that could cause current to flow.

A long ground wire can act like an antenna, especially where a tall building is installed with a long ground wire that
resonates on HF bands and radiates RF energy. These grounding wires can heat up, heat the chassis, and cause RF burns.
Keep grounding wires as short as possible.

The green wire in a 3-wire AC power cord is a ground connection. Using this ground prevents the chassis from
becoming live in case of an internal short, where the live wire contacts the chassis.

When working on electrical equipment containing capacitors, always discharge the capacitors
(the simplest way is to short them, but the safest tool is an insulated shorting stick with an inline resistor)
before touching any components.

Lightning strikes will happen at some point. To prevent lightning damage, antenna and
rotor cables should be grounded when not in use.
If station equipment is fully disconnected from power and antennas, it cannot be damaged by a lightning strike
or voltage surge.

When working on an antenna tower, safety equipment is required by provincial safety standards.
At a minimum, a safety belt and hard hat must be worn.

Horizontal wire antennas should be placed high enough so that no one can touch any part of the antenna from the ground.
Remember that RF signals can cause tissue heating; voltage is not the only dangerous factor.

Before servicing an antenna, turn off the transmitter and *disconnect the transmission line*.
This ensures that no RF can flow into the antenna.

RF energy is electromagnetic energy. Specifically, RF frequencies of 1000 MHz or above are *microwave* frequency.
We already know that microwaves are very good at heating food. Microwaves are also very good at heating people.
Never point an antenna at a person, and never look directly into an antenna.
The eyes are the most susceptible body part to RF heating.

Before removing the shielding on a power amplifier, make sure the amplifier cannot accidentally be turned on.

When transmitting through a handheld antenna, keep it away from your head and away from other people.
If you use indoor antennas, keep them away from living spaces.

Antennas should be mounted above any nearby structures so they won't direct RF energy towards people in those structures.
The ends and center of a dipole antenna should be as high as possible to prevent people from
coming into contact with the antenna.

Remember that the power density of a wave decreases according to the *inverse square law*.
You are exposed to 9 times as much energy 1m away from an antenna as you are 3m away.

= Section 6: Equipment

An amateur radio station uses a lot more components than just feed lines and antennas.

== Power

The standard power source in Canada is a wall-mounted socket ran at 120V AC.

Equipment tends to need a lower voltage and DC current.
This conversion involves a set of stages, in a *linear power supply*.

+ *Transformer*: Reduces the voltage level of the AC current to (around 12--14V AC)
+ *Rectifier*: Converts the AC current to a pulsating DC current
+ *Filter*: Smooths pulsing DC current into a pure DC current
  + If the filter is damaged, hum or buzzing will appear in the signal.
  + The filter uses very large capacitors. *Always* discharge capacitors before repairing electrical equipment.
+ *Regulator*: Ensures a constant voltage, regardless of load changes
  + The regulator generates a lot of heat and requires a heat sink.

This output is a 12--13.8V regulated DC current.

A *switching* power supply is more efficient and physically smaller than a linear one, but tends to produce more noise.

#hl[Chirp] is a small change in a transmitter’s frequency each time it is keyed.
A malfunctioning CW transmitter may exhibit chirp that can be heard on air as a
shift in the carrier tone. To keep a transmitter from chirping, the power supply
voltage must be kept very steady.

Because wires have resistance, thin wires induce a voltage drop.
If you have a battery a certain distance away from a transciever, choose your wire
gauge carefully.

#box(stroke: black + 1pt, inset: 1em)[
  For instance, say you have a transciever that suggests limiting voltage drop to 0.5V,
  and your battery is 3m away from your transciever.

  The loop of wire between your transciever and battery is $2 times 3 = 6$m long.
  Therefore, you need to pick a wire that is rated to have a voltage drop of less than $0.5/6 approx 0.083$ V/m.
]

== Amplifiers

An #hl[amplifier] increases a characteristic of its input signal. Amplifiers can amplify current, voltage, or power.

The increase in signal by an amplifier is called gain, usually measured in decibels.
Amplifiers usually operate over a range of frequencies. An audio amplifier works over audio frequencies, and a VHF amplifier
works for frequencies in the 2m band.

A speech amplifier, used before a transmitter, generally works over 300 to 3400 Hz,
which covers most of the frequency range of human speaking.

Amplifiers have a range in which they work *linearly*: where the output is equal to a constant times the input.
If the input is too low or high, the amplifier becomes non-linear and the output is distorted.


== General Equipment

A #hl[Dummy Load] is a resistor with a high power rating. It dissipates RF energy as heat without radiating over the air.
A dummy load can be used to test or adjust your station without causing interference. It should always be used if
testing for a long period of time.

// TODO: consider moving to [Filters]
// A #hl[Low-Pass filter] reduces harmonics, which can be generated in overdrien or malfunctioning amplifier stages.
// It should be inserted as close as possible to the tranciever or amplifier.

A #hl[SWR Bridge] measures the impedance of the antenna system and the impedance of the transciever. This allows
an operator to check whether the antenna is of the appropriate electrical length for the frequency of the broadcasted signal.

An #hl[Antenna switch] allows switching between an antenna, a connection through an antenna tuner, or to the dummy load.

An #hl[Antenna Tuner] provides _variable impedance transformation_. It changes the impedance of the antenna system to the
design impedance of the transciever. Using an antenna tuner allows an antenna to be used on a frequency or band
other than the one it was designed for.
The antenna tuner should be placed at the base of the antenna, to minimize loss along the transmission line.

A HF station uses these components, in order:
+ Transciever
+ Linear Amplifier
+ Low-Pass Filter
+ SWR Bridge
+ Antenna Switch

A Digital station uses these components:
+ I/O
+ Computer
+ Modem
+ Transciever
+ Antenna

In most systems, the I/O interfaces with the computer.
In an amateur system, the function of the modem is often performed by the computer's sound card.

A modem converts the analog signal from the transciever into the digital signal used by the computer,
and vice versa. It is also used to switch the transmit/recieve mode of the transciever.
The sound card interface often requires an isolation transformer, to prevent hum and
interference due to the coupling of the computer and transciever.

Some transcievers have a built-in audio codec and so can operate digital modes without a sound card.

A Morse code #hl[Keyer] is a circuit with a "paddle" connected. The Keyer produces dots and dashes
in response to contacts of the paddle by the operator. Dots and dashes are uniformly timed and spaced,
and the paddle moves side to side and prevents operator fatigue.

#hl[Voice Operated Transmit], or VOX, is a circuit which causes a transmitter to automatically transmit
when an operator speaks into the microphone.

A #hl[Digital Speech Processor], or DSP, raises the average amplitude of the audio input to be close to a peak value.
This means that every passage of spoken words becomes roughly equally loud, and helps to reduce noise in the input.
Too much speech processing leads to distortion.

// should this also be in Filters?
A #hl[Noise Blanker] removes sudden spikes in incoming messages, like the sounds produced by igniters or electric fences.

Switching from Recieve mode to Transmit mode requires four actions.
- Disconnect the antenna from the reciever
- Connect the antenna to the transmitter
- Silence the reciever
- Activate the Power Amplifier in the transmitter

A #hl[relay] usually performs this procedure.

All radio stations must be able to measure their frequency output and stability.
In bands below 148 MHz, the frequency you transmit must be at least as stable as one generated by a crystal oscillator.

== Digital Operation

A packet radio link is "connected" when a transmitting station is sending data to
only a receiving station, which replies (ACKnowledges) that the data is being received correctly.

The key component in a packet radio station is a #hl[Terminal Node Controller], or TNC for short.
A TNC is a specialized modem that processes packets and runs error correction.

A packet radio station is "monitoring" when it is displaying messages and is not replying to any message.

A #hl[digipeater] (digital repeater) is a packet radio station that retransmits
only data that is marked to be retransmitted. It's the digital equivalent of a CTCS system.

A packet radio network connects multiple stations so that data can be sent over long
distances.

// RTTY (radio teletype) communications should maintain a frequency separation of 250 to 500 Hz to minimize interference.

Digital transmissions use signals called “mark” and “space” to transmit the states 1 and 0.
By convention, these are represented by discrete frequencies 170 Hz from each other.

Common modes of digital operation are RTTY (radio teletype) and FT8 (Franke-Taylor design, 8-FSK modulation).
RTTY communications should maintain 250--500 Hz frequency separation. FT8 is designed to use very low power
and incorporates strong digital noise analysis. It can operate at a very low signal-to-noise ratio.
Most digital operation modes have a similar bandwidth to RTTY, making them useful over SSB or other common modes.

Because of its computer-operated nature, digital modes of operation allow useful features. One of these is
ARQ, or automatic repeat request. This allows the reciever to request retransmission of data it may not have recieved.

= Section 7: Propagation

#hl[Radio propagation] describes how radio waves get from one point to another.

#hl[Line-of-sight propagation] usually occurs between two handheld transcievers.
The wave radiates from one antenna and directly contacts the reciever antenna.

#hl[Sky-wave propagation] occurs when a signal is returned towards the earth by
the *ionosphere*: the ionized part of Earth's upper atmosphere.

#hl[Tropospheric propagation] occurs when a signal is refracted back towards the earth by the troposphere,
a lower part of the atmosphere.

#hl[Ground-wave propagation] occurs when a signal bounces off the surface of the earth.

Ground-wave propagation of longer-wavelength bands (160m, 80m) travels around 200 km.
At higher frequencies, ground-wave propagation doesn't travel as far.
Sky-wave propagation has a much larger range than ground-wave propagation --- up to 4,000 km per hop.

== The Ionosphere

The ionosphere is formed when UV radiation from the Sun breaks down atmospheric molecules to form ions.
From lowest to highest, the regions of the ionosphere are `D`, `E`, `F1`, and `F2`.

The D layer is dense. It tends to absorb lower frequencies during the day.
This means that long-wavelength bands (40m and up) aren't capable of long-distance propagation during the day.
During a #hl[sudden ionospheric disturbance], where radiation suddenly increases due to solar flares,
D-layer absorbtion is increased for around an hour and higher frequencies must be used to cut through it.

The D and E layers nearly disappear at night due to the lack of UV radiation.
The F1 and F2 layers combine to form one F layer.
The ionosphere is most ionized in the middle of the day. Ionization is at its minimum immediately before sunrise.

The F2 region is the most useful region for long-distance propagation because it's the highest region.
The F region allows for a hop distance of up to 4,000 km.
The E region allows for a distance of up to 2,000 km.

Multiple hops can be made: the surface of the Earth tends to reflect radio waves back into the atmosphere.

== Fading

The #hl[skip zone] is an area which is too far away for ground-wave propagation, but too
close for sky-wave propagation. Radio waves tend to "skip" over it when propagating.
The #hl[skip distance] is the distance from the transmitter to the far edge of the skip zone.

#hl[Fading] occurs when two or more parts of a radio wave follow different paths during propagation.
This can result in phase differences at the receiver, and reduces the strength of the signal.
Signals with large bandwidths are more susceptible to fading.

Ionospheric storms (where massive amounts of ionization arrive from the Sun) cause fading of sky-wave signals.

The ionosphere tends to change the polarization of the signal as it reflects and refracts.
This is why, although polarization of the recieving antenna is very important in VHF and UHF bands,
it doesn't really matter for HF bands.

#hl[Sunspots] are magnetic anomalies on the surface of the sun. The more sunspots
there are, the greater the ionization. The average sunspot lasts 11 years.

#hl[Solar flux] is a measure of the RF energy emitted by the Sun.
The #hl[Solar Flux Index] measures solar activity at a specific frequency.

When sunspots are high, high frequencies (up to 40MHz) can be reflected from the ionosphere.

The #hl[maximum usable frequency] is the highest-frequency signal that will reach its destination.
This is based on the #hl[critical frequency], which is the highest-frequency signal that reflects when sent *directly upwards*.
The maximum usable frequency is always larger than the critical frequency: $f_"max" = f_"critical"/(cos theta)$.
The critical and maximum usable frequencies vary based on the amount of (mostly UV) radiation received from the Sun.
Signals higher in frequency than the maximum usable frequency will pass through the ionosphere without interacting.

HF beacons are useful to listen for in determining propagation. For example, to
determine whether the maximum usable frequency supports 28 MHz propagation between your station
and western Europe, you can listen for signals on the 10-meter beacon frequency.

The 20-meter band usually supports worldwide propagation during daylight hours at every point in the solar cycle.
This makes it good for long-distance communication.

== Other phonomena

#hl[Tropospheric ducting] of radio waves is caused by a temperature inversion in the
atmosphere. It can affect VHF transmissions by allowing them to propagate much
further away than normally possible.

#hl[Sporadic-E] is a condition of patches of dense ionization at E-region height.
The E region most affects sky-wave propagation on the 6 meter band, so
Sporadic-E allows greatly extended propagation on the 6-meter band.

#hl[Auroral propagation] (reflecting off of the aurora borealis) can be used to extend propagation as well,
since it the aurora occurs at E-region height; in North America, pointing a directional antenna north will take
maximum advantage of this effect. Modes such as CW and SSB are best for auroral propagation.

The only way signals can reach the skip zone is via #hl[scatter].
Scattered signals are weak and distorted, and identifiable by a wavering sound.
Scatter usually occurs when using frequencies above the MUF.

// The 6m band is best for meteor scatter (scatter from meteor trails).

= Section 8: Interference

== Types of Interference

#hl[Receiver overload] (or *front-end overload*) occurs when a receiver experiences interference
caused by strong signals from a nearby transmitter.

Reciever overload is characterized by similar interference regardless of the transmission frequency.
This can also cause "cross-modulation", where two signals are received simultaneously;
the undesired signal will be heard in the background of the desired signal.

Analog televisions use frequencies around 54--82 MHz. If someone is still using an analog TV and you think
your signals on HF are overloading its receiver, try connecting a high-pass filter to the receiver input.
The idea is to attenuate your HF signals, which are on frequencies below 54 MHz, while still passing TV frequencies.

The wires in home entertainment system speakers can act as antennas.
A ferrite core blocks RF energy but allows audio frequencies to pass.

Telephone #hl[RFI Filters], or Radio-Frequency Interference Filters, block RF energy from interfering with landlines.

Interference from SSB signals, often heard on speaker systems, appears as distorted speech.
CW signals would produce humming or clicking noises.

// Audio rectification happens when a HF system interferes with a low frequency audio system.

In CW transmissions, #hl[key clicks] (a form of local RF interference) are produced by the
making and breaking of the circuit at the Morse key. They are the result of carrier
rise and decay times that are too sharp.
A "key-click filter" (usually choke-capacitor circuit) can be used to prevent key clicks.

#hl[Spurious Emissions] are signals radiated at a non-operating frequency. For instance, harmonics are an example
of spurious emissions. Spurious emissions can be produced if operating a transmitter without proper shielding.
Parasitic oscillations are another type of spurious emission. They are unwanted signals developed in the transmitter,
and are often due to a feedback loop in an amplifier. Spurious emissions tend to be above or below the target frequency.

#hl[Out-of-band emissions] are emissions slighly outside your targeted bandwidth.

#hl[Harmonic radiation] is a form of interference that manifests itself as unwanted signals at frequencies which
are multiples of the chosen transmit frequency. Harmonic radiation may result in out-of-band signals due to the
frequency multiplication that takes place. Harmonic radiation often occurs due to overdriving transmitter stages.

A poorly tuned transmitter connected to a multi-band antenna may end up transmitting harmonic radiation.
Excessive harmonics are usually produced by overdriven stages. A low-pass filter is a standard way of filtering harmonics.

Common amateur frequencies have harmonics that fall on TV channel frequencies.
The third harmonic of the 15m band affects TV channel 3, and the fourth harmonic affects TV channel 6.

#hl[Splatter interference] is caused by overmodulation of a transmitter.
This is often caused by operating an amplifier stage in non-linear operation.
The best way to fix splatter is to reduce the microphone gain.

== Filters

- A #hl[low-pass filter] attenuates signals with a *higher* frequency than the cutoff.
  It is used to eliminate harmonic radiation at the transmitter. Install it as close to the transmitter as possible.
- A #hl[high-pass filter] attenuates signals with a *lower* frequency than the cutoff.
  It is used to eliminate cross-modulation or unwanted RF interference on TV recievers.
  Install it as close to the receiver as possible.
- A #hl[band-pass filter] attenuates frequencies above and below a certain range.
- A #hl[band-reject filter] (or notch filter) passes frequencies on each side of a certain range,
  but attenuates all frequencies that fall within that range.

Filters have impedances, and mismatching the filter impedance to the impedance of the
feed line can cause signals to reflect backwards along the line.

= Appendix A

These are some other bits of knowledge that you should know for the test.

- The #hl[International Phonetic Alphabet]. A letter or two will probably be on the test.
- The #hl[SI Prefixes] (mega, kilo, milli, micro, etc.) and how to convert between them.
- Resistor color codes (3 band & 4 band)
