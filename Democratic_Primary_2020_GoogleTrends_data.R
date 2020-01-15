yang=GoogleTrendsData[[1]]
bern=GoogleTrendsData[[2]]
biden=GoogleTrendsData[[3]]
warr=GoogleTrendsData[[4]]
pete=GoogleTrendsData[[5]]
time=GoogleTrendsData[[1]]
#we can use the youtube api to find data for a linear regression model
#that i plan to track the number of new potential supporters for any democratic canditate

#DATA: {"Unique Viewers","Total Views","average watchtime/retention","# of likes","# of comments"}
#Labels:{"Unique Viewers}
#Features:{"watchtime/retention","# of likes","#of comments"}

#if give it the total number of views on all videos for a particular candidate (and that other data)
#we should be able to predicct the ammount of strength a candidate is gaining on youtube

#we can couple this data with twitter trends and see of they match