#!/bin/bash
#This script is to simply tell you a joke

# Prompt the user for input
read -r -p  "Press Enter to hear a joke..."

arr=( 
#Question = even / Answer = odd
"Did you hear about the Italian chef who died?"
"He pasta-way."
"Whats Forrest Gump's email password?"
"1forrest1"
"What do you call a pig that does karate?"
"A pork chop."
"What did the yoga instructor say when her landlord tried to evict her?"
"Namaste."
"What's brown and sticky?"
"A stick!"
"Why does Snoop Dogg use an umbrella?"
"For drizzle!"
"What's the difference between a poorly dressed man on a tricycle and a well-dressed man on a bicycle?"
"Attire."
"Why don't melons get married?"
"They cantaloupe."
"How do you tell if a vampire is sick?" 
"See if he's coffin."
"What does a baby computer call his father?"
"Data."
)

#Randomizes response
rand=$((RANDOM % ${#arr[@]} / 2))

# Print the joke question
echo -e "${arr[$rand*2]}"

# Prompt the user for input again
read -r -p  "Press Enter to reveal the answer..."

# Print the joke answer
echo -e "${arr[$((rand*2+1))]}"