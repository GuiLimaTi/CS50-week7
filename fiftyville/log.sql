-- Keep a log of any SQL queries you execute as you solve the mystery.
-- Crime scene
SELECT * FROM crime_scene_reports
WHERE year = 2025 AND month = 7 AND day = 28;

-- Witnesses
SELECT * FROM interviews
WHERE year = 2025 AND month = 7 AND day = 28;

-- Bakery parking lot (time window)
SELECT * FROM bakery_security_logs
WHERE year = 2025 AND month = 7 AND day = 28
AND hour = 10 AND minute BETWEEN 15 AND 25;

-- Suspects from license plates
SELECT * FROM people
WHERE license_plate IN (...);

-- ATM withdrawals
SELECT * FROM atm_transactions
WHERE year = 2025 AND month = 7 AND day = 28
AND atm_location = 'Leggett Street';

-- Phone calls
SELECT * FROM phone_calls
WHERE year = 2025 AND month = 7 AND day = 28
AND duration < 60;

-- Flights
SELECT * FROM flights
WHERE year = 2025 AND month = 7 AND day = 29
ORDER BY hour, minute
LIMIT 1;

-- Passengers
SELECT * FROM passengers
WHERE flight_id = 36;

-- Final suspect
SELECT * FROM people
WHERE passport_number IN (...);

-- Accomplice
SELECT * FROM people
WHERE phone_number = '(375) 555-8161';
