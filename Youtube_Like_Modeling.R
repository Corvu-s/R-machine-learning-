# collect video view, like and comment data and measure how runtime effects each stat
#may not be perfect for regression, classification maybe, either good or bad
# Data: {"video Views","Video Likes", "Video comments","category", "Duration","Title length", "Time of upload" }

#we can make 2 versions, one where the label is video likes and one with video comments
#or we can track comments per likes, inducating a users level of interaction and in turn engagement with the content

#Label: {"video Likes","video comments","comments per likes"} *users most likley to like than comment
#Features: {"duration","Title length", "Upload Time","Category"}

#ideally we would want to weight different categories by weights
#education videos are longer no doubt but other factors like upload time and title length may play a role in like count