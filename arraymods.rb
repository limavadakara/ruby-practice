test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
j=0
while j < test_tweets.length do
  k=0
    tweet_split = test_tweets[j].split(" ")
    i = 0
      while i < tweet_split.length do
        banned_phrases.each do |ban|
          if tweet_split[i] == ban
             tweet_split[i] = "CENSORED"
          end
        end
        i += 1
      end
  test_tweets[j] = tweet_split.join(" ")
  puts test_tweets[j]
  j +=1
end
puts test_tweets
