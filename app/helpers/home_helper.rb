module HomeHelper

Krieg =["I'm the conductor of the poop train!", 
	"A meat bicycle for two!", 
	"I'm here to shank and smile!", 
	"It's time to bleed!",
	"Who's ready to flay some scalps?!",
	"BLOOD, BLOOD, BLOOOOD, BLOOD, BLOOOOOOOD!",
	"Mahahaha! My mind is on fire!",
	"(If I harm an innocent person, kill me.)"]

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
    Krieg.shuffle[0..25].join(' ')
  end
end
