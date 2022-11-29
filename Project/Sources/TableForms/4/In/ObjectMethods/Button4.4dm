var $textAreas : Collection

$textAreas:=WP Get elements:C1550([Templates:4]wp:3; 300)
If ($textAreas.length>0)
	Form:C1466.ta:=$textAreas[0]
	
	WP GET ATTRIBUTES:C1345(Form:C1466.ta; wk border radius:K81:44; $radius; wk border style:K81:29; $style; wk border width:K81:39; $width; wk padding:K81:15; $padding; wk margin:K81:10; $padding)
	
	Form:C1466.radius:=$radius
	Form:C1466.style:=$style
	Form:C1466.width:=$width
	Form:C1466.margin:=$margin
	Form:C1466.padding:=$padding
	
	
End if 

