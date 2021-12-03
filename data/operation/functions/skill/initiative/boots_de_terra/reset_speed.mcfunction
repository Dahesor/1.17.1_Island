attribute @s generic.movement_speed modifier remove 945ed186-3079-47bf-a317-8d133d1be3e8
execute if score @s terra.s.skill matches 140..170 run attribute @s generic.movement_speed modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":"츀","font":"island"}' -0.1 multiply_base
execute if score @s terra.s.skill matches 105..139 run attribute @s generic.movement_speed modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":"츁","font":"island"}' -0.24 multiply_base
execute if score @s terra.s.skill matches 80..104 run attribute @s generic.movement_speed modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":"츂","font":"island"}' -0.48 multiply_base
execute if score @s terra.s.skill matches 50..79 run attribute @s generic.movement_speed modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":"츃","font":"island"}' -0.68 multiply_base
execute if score @s terra.s.skill matches 20..49 run attribute @s generic.movement_speed modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":"츄","font":"island"}' -0.9 multiply_base
execute if score @s terra.s.skill matches ..20 run attribute @s generic.movement_speed modifier add 945ed186-3079-47bf-a317-8d133d1be3e8 '{"text":"츅","font":"island"}' -0.99 multiply_base
