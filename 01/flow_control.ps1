# $i = 0
# while ($i++ -lt 10) { if ($i % 2) { "$i is odd" } }

# foreach ($i in 1..10) { if ($i % 2) { "$i is odd" } }

1..10 | ForEach-Object { if ($_ % 2) { "$_ is odd" } }
