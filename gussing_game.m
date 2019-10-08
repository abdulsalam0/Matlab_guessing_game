num = randi(100);
answer = false; %or true

while not(answer)
    myGuess = input("Guess a number");
    if (myGuess == num)
        answer = true;
        disp("that's the right answer")
    elseif (myGuess<num)
        disp("too low try again")
    elseif (myGuess>num)
        disp("too hight try again")
    else
        disp("invalid input try again")
    end
end 