While ( (tasklist | find "schcopy")=="" ){
taskkill schcopy
break
}