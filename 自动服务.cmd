sc config OpenVPNServiceInteractive start= auto
sc config OpenVPNServiceLegacy start= auto
sc config OpenVPNService start= auto

sc start OpenVPNServiceInteractive
sc start OpenVPNServiceLegacy
sc start OpenVPNService
