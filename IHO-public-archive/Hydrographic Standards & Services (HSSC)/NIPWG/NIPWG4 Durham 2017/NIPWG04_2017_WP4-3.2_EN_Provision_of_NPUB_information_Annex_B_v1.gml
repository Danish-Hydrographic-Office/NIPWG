<?xml version="1.0" encoding="UTF-8"?>
<VTS:DataSet xmlns:VTS="http://www.iho.int/S122/gml/1.0"
	xsi:schemaLocation="http://www.iho.int/S122/gml/1.0 ../../../schemas/0.6/S122.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:gml="http://www.opengis.net/gml/3.2"
	xmlns:S100="http://www.iho.int/s100gml/1.0"
	xmlns:xlink="http://www.w3.org/1999/xlink" gml:id="DEVSTRSV001">
	<gml:boundedBy>
		<gml:Envelope srsName="EPSG:4326">
			<gml:lowerCorner>7.0000 55.0000</gml:lowerCorner>
			<gml:upperCorner>9.0000 57.000</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	
	<member>
		<VTS:VesselTrafficService gml:id="DEVSTRSV1">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>eng</language>
			<name>Vessel Traffic Service Jade</name>
		</featureName>
		<categoryOfVesselTrafficService>Navigational Assistance Service</categoryOfVesselTrafficService>
		<controlAuthority xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority" xlink:title="srvControl"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEVSTRSV1">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							7.6747352,53.8800114 7.7724568,53.9304117 8.0829395,53.812716 8.2313774,53.6631076 8.2994115,53.474606 8.1386037,53.4782957 8.0928354,53.5674896 8.0000616,53.7445785 7.6747352,53.8800114
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface>
		 </S100:surfaceProperty>
		</geometry>
	</VTS:VesselTrafficService>
	</member>
	
	<imember>
	<VTS:Authority gml:id="DEAUTORI1">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET1" xlink:role="urn:iho:s122:theContactDetails"/>-->
		<featureName>
			<language>de</language><name>Verkehrszentrale Wilhelmshaven</name>
		</featureName>
		<categoryOfAuthority>maritime</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
		<theContactDetails xlink:href="#DECONDET1" xlink:role="urn:iho:s122:theContactDetails" xlink:title="authorityContact"/>
		<theContactDetails xlink:href="#DECONDET4" xlink:role="urn:iho:s122:theContactDetails" xlink:title="authorityContact"/>
		<theShipReport xlink:href="#DESHPREP1" xlink:role="urn:iho:s122:theShipReport" xlink:title="shipReport"/>
		<theNauticalInformation xlink:href="#DENATINF1" xlink:role="urn:iho:s122:theInformation" xlink:title="relatedOrganisation"/>
		</VTS:Authority>
	</imember>

	<imember>
		<VTS:ContactDetails gml:id="DECONDET1">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language><name>Verkehrszentrale Wilhelmshaven</name>		
		</featureName>
		<callName>Jade Traffic</callName>
		<telecommunications>
			<telcomID>vts-jade@wsv.bund.de</telcomID>
			<telcomService>email</telcomService>
		</telecommunications>
		<telecommunications>
			<telcomID>+494421489281</telcomID>
			<telcomService>voice</telcomService>
		</telecommunications>
		<telecommunications>
			<telcomID>+494421489208</telcomID>
			<telcomService>facsimile</telcomService>
		</telecommunications>
		</VTS:ContactDetails>
	</imember>
		
	<imember>
		<VTS:ContactDetails gml:id="DECONDET4">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI2" xlink:role="urn:iho:s122:theAuthority"/>-->
			<featureName>
				<language>de</language><name>Jade Radar</name>		
			</featureName>
			<callName>Jade Radar</callName>
			<communicationChannel>16</communicationChannel>
		</VTS:ContactDetails>
	</imember>		

	<imember>
		<VTS:ShipReport gml:id="DESHPREP1">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:theAuthority"/>-->
			<categoryOfShipReport>Sailing Plan</categoryOfShipReport>
			<categoryOfShipReport>Position Report</categoryOfShipReport>
			<categoryOfShipReport>Deviation Report</categoryOfShipReport>
			<categoryOfShipReport>any other Report</categoryOfShipReport>
			<imoFormatForReporting>true</imoFormatForReporting>
		</VTS:ShipReport>
	</imember>		
		
	<imember>
		<VTS:NauticalInformation gml:id="DENATINF1">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:theAuthority"/>-->
			<information>
				<language>eng</language>
				<text>situation report every hour h+10 in German language, in English language on request</text>
			</information>
			<categoryOfShipReport>Position Report</categoryOfShipReport>
			<categoryOfShipReport>Deviation Report</categoryOfShipReport>
			<categoryOfShipReport>any other Report</categoryOfShipReport>
			<imoFormatForReporting>true</imoFormatForReporting>
		</VTS:NauticalInformation>
	</imember>			
		
	
