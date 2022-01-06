Copyright (C) 2020- mirage335
See the end of the file for license conditions.
See license.txt for zipTiePanel license conditions.


Compact, robust, rapid, and maintainable panel with enclosure, designed to mechanically anchor and separate wires, using zip ties. Supplants bundles of shrink tubing and similarly slow or unmaintainable splicing techniques.

Some plausible applications include...

* Desktop computer internal accessory wiring.
* Extruders for 3D printers (and other machine tools).
* Audio connections.
* VR headset accessory power.
* Any typical use for 'hook up wire'.

May also be used for strings, belts, pulleys, bowden cables, etc.

Please keep in mind this panel by itself is an OEM industrial product to be used by knowledgeable individuals - beware all safety considerations and lack of warranty.


# Usage

A zip tie tightening tool is *strongly recommended*. Set *tightening tension to maximum*.

https://amazon.com/dp/B01B1EFM1U

Recommend wire includes...

* Cat 6A S/FTP cabling.
* Wrapping Wire (Kynar insulation, silver plated, 30AWG).
* Silicone insulated wire (14AWG, 30AWG).

Large diameter (eg. 14AWG) may require an additional zip tie, or independent splicing with clear heat shrink tubing.


# Design

Nylon zip ties offer tensile strength, holding force, compactness, and tool accessibility, which can reasonably be expected to approach physical limits. Smallest commercially available zip ties at the smallest practical spacing are used here to organize and separate wire splices.


# Safety

Please keep in mind the designs here are intended as OEM parts to be used by knowledgeable individuals, are intended NOT as any kind of consumer products, and are specifically intended NOT for building/residential wiring. Any consumer products, services, or other applications using these parts will require appropriate due diligence to ensure safety and compliance with relevant best practices.

Reputable 63/37 rosin core leaded solder ~0.05in/~1mm is strongly recommended wherever permissible for any kind of wire splices. Environmental and financial cost of individual solder joints made by best materials and practices is usually far lower than the risk of failure.



(fine print)
Lead-free solder is often too hazardous to use even with extensive due diligence and/or the best factory assembly practices, particularly if ever under -13degC, vacuum, mechanical stress, or other factors which may not be scientifically known. Lead-free solder requirements cause failures that can simultaneously overwhelm all redundancy. Tin whiskers and tin pest can cause fire, exposed high-voltage, uncontrolled motion, complete data loss, and total capital equipment loss, among other hazards. If lead-free solder is strictly required in 'outdoor', 'cryogenic', HVAC, automotive, or similar applications, the lead-free solder may be too hazardous to attempt repair rather than replacement. No known additives (eg. antimony, bismuth) other than large percentages (>60%) of lead offer significant improvement. Some research suggests tin pest may be mitigated at moderate temperature (~ -40degC) by a combination of thermal cycling and complete exclusion of any crytalline forming substances including oxygen, hydrogen, water, germainium. Mitigation of tin pest or tin whisker defects can only be relied upon after decades of conclusive scientific testing with a leaded solder control under extreme conditions. Heat-shrink tubing, electrical tape, and other covering, cannot mitigate lead-free solder failure modes, as tin pest if not tin whisker growth cannot be ruled out.

High-lead (85%) solder bars may be an allowable, safer, and less hazardous, alternative to lead-free solder.

Availability of 63/37 rosin core leaded solder is absolutely essential for some crucial scientific research, especially including cryogenically cooled electronics and superconductors.

https://rohs.exemptions.oeko.info/fileadmin/user_upload/Rohs_V/Request_8/8_COCIR_-_Exemption_request_-_Lead_in_solders_low_temperature.pdf
https://rohs.exemptions.oeko.info/fileadmin/user_upload/RoHS_Pack_6/2014-2/Lake_Shore_Submission.pdf
https://www.researchgate.net/publication/276534201_High_lead_solder_over_85_solder_in_the_electronics_industry_RoHS_exemptions_and_alternatives
https://f2labs.com/technotes/2016/06/20/rohs-directive-201165eu-equipment-for-research-and-development/
https://www.rohsguide.com/rohs-lead-exemptions.htm
https://calce.umd.edu/tin-pests
https://help.assentcompliance.com/hc/en-us/articles/360038024333-RoHS-Using-Non-Compliant-Material-for-Repairs
(fine print)



Necessarily, electronics insulation material, is not degraded completely and readily. Please recycle or dispose of responsibly.

No claim of liability is made by anyone. Your accident is your accident. Use common sense, and follow all regulations. If you don't understand the safety features and limitations, don't use this circuitry or anything similar.



# FutureWork

* Report on failures discovered by users 'in the field'.
* More exreme conditions testing.

* At least partial acid/bio/environmental/degradability and relevant degradability/durability testing.

* Annealing.

* Laser cutting.


# Reference

