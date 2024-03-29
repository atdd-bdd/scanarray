Feature:  Scan Array 

Scenario: Count Number of Non-Zero Sequences 
* Input produces output 
| Values              | Count | Notes                            |
|                     | 0     | Empty series                     |
| 0                   | 0     | No non-zero values               |
| 1                   | 1     | One non-zero sequence            |
| 0,1                 | 1     | One non-zero sequence            |
| 1,0                 | 1     | One non-zero sequence            |
| 0,1,1               | 1     | Two non-zero values in sequence  |
| 0,2,3               | 1     | Two non-zero values in seq       | 
# | 0,2,3               | 2     | Should fail - incorrect answer   | 