<!-- Specific Radar range buoy 1b/Jade1 to buoy 33 -->
	<member>
		<VTS:VesselTrafficService gml:id="DEVSTRSV2">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>eng</language>
			<name>Vessel Traffic Service Jade</name>
		</featureName>
		<categoryOfVesselTrafficService>Navigational Assistance Service</categoryOfVesselTrafficService>
		<controlAuthority xlink:href="#DEAUTORI2" xlink:role="urn:iho:s122:controlAuthority" xlink:title="srvControl"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEVSTRSV2">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							7.7165663,53.8848399 7.7650856,53.8934585 7.791773,53.8629449 8.0092221,53.8066411 8.0373547,53.7914123 8.0556601,53.7545437 8.0709789,53.7209569 8.0789754,53.7048394 8.0885135,53.6844265 8.0788791,53.6813379 8.0614836,53.7191124 8.0459253,53.7525866 8.0328841,53.7816838 8.0238663,53.7889139 7.813404,53.8497446 7.7895414,53.8564708 7.7384866,53.8704118 7.7339083,53.8734454 7.7165663,53.8848399
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</VTS:VesselTrafficService>
	</member>
	
	<imember>
		<VTS:Authority gml:id="DEAUTORI2">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET2" xlink:role="urn:iho:s122:theContactDetails"/>-->
			<featureName>
				<language>de</language><name>Verkehrszentrale Wilhelmshaven Radarberatung</name>
			</featureName>
			<categoryOfAuthority>maritime</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
			<theContactDetails xlink:href="#DECONDET2" xlink:role="urn:iho:s122:theContactDetails" xlink:title="authorityContact"/>
		</VTS:Authority>
	</imember>

	<imember>
		<VTS:ContactDetails gml:id="DECONDET2">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI2" xlink:role="urn:iho:s122:theAuthority"/>-->
			<featureName>
				<language>de</language><name>Jade Radar</name>		
			</featureName>
			<callName>Jade Radar I</callName>
			<communicationChannel>63</communicationChannel>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</VTS:ContactDetails>
	</imember>	
	
<!-- Specific Radar range buoy 33 to buoy 58 -->
	<member>
		<VTS:VesselTrafficService gml:id="DEVSTRSV3">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>eng</language>
			<name>Vessel Traffic Service Jade</name>
		</featureName>
		<categoryOfVesselTrafficService>Navigational Assistance Service</categoryOfVesselTrafficService>
		<controlAuthority xlink:href="#DEAUTORI3" xlink:role="urn:iho:s122:controlAuthority" xlink:title="srvControl"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEVSTRSV3">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.0789008,53.6818363 8.0885352,53.6841241 8.1011403,53.6734943 8.1174385,53.6589037 8.1542902,53.6261279 8.1737197,53.5926578 8.1774129,53.5647537 8.1998129,53.5427614 8.2232567,53.5189872 8.1557354,53.5105171 8.1729971,53.5204705 8.1663333,53.5708712 8.1496336,53.6130486 8.1377511,53.6302322 8.0789008,53.6818363
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</VTS:VesselTrafficService>
	</member>
	
	<imember>
		<VTS:Authority gml:id="DEAUTORI3">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET3" xlink:role="urn:iho:s122:theContactDetails"/>-->
			<featureName>
				<language>de</language><name>Verkehrszentrale Wilhelmshaven Radarberatung</name>
			</featureName>
			<categoryOfAuthority>maritime</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
			<theContactDetails xlink:href="#DECONDET3" xlink:role="urn:iho:s122:theContactDetails" xlink:title="authorityContact"/>
		</VTS:Authority>
	</imember>

	<imember>
		<VTS:ContactDetails gml:id="DECONDET3">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI2" xlink:role="urn:iho:s122:theAuthority"/>-->
			<featureName>
				<language>de</language><name>Jade Radar</name>		
			</featureName>
			<callName>Jade Radar II</callName>
			<communicationChannel>20</communicationChannel>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</VTS:ContactDetails>
	</imember>	
	
	
	

<!-- Pilot Service -->
	<member>
		<PilotService:PilotService gml:id="DEPLTRSV1">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Lotsenstation Wilhelmshaven (Weser II/Jade)</name>
		</featureName>
		<categoryOfPilot>Pilot</categoryOfPilot>
		<controlAuthority xlink:href="#DEAUTORI4" xlink:role="urn:iho:s122:controlAuthority" xlink:title="PilotService"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEPLTRSV1">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1537652,53.5136887 8.0009906,53.7592488 7.7926616,53.7894146 7.6873397,53.8852517 7.7729861,53.9187426 7.9303902,53.9583501 8.2220508,53.9037092 8.4720456,53.6816778 8.249828,53.6032746 8.2301525,53.519897 8.1537652,53.5136887
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</PilotService:PilotService >
	</member>
	
	
	<imember>
		<PilotService:Authority gml:id="DEAUTORI4">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET3" xlink:role="urn:iho:s122:theContactDetails"/>-->
			<featureName>
				<language>de</language><name>Lotsenbrüderschaft Weser II/Jade</name>
			</featureName>
			<categoryOfAuthority>private company</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
		<contactDetails xlink:href="#DECONDET4" xlink:role="urn:iho:s122:contactDetails" xlink:title="pilotServiceContact"/>
		<contactDetails xlink:href="#DECONDET5" xlink:role="urn:iho:s122:contactDetails" xlink:title="pilotServiceContact"/>
		</PilotService:Authority>
	</imember>	
	
	<imember>
		<PilotService:ContactDetails gml:id="DECONDET4">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
			<featureName>
				<language>de</language>
				<name>Jade Pilot</name>		
			</featureName>
			<callName>Jade Pilot</callName>
			<communicationChannel>06</communicationChannel>
			<telecommunications>
				<telcomID>+494421994697</telcomID>
				<telcomService>voice</telcomService>
			</telecommunications>
			<telecommunications>
				<telcomID>+494421994699</telcomID>
				<telcomService>facsimile</telcomService>
			</telecommunications>
			<onlineResource>
				<linkage>www.weserjadepilot.de</linkage>
				<protocol>http</protocol>
			</onlineResource>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</PilotService:ContactDetails>
	</imember>	

		<imember>
		<PilotService:ContactDetails gml:id="DECONDET5">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
			<featureName>
				<language>de</language>
				<name>Jade Pilot Vessel</name>		
			</featureName>
			<callName>Jade Pilot</callName>
			<communicationChannel>16</communicationChannel>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</PilotService:ContactDetails>
	</imember>	

	
	
	
	
	
	<!-- Bridges/ Deichbridge -->
	<member>
		<Bridge:Bridge gml:id="DEBRIDGE1">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Deichbrücke</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Deichbridge</name>
		</featureName>
		<contactDetails xlink:href="#DECONDET6" xlink:role="urn:iho:s122:contactDetails" xlink:title="BridgeControlContact"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEBRIDGE1">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1142206,53.5155458 8.1154523,53.515589 8.1155247,53.5145093 8.1142568,53.5144661 8.1142206,53.5155458		
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Bridge:Bridge>
	</member>