https://github.com/mirage335/wirewrap_huge

https://github.com/mirage335/PatchRap

https://github.com/mirage335/PatchRap_to_CNC
https://github.com/mirage335/PatchRap_LulzBot

https://amazon.com/dp/B01B1EFM1U


https://rohs.exemptions.oeko.info/fileadmin/user_upload/Rohs_V/Request_8/8_COCIR_-_Exemption_request_-_Lead_in_solders_low_temperature.pdf
https://rohs.exemptions.oeko.info/fileadmin/user_upload/RoHS_Pack_6/2014-2/Lake_Shore_Submission.pdf
https://www.researchgate.net/publication/276534201_High_lead_solder_over_85_solder_in_the_electronics_industry_RoHS_exemptions_and_alternatives
https://f2labs.com/technotes/2016/06/20/rohs-directive-201165eu-equipment-for-research-and-development/
https://www.rohsguide.com/rohs-lead-exemptions.htm
https://calce.umd.edu/tin-pests
https://help.assentcompliance.com/hc/en-us/articles/360038024333-RoHS-Using-Non-Compliant-Material-for-Repairs


# Directory Specification

Consider keeping a copy of this specification alongside relevant projects for reference.

Please regard as a loose specification intended to offer unallocated regions for expansion and subordinate to any improvements that may be found in actual implementations.


Projects which may be assembled into larger projects, if sufficiently well-developed, should include their own appropriate directories, rather than referencing files shared within larger projects. That is to say, a sort of 'static linking' approach is strongly recommended.



Numbered directories with '[z]-' in their prefix and a '/' may substitute the '/' for either a '-' or separate directories.

Numbered directories of top-directories may be placed alongside top-directories if desired. Numbering scheme is intended to minimize conflicts.

Templates should populate only the most usual directories. Not all directories need be populated for a project.


```

_lib	- software, records, etc, typically uniquely needed by specific CAD model

00[00]-RESERVED (do NOT use)


01[00]-Bundle
	0110-Frames
	0150-Actuators
	0151[z]-Thruster/Driver
		Components only used for these?
		Screws used within these?
	0160-Tools
		Nozzle
		Hot-End
		Cold-End
		Extension (Bowden Tube)
	0162-Supplementary
		Filament Storage
	0165-Slab (workpiece mounting surface)
	0170-Tray (surface to mount electronics and similar)
	0172-Rack (enclosure for electronics and similar, and/or junction box)
	0175-Cabinet (arbitrary storage)



11[00]-Structural (Passive, Cut To Size)
	1110[z]-Extrusions/Timbers
		_resized
	1112[z]-Sheets/Panels/Plates (for frames only)
		_rescaled (PreDrilled only)
	1115-Backing (Table)



30[00]-Conveyance
	3030[z]-Shaft/Piston
	3032-LeadScrew
	3033[z]-Belts
	3035- to 3038- RESERVED (do NOT use)

35[00]-Couplings (including flexible, u-joints, etc)
	3530-LeadScrew_to_Motor



50[00]-Effectors
	5050[z]-Motors/Steppers/Servos
	5051[z]-RotaryBearings/RotaryShims
	
	5052[z]-NutBlocks/PlatesEffectors/BracketsEffectors (typically belt tie-down points), etc.
	5053-RESERVED
	
	5054[z]-Guides (Wheels/Bushings/LinearBearings)
	
	5055-Pulleys
	5056-Gears
	
	5058-Limit Switch

55[00]-RESERVED (do NOT use)
	

(6000 RESERVED)

(7000 RESERVED)



80[00]-Endpoints
	8080-Plug
		RJ45
		misc
	8081-Jack
		RJ45
		misc
	8082-RESERVED (do NOT use)
	8083-RESERVED (do NOT use)

85[00]-Dissipator
	8580-Fans
	8581-Pump
	8582-Heatsink
	8585-Radiator

9000-Miscellaneous
	9090z-Screws/Bolts
	9095-frequent (most frequently used)
	9099-Misc
		zMisc (unsortred, typically uniquely needed by specific CAD model)

9100-KEEPOUT (solid objects used to mark regions reserved for future use)

94[00]
to
98[00]
	RESERVED for future use

99[00]-import
	RESERVED for future use


```



# Third-Party Copyright Notices

Third-Party copyrights are noted within text files alongside directories containing the original files, and/or within text files alongside directories containing the modified files, and/or within version control commit history.

Some copyright licenses have specific requirements, and some authors have specific requests, to prominently display copyright notices - these are included here.

However, the manner some or all of these third-party files are used may in fact be fair use, in which case the third-party licenses would not in fact have any effect on the license requirements for the otherwise possibly derivative project.








# Copyright

This file is part of zipTiePanel.

zipTiePanel is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

zipTiePanel is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with zipTiePanel.  If not, see <http://www.gnu.org/licenses/>.








