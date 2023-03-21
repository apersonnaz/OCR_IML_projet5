SELECT count(*)
FROM Posts as p
inner join posttags as pt on p.id = pt.postid
WHERE p.PostTypeId = 1 AND p.ViewCount > 5
AND p.Score > 5 AND p.AnswerCount > 0 
group by pt.postid having count(pt.tagid)>3