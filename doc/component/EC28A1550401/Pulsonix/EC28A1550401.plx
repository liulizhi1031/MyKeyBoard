PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1353979/1300444/2.50/5/3/Variable Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(padStyleDef "s150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(padStyleDef "c75_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.750) (shapeHeight 0.750))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.750) (shapeHeight 0.750))
	)
	(padStyleDef "c457.5_h305"
		(holeDiam 3.05)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.575) (shapeHeight 4.575))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.575) (shapeHeight 4.575))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "EC28A1550401" (originalName "EC28A1550401")
		(multiLayer
			(pad (padNum 1) (padStyleRef s150_h100) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c150_h100) (pt 2.500, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c75_h150) (pt 2.500, 4.500) (rotation 90))
			(pad (padNum 5) (padStyleRef c457.5_h305) (pt 16.150, 16.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c75_h150) (pt 2.500, 27.500) (rotation 90))
			(pad (padNum 7) (padStyleRef c457.5_h305) (pt -11.150, 16.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.500, 14.625) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -14.438 31) (pt 19.438 31) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 19.438 31) (pt 19.438 -1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 19.438 -1.75) (pt -14.438 -1.75) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -14.438 -1.75) (pt -14.438 31) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.5 16) (pt -11.5 16) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 2.5, 16) (radius 14) (startAngle 180.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 16.5 16) (pt 16.5 16) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 2.5, 16) (radius 14) (startAngle .0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.875 3) (pt -2.875 1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.875 1) (pt 7.875 1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.875 1) (pt 7.875 3) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.875 3) (pt -2.875 1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.875 1) (pt -1.5 1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.5 1) (pt 7.875 1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.875 1) (pt 7.875 3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.2) (pt 0 -1.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.25) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.3) (pt 0 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.25) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "EC28A1550401" (originalName "EC28A1550401")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "EC28A1550401" (originalName "EC28A1550401") (compHeader (numPins 5) (numParts 1) (refDesPrefix VR)
		)
		(compPin "A1" (pinName "CCW") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B1" (pinName "WIPER") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C1" (pinName "CW") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "EC28A1550401"))
		(attachedPattern (patternNum 1) (patternName "EC28A1550401")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "B1")
				(padNum 3) (compPinRef "C1")
				(padNum 4) (compPinRef "MH2")
				(padNum 5) (compPinRef "MH4")
			)
		)
		(attr "Manufacturer_Name" "ALPS Electric")
		(attr "Manufacturer_Part_Number" "EC28A1550401")
		(attr "Mouser Part Number" "688-EC28A1550401")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Alps-Alpine/EC28A1550401?qs=6EGMNY9ZYDQ4uQAQL1bBwA%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Mechanical Encoder Rotary Incremental Hollow 0.012N.m Straight Quadrature Digital Square Wave 15PPR Through Hole PC Pin")
		(attr "<Hyperlink>" "https://tech.alpsalpine.com/prod/e/html/encoder/ring/ec28a/ec28a1550401.html")
		(attr "<Component Height>" "15")
		(attr "<STEP Filename>" "EC28A1550401.stp")
		(attr "<STEP Offsets>" "X=2.5;Y=15.73;Z=-0.12")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