<!-- the determination of the responsible authority for bridge operation would require additional investigations;
 e.g. in GE some bridges are operated by the German railway whereas other bridges operated by the water and shipping administration -->

 
 		<!-- Locks and bridges. Correctyl, the chain should be Feature->Authority->Contact/service hours or contact details 
		and not as modeled here feature->service hours or contact details
		-->
	
	
		<imember>
		<Bridge:ContactDetails gml:id="DECONDET6">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Deichbrücke</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Deichbridge</name>
		</featureName>
		<callName>Deichbridge</callName>
			<communicationChannel>11</communicationChannel>
			<telecommunications>
				<telcomID>+49442143300</telcomID>
				<telcomService>voice</telcomService>
			</telecommunications>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Bridge:ContactDetails>
	</imember>	

	<!-- Bridges/ Kaiser Wilhelm Brücke -->
	<member>
		<Bridge:Bridge gml:id="DEBRIDGE2">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Kaiser Wilhelm Brücke</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Kaiser Wilhelm Bridge</name>
		</featureName>
		<contactDetails xlink:href="#DECONDET7" xlink:role="urn:iho:s122:contactDetails" xlink:title="BridgeControlContact"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEBRIDGE2">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1336745,53.5138615 8.1358119,53.5140775 8.1365364,53.5124796 8.1343628,53.5122852 8.1336745,53.5138615
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Bridge:Bridge>
	</member>
	
		<imember>
		<Bridge:ContactDetails gml:id="DECONDET7">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Kaiser Wilhelm Brücke</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Kaiser Wilhelm Bridge</name>
		</featureName>
		<callName>KW Bridge</callName>
			<communicationChannel>11</communicationChannel>
			<telecommunications>
				<telcomID>+49442142100</telcomID>
				<telcomService>voice</telcomService>
			</telecommunications>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Bridge:ContactDetails>
	</imember>	
	
	
		
	<member>
		<Locks:Locks gml:id="DELOCKS1">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Schleuse Varel</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Lock Varel</name>
		</featureName>
		<contactDetails xlink:href="#DECONDET8" xlink:role="urn:iho:s122:contactDetails" xlink:title="LockControlContact"/>
		<serviceHours xlink:href="#DESRVHRS1" xlink:role="urn:iho:s122:serviceHours" xlink:title="LockServiceHours"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DELOCKS1">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1914761,53.4126093 8.1929034,53.4074026 8.1829875,53.4061009 8.1811846,53.4114424 8.1914761,53.4126093
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Locks:Locks>
	</member>
	
		<imember>
		<Locks:ContactDetails gml:id="DECONDET8">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Schleuse Varel</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Lock Varel</name>
		</featureName>
		<communicationChannel>13</communicationChannel>
			<telecommunications>
				<telcomID>+4944513600</telcomID>
				<telcomService>voice</telcomService>
			</telecommunications>
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Locks:ContactDetails>
	</imember>
	
		<imember>
		<Locks:ServiceHours gml:id="DESRVHRS1">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Schleuse Varel</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Lock Varel</name>
		</featureName>
		<ServiceHours>
			<information>
				<language>en</language>
				<text>HW -2 to +2 hrs</text>
			</information>	
		</ServiceHours>	
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Locks:ServiceHours>
	</imember>

	
		<!-- Locks/ Wilhelmshaven -->
	<member>
		<Locks:Locks gml:id="DELOCKS2">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Schleuse Wilhelmshaven</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Lock Wilhelmshaven</name>
		</featureName>
		<contactDetails xlink:href="#DECONDET9" xlink:role="urn:iho:s122:contactDetails" xlink:title="LockControlContact"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DELOCKS2">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1585728,53.5323646 8.1636059,53.5311114 8.1640566,53.5293211 8.161803,53.5248897 8.1576714,53.5249345 8.1529388,53.5274412 8.1546665,53.5308429 8.1585728,53.5323646
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Locks:Locks>
	</member>
	
		<imember>
		<Locks:ContactDetails gml:id="DECONDET9">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Wilhelmshaven (Vermittlung, Steuerstand) </name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Wilhelmshaven (Switchboard, Lock control)</name>
		</featureName>
		<communicationChannel>13</communicationChannel>
		<telecommunications>
			<telcomID>+494421755760</telcomID>
			<telcomService>voice</telcomService>
		</telecommunications>
		<telecommunications>
			<telcomID>+4944217556161</telcomID>
			<telcomService>facsimile</telcomService>
		</telecommunications>	
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Locks:ContactDetails>
	</imember>
	
		<!-- Harbour/ Wilhelmshaven -->
	<member>
		<Harbour:Harbour gml:id="DEHRBARE1">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Wilhelmshaven</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Wilhelmshaven</name>
		</featureName>
		<controlAuthority xlink:href="#DEAUTORI5" xlink:role="urn:iho:s122:controlAuthority" xlink:title="HarbourService"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEHRBARE1">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1201145,53.5987628 8.1494175,53.6031894 8.1782553,53.5511472 8.1531385,53.5148457 8.0847649,53.5037551 8.0833695,53.5159546 8.1163935,53.5214987 8.1568595,53.5408973 8.1461616,53.5591792 8.1201145,53.5987628
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Harbour:Harbour>
	</member>

	<imember>
		<Harbour:Authority gml:id="DEAUTORI5">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET3" xlink:role="urn:iho:s122:theContactDetails"/>-->
			<featureName>
				<language>de</language>
				<name>Hafenamt Wilhelmshaven</name>
			</featureName>
			<featureName>
				<language>en</language>
				<name>Port Office Wilhelmshaven</name>
			</featureName>
			<categoryOfAuthority>port</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
		<contactDetails xlink:href="#DECONDET10" xlink:role="urn:iho:s122:contactDetails" xlink:title="HarbourContact"/>
		</Harbour:Authority>
	</imember>	
	
		<imember>
		<Harbour:ContactDetails gml:id="DECONDET10">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Hafenamt Wilhelmshaven</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Port Office Wilhelmshaven</name>
		</featureName>
		<callName>Wilhelmshaven Service</callName>
		<communicationChannel>11</communicationChannel>
		<categoryOfChannelOrFrequencyPreference>preferred calling</categoryOfChannelOrFrequencyPreference>
		<!--alternate calling  <communicationChannel>16</communicationChannel> 
