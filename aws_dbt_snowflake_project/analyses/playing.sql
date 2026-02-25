{% set nights_booked = 1 %}

SELECT * FROM {{ ref('bronze_bookings') }}
WHERE nights_booked > {{ nights_booked }}