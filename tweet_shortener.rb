# Write your code here.

def dictionary
  dictionary = {
    "hello" => 'hi',
    "to" => '2' ,
    "two" => '2' ,
    "too" => '2' ,
    "for, four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@" ,
    "and" => "&"
  }
end  
  
def word_substituter(tweet)
  tweet_array = tweet.to_a 
  new_tweet_array = []
  dictionary.each do |long, short|
    tweet_array.each do |x|
      if x == long
        x = short
        new_tweet_array << x
end

def bulk_tweet_shortener(tweet)
  
end

def selective_tweet_shortener(tweet)

end

def shortened_tweet_truncator(tweet)
  
end