
$sel:=WP Selection range:C1340([Templates:4]wp:3)

If (Not:C34(Undefined:C82($sel.container))) && ($sel.container.type=300)
	
	WP GET ATTRIBUTES:C1345($sel.container; wk border radius:K81:44; $radius; wk border style:K81:29; $style; wk border width:K81:39; $width; wk margin:K81:10; $margin; wk padding:K81:15; $padding)
	
	Form:C1466.radius:=$radius
	Form:C1466.style:=$style
	Form:C1466.width:=$width
	
	Form:C1466.margin:=$margin
	Form:C1466.padding:=$padding
	
End if 

