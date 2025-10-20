def clear_screen
  system("clear") || system ("cls")
end    

def devil_went_down_to_Georgia
  puts "Devil bummed drinking a beer."
  puts "Demon: What's wrong?"
  puts "Devil: 'I lost my favorite fiddle.' He sits taking another sip."
  puts "Demon: 'How?' Asking as he orders a drink."
  puts "Devil: I challenged a guy to a fiddle contest in exchange for his soul."
  puts "Demon: Yeah but weren't you the judge?"
  puts "Devil: Yeah...."
  puts "Demon: Couldn't you have just said you won?"
  sleep(8)
  puts "Devil: Well first off, you weren't there and second...."
  sleep(8)
  clear_screen
end

=begin
 Have you ever hear The Dead South.  If you haven't most people's entry is usually In Hell I ll be in Good Company
 Southern Dark Gothic Bluegrass.  Oh man, they are awesome with banjo and mandolin. If you haven't heard you need to hear their
 cover of Chop Suey.  It is awesome.
=end 

def men_die
  puts "Men: Why do women live longer than us?"
  puts "Also men: Man 1: What is that?"
  sleep(3)
  puts "Man 2: It's a naval mine.  We're going to roll it down a mountain."
  sleep(3)
  clear_screen
end

=begin
 You should listen to Banjo Odyssey.  That Banjo playing and the drum.  It is awesome.  It was heavily featured in their 8 show Toronto 
 tour.  They rented a semi and stopped in 8 spots and did 8 shows in 8 hours.  That really helped cement them.
=end

def cowboys_riding 
    puts "1st Cowboy: Why you always ridin' with that lattern?" 
    puts "2nd Cowboy: It helps me move at night." 
    puts "1st Cowboy: Really? That light?" 
    puts "2nd Cowboy: Yeah, I was thinking about giving it a name..." 
    puts "1st Cowboy: Oh really? Like what?" 
    puts "2nd Cowboy: Thinkin' about callin' it Saddle Light Navigation"
    puts "1st Cowboy: *Facepalm*"
    sleep(5)
    clear_screen 
end

def magic
  puts "Player: I lay down a swamp. Tap for mana and cast Dark Ritual..."
  sleep(2)
  puts "Other Player: *Feigns fear* Oooooo, Drudge Skeletons."
  sleep(2)
  puts "Player: and I cast another Dark Ritual."
  sleep(2)
  puts "Other Player: What are you doing? Trying to put a bunch of low-level black creatures down?"
  sleep(2)
  puts "Player: and I cast another Dark Ritual."
  sleep(2)
  puts "Other Player: What the hell do you have?"
  sleep(2)
  puts "Player: I cast another Dark Ritual."
  sleep(2)
  puts "Other Player: You can't have a fifth in your hand so at least that is done."
  sleep(2)
  puts "Player: I then cast Black Lotus and sacrifice for 3 black mana."
  sleep(2)
  puts "Other Player: Come on, start doing something!!!!"
  sleep(2)
  puts "Player: I then cast Drudge Skeletons."
  sleep(2)
  puts "Other Player: Building up for some deck drawer and a bunch of creatures. You douche loser..."
  sleep(2)
  puts "Player: and I cast Lord of the Pit."
  sleep(2)
  puts "Other Player: You son of a bitch! I concede."
  sleep(2)
  puts "Player: *picking up Lord of the Pit* You forgot your ante."
  sleep(2)
  puts "Other Player: *facepalm* Motherfucker!"
  sleep(3)
  clear_screen
end

def music_recommendation
  puts "You should really listen to the Dead South.  They are awesome.  Gothic Bluegrass.  Most people are introduced via 
  'In Hell I\'ll Be In Good Company'.  Honestly, though you should hear 'Banjo Odyssey' the banjo and that deifant energy gets
  you.  Listen to the lyrics and pay attention.  They are going to get you.  Next, 'Time for Crawlin' lamenting being locked out
  by his girlfriend for alcohol but he just feeds into and says he knows he needs to get out but you know he is going to stumble again.
  Oh and their cover of System of Down 'Chop Suey'  you wouldn't think mandolin could do that song justice.  Those tremolos are killer.
  'You Are My Sunshine' you want to hear a song sound wrong.  Oh you need to hear it."
  sleep (15)
  clear_screen
end  

def menu
  loop do
    puts "1. Devil"
    puts "2. Men"
    puts "3. Cowboy"
    puts "4. Magic"
    puts "5. Music Recommendation"
    puts "6. Exit"
    puts "Enter Selection:"
    selection = gets.chomp.to_i

    if selection == 1
      devil_went_down_to_Georgia
    elsif selection == 2
      men_die
    elsif selection == 3
      cowboys_riding
    elsif selection == 4
      magic
    elsif selection == 5
      music_recommendation   
    elsif selection == 6
      puts "Take care and come back for more."
      break 
    else  
      puts "Invalid selection"
    end
  end      
end

menu