this would request several contact details instances; better would be a complex attribute construction
		alternate calling-->
		<telecommunications>
			<telcomID>+494421154580</telcomID>
			<telcomService>voice</telcomService>
		</telecommunications>
		<telecommunications>
			<telcomID>+494421155433</telcomID>
			<telcomService>facsimile</telcomService>
		</telecommunications>	
		<telecommunications>
			<telcomID>einsatzleitung@jade-dienst.de</telcomID>
			<telcomService>email</telcomService>
		</telecommunications>
			<onlineResource>
				<linkage>www.jade-dienst.de</linkage>
				<protocol>http</protocol>
			</onlineResource>		
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Harbour:ContactDetails>
	</imember>

	<!-- Harbour/ Jade Weser Port -->
	<member>
		<Harbour:Harbour gml:id="DEHRBARE2">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Jade Weser Port</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Jade Weser Port</name>
		</featureName>
		<controlAuthority xlink:href="#DEAUTORI6" xlink:role="urn:iho:s122:controlAuthority" xlink:title="HarbourService"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEHRBARE2">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1415116,53.6028592 8.1538174,53.6044342 8.1623847,53.5830274 8.1499231,53.5814516 8.1415116,53.6028592
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Harbour:Harbour>
	</member>
	
	<imember>
		<Harbour:Authority gml:id="DEAUTORI6">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET3" xlink:role="urn:iho:s122:theContactDetails"/>-->
			<featureName>
				<language>de</language>
				<name>Hafen Wilhelmshaven</name>
			</featureName>
			<featureName>
				<language>en</language>
				<name>Port Wilhelmshaven</name>
			</featureName>
			<categoryOfAuthority>port</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
		<contactDetails xlink:href="#DECONDET11" xlink:role="urn:iho:s122:contactDetails" xlink:title="HarbourContact"/>
		</Harbour:Authority>
	</imember>	
	
	
	
		<imember>
		<Harbour:ContactDetails gml:id="DECONDET11">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Jade Weser Port</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Jade Weser Port</name>
		</featureName>
		<callName>Wilhelmshaven Port</callName>
		<communicationChannel>11</communicationChannel>
		<categoryOfChannelOrFrequencyPreference>preferred calling</categoryOfChannelOrFrequencyPreference>
		<!--alternate calling  <communicationChannel>16</communicationChannel> 
