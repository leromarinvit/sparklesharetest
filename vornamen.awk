BEGIN{OFS=";";FPAT="([0-9,.]+) ?|([[:alpha:]\\-* ]+ )"}{print $1,$2,$3,$4; print $5,$6,$7,$8}
