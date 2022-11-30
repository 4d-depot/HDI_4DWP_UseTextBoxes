//%attributes = {}



// #1 create the the text box in page one
$textBox:=WP New text box:C1797(WParea; 1)

// #2 define some text box attributes
WP SET ATTRIBUTES:C1342($textBox; wk id:K81:193; "AddressArea")
WP SET ATTRIBUTES:C1342($textBox; wk anchor origin:K81:235; wk paper box:K81:215)
WP SET ATTRIBUTES:C1342($textBox; wk anchor horizontal align:K81:237; wk left:K81:95; wk vertical align:K81:9; wk top:K81:97)

WP SET ATTRIBUTES:C1342($textBox; wk margin left:K81:11; "8cm"; wk margin top:K81:13; "4.5cm")
WP SET ATTRIBUTES:C1342($textBox; wk width:K81:45; "10cm"; wk height:K81:46; "3.5cm")

WP SET ATTRIBUTES:C1342($textBox; wk border style:K81:29; wk dashed:K81:117; wk border color:K81:34; "Blue"; wk border width:K81:39; "1pt"; wk border radius:K81:44; "10pt")
WP SET ATTRIBUTES:C1342($textBox; wk vertical align:K81:9; wk center:K81:99)

// #3: define the formulas inside the text box 

WP INSERT FORMULA:C1703($textBox; Formula:C1597(This:C1470.data.fullname); wk append:K81:179)
WP INSERT BREAK:C1413($textBox; wk paragraph break:K81:259; wk append:K81:179)

WP INSERT FORMULA:C1703($textBox; Formula:C1597(This:C1470.data.address); wk append:K81:179)
WP INSERT BREAK:C1413($textBox; wk paragraph break:K81:259; wk append:K81:179)

WP INSERT FORMULA:C1703($textBox; Formula:C1597(This:C1470.data.fullAddress); wk append:K81:179)
WP SET TEXT:C1574($textBox; " "; wk append:K81:179)

// #4: Style the content of the text box

WP SET ATTRIBUTES:C1342($textBox; wk font:K81:69; "Arial"; wk font bold:K81:68; wk true:K81:174; wk font size:K81:66; "18pt")