this would request several contact details instances; better would be a complex attribute construction
		alternate calling-->
		<telecommunications>
			<telcomID>+49442140980999</telcomID>
			<telcomService>voice</telcomService>
		</telecommunications>
		<telecommunications>
			<telcomID>+49442140980998</telcomID>
			<telcomService>facsimile</telcomService>
		</telecommunications>	
		<telecommunications>
			<telcomID>portoffice@jadeweserport.de</telcomID>
			<telcomService>email</telcomService>
		</telecommunications>
			<onlineResource>
				<linkage>www.jadeweserport.de</linkage>
				<protocol>http</protocol>
			</onlineResource>		
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Harbour:ContactDetails>
	</imember>

	<!-- Harbour/ Militärhafen (Neuer Vorhafen) -->
	<member>
		<Harbour:Harbour gml:id="DEHRBARE3">
			<!-- old edition 2.0 method -->
			<!--<S100:informationAssociation gml:id="??????" xlink:href="#DEAUTORI1" xlink:role="urn:iho:s122:controlAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Wilhelmshaven Militärhafen (Neuer Vorhafen)</name>
		</featureName>
		<featureName>
			<language>en</language>
			<name>Wilhelmshaven Naval Port</name>
		</featureName>
		<controlAuthority xlink:href="#DEAUTORI7" xlink:role="urn:iho:s122:controlAuthority" xlink:title="HarbourService"/>
		<geometry>
          <S100:surfaceProperty><gml:Surface gml:id="DEHRBARE3">
			<gml:patches>
				<gml:PolygonPatch>
					<gml:exterior>
						<gml:LinearRing>
						<gml:posList>
							8.1663853,53.5422991 8.1704419,53.541091 8.1703667,53.5360344 8.1657844,53.5287392 8.1557182,53.5323198 8.156169,53.533752 8.159324,53.5375559 8.1613523,53.5406435 8.1663853,53.5422991
						</gml:posList>
						</gml:LinearRing>
					</gml:exterior>
				</gml:PolygonPatch>
			</gml:patches>
		  </gml:Surface></S100:surfaceProperty>
		</geometry>
	</Harbour:Harbour>
	</member>
	
	
	
	<imember>
		<Harbour:Authority gml:id="DEAUTORI7">
		<!--<S100:informationAssociation gml:id="???????" xlink:href="#DECONDET3" xlink:role="urn:iho:s122:theContactDetails"/>-->
			<featureName>
				<language>de</language>
				<name>Hafen Wilhelmshaven</name>
			</featureName>
			<featureName>
				<language>en</language>
				<name>Port Wilhelmshaven</name>
			</featureName>
			<categoryOfAuthority>port</categoryOfAuthority>
		<!-- Default roles: use "theTarget" if the application schema does not name a role -->
		<contactDetails xlink:href="#DECONDET12" xlink:role="urn:iho:s122:contactDetails" xlink:title="HarbourAuthorityContact"/>
		<serviceHours xlink:href="#DESRVHRS2" xlink:role="urn:iho:s122:serviceHours" xlink:title="HarbourServiceHours"/>
		</Harbour:Authority>
	</imember>	
	
<!-- 		AMENDED SECTION START -->
	
		<imember>
		<Harbour:ContactDetails gml:id="DECONDET12">
			<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEAUTORI7" xlink:role="urn:iho:s122:theAuthority"/>-->
		<contactInstructions>
		Wilhelmshaven Militärhafen/Naval Port has the call name "Wilhelmshaven Naval Port Radio" 
		and is availbale on VHF-Channel 11 which is the preferred working VHF-Channel. 
		Additionally, it can be called by phone number +494421684920. 
		</contactInstructions>
	<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Harbour:ContactDetails>
	</imember>
	
	
<!-- 		AMENDED SECTION END -->

	
	<imember>
		<Locks:ServiceHours gml:id="DESRVHRS2">
		<!-- old edition 2.0 method -->
		<!--<S100:invInformationAssociation gml:id="???????" xlink:href="#DEPLTSRV1" xlink:role="urn:iho:s122:theAuthority"/>-->
		<featureName>
			<language>de</language>
			<name>Wilhelmshaven Militärhafen Hafenkapitän</name>		
		</featureName>
		<featureName>
			<language>en</language>
			<name>Wilhelmshaven Harbourmaster</name>
		</featureName>
		<ServiceHours>
			<scheduleByDoW>
				<categoryOfSchedule>normal operation</categoryOfSchedule>
				<tmIntervalsByDoW>
					<timeReference>localTime</timeReference>
					<dayOfWeek>monday,friday</dayOfWeek>
					<dayOfWeekRange>true</dayOfWeekRange>
					<timeOfDayStart>0700</timeOfDayStart>
					<timeOfDayEnd>1530</timeOfDayEnd>
				</tmIntervalsByDoW>
			</scheduleByDoW>
		</ServiceHours>	
		<!-- A reverse link to the Authority can be added in this ContactDetails, if needed -->
		</Locks:ServiceHours>
	</imember>	
</VTS:DataSet>	