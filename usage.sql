SELECT
    user,
    review,
    demo.palm(CONCAT('Based on this review, is the customer happy with their purchase: ', review)) AS happiness_remarks
FROM (
    SELECT "John" AS user, "I love this product" AS review UNION ALL SELECT "Jane" AS user, "I hate this product" AS review
)