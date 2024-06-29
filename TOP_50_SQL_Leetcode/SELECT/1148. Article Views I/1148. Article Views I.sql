# Write your MySQL query statement below
SELECT DISTINCT author_id as id 
FROM Views
Where viewer_id>=1
AND author_id=viewer_id
ORDER BY author_id;