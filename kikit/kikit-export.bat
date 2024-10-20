kikit fab pcbway --drc --nametemplate "SAO-BODGE-{date}_rev{boardRevision}" "..\DK-SAO-BODGE\DK-SAO-BODGE.kicad_pcb" pcbway_DK-SAO-BODGE/
kikit fab pcbway --drc --nametemplate "FEATHER-SAO-{date}_rev{boardRevision}" "..\FEATHER-SAO\FEATHER-SAO.kicad_pcb" pcbway_FEATHER-SAO/
kikit fab pcbway --drc --nametemplate "SAO-BODGE-{date}_rev{boardRevision}" "..\SAO-BODGE\SAO-BODGE.kicad_pcb" pcbway_SAO-BODGE/
kikit fab pcbway --drc --nametemplate "RP2040-SHIM-{date}_rev{boardRevision}" "..\SAO-RP2040-SHIM\SAO-RP2040-SHIM.kicad_pcb" pcbway_RP2040-SHIM/

kikit fab jlcpcb --drc --nametemplate "SAO-BODGE-{date}_rev{boardRevision}" "..\DK-SAO-BODGE\DK-SAO-BODGE.kicad_pcb" jlcpcb_DK-SAO-BODGE/
kikit fab jlcpcb --drc --nametemplate "FEATHER-SAO-{date}_rev{boardRevision}" "..\FEATHER-SAO\FEATHER-SAO.kicad_pcb" jlcpcb_FEATHER-SAO/
kikit fab jlcpcb --drc --nametemplate "SAO-BODGE-{date}_rev{boardRevision}" "..\SAO-BODGE\SAO-BODGE.kicad_pcb" jlcpcb_SAO-BODGE/
kikit fab jlcpcb --drc --nametemplate "RP2040-SHIM-{date}_rev{boardRevision}" "..\SAO-RP2040-SHIM\SAO-RP2040-SHIM.kicad_pcb" jlcpcb_RP2040-SHIM/

