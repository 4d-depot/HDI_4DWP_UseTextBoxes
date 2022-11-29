$ds:=ds:C1482.People.all()
$n:=$ds.length

$p:=$ds[Random:C100%$n]
WP SET DATA CONTEXT:C1786([Templates:4]wp:3; $p)
WP COMPUTE FORMULAS:C1707([Templates:4]wp:3)
