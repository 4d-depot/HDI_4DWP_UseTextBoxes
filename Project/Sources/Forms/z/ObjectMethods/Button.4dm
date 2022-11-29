
$col:=WP Get elements:C1550(WP Selection range:C1340(*; "WParea"); wk type table:K81:222)
If ($col.length=1)  // no more, no less
	WP SET ATTRIBUTES:C1342($col[0]; wk id:K81:193; "Alpha")
End if 
