select
    s.id R1,
    r.id R2
from {{ ref('seq_num') }} s
join {{ ref('seq1_5') }} r
    on s.id = r.id