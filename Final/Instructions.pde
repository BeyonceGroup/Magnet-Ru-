void instruct () {
  image(startHall, 0, 0, displayWidth, displayHeight);
  fill(255, 255, 255, 75);
  noStroke();
  rect(rx, ry, displayWidth, displayHeight);
  textSize(45);
  fill(0, 0, 255);
  text("~Instructions~", rx, ry-(disp*3.5));
  textSize(30);
  fill(0, 0, 255);
  text("You are a student at Magnet High School. You've been trapped in class \n for hours, and you can't take it anymore. You run out of class, and try to find \n your way out. However, on the way, you encounter several angry teachers. \n It is your job to dodge those teachers and make sure they don't catch you. \n If you get caught, your life (the game) is over. But the longer you are able to \n survive Magnet's hallways, the more miles you get. You need 20 miles to go \n down to the first floor. Once you get to the first floor, beware of Sanservino \n and others. Try to get to the door and escape to the parking lot. \n Remember, be sure to get at least 40 miles before you can leave. \n \n Good luck!", rx, ry+(disp/5));
  fill(255, 255, 255, 75);
  stroke(0, 0, 255);
  rect(rx, ry+(disp*4), rw, rh);
  fill(0, 0, 255);
  textSize(35);
  text("Go Back", rx, ry+(disp*4));
}
