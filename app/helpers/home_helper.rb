module HomeHelper

Krieg = ["I'm the conductor of the poop train!", 
	"A meat bicycle for two!", 
	"I'm here to shank and smile!", 
	"It's time to bleed!",
	"Who's ready to flay some scalps?!",
	"BLOOD, BLOOD, BLOOOOD, BLOOD, BLOOOOOOOD!",
	"Mahahaha! My mind is on fire!",
	"(If I harm an innocent person, kill me.)",
	"Over here, my sweet meats, your prince of justice and genocide has something to say: Gone are the days of the tentacle and the age of the gods and mercy is far away... We are the fighters of the middle, the second act in the three-part MEAT play, AND I WILL WIN BEST SUPPORTING ACTOR!",
	"I know what I have become... I am the inside of this world... I taste the gore, and I smell the crying... AND I WANT MORE! I want to bathe in your flesh, I want to savor your fear. I wanna live inside a castle built of your agony, AND I WANT TO CRUMBLE IT WITH AN AXE TO YOUR CAROTID ARTERY!",
	"Keep your chin up, SO I CAN SMASH IT WITH A HAMMER!! Oh, there's no time to cry... We have to squeeze the whimpers out of you like a smothered baby in the night... You won't make a noise now, will you, WILL YOU!! Stay quiet, OR YOU'RE DEAD! NOW AND FOREVER!!",
		"Look at me when I scream at your soul! You loud sacks of filth and sour cream can hit me with your pain pinatas all day, but you'll never take the jellied fantasies of my wasted youth! My stomach is clear and my mind is full of bacon!",
	"I can't see her anymore... She was so clear and bright... but the blood is in my eyes, and now I can only watch the ocean of blood... It's waves crash against my forehead again and again, AND I JUST NEED TO LEARN HOW TO SURF!!",
	"You're gonna scream, just like she did; open mouth, open heart, blood and noise forever piercing my skull, poisoning me with its psychopathic purple liquid. We watched it all, and felt the knife split down the middle... CAN YOU HEAR ME?!",
	"I'll never forget the way her holes cried... The way she screamed in agony as she pushed the knife slowly into my sternum... Such a beautiful symphony of feelings, and at the end of it, she was so much greater! My operatic diva of flesh and steel!!",
	"I'm gonna kill you all, I'm gonna kill your friends and your family, I'm gonna track down your grandparents and turn them inside-out, nobody can stop the blood train that will turn your loved ones into a red splatter across the red tracks of humanity!",
	"Box cover, box cover! I'm the one who eats the stardom! I'm the hero of all the villans! You can't swallow my morality like a lollipop pill! I'll run around your mind and set the world record with my meat sleeves!",
	"This is my favorite song! Dance to the drum beat of the ballistic, fetishistic, sadistic piss-stick! Let the bullets scrape me clean and never ever ever flash a sassy eye at the good doctor!",
	"There is no me, there is no you! There is only the never ending spit and bile of combat! The twenty-four hour murder spree of shining metal! I drink the blood and eat the loot and breathe the numbers, because I AM A MONSTER! NOW AND FOREVER!",
	"(The voices said empty, hollow and thud. The voices said 'empty, hollow and thud'.) THE VOICES SAID 'EMPTY, HOLLOW AND THUD'!!",
	"STOP SCREAMING!",
	"GRIND GRIND GRIND KILL KILL KILL!",
	"(This is gonna get ugly...)",
	"(You asked for it...I can't hold it back any longer...!)",
	"I'M....COMING!!",
	"[maniacal laughter]",
	"I'LL SWALLOW YOUR SOUL!",
	"POUNDS! OF! FLESH!",
	"(It's time...)",
	"NO!! DON'T DO IT!!",
	"I'LL SLICE YOUR EYELIDS SO YOU CAN WATCH THE END!!]"]

  def self.quotes(num = 10)
  	quotes_array = []
    num.times { quotes_array.push Krieg.sample }
    quotes_array.join(' ')
  end

  def self.paragraphs(paragraph_count = 3)
    paragraphs = ''
    paragraph_count.times { paragraphs << " #{self.paragraph}</br></br>" } 
    paragraphs.html_safe
  end

  private

  def self.paragraph
    Krieg.shuffle[0..3].join(' ')
  end
end
