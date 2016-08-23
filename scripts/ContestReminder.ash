script "ContestReminder.ash"
import <zlib.ash>

boolean[string] names = $strings[efot, LadyJ, Margaret Houlihan, Somersaulter, Mister Mickey, DoubleGold, MagicToast, CzarWhuzHere666, Monechetti, Isladar, asmithsgirl, Starbearer, Ninamo, Marge, MarenG9, Quintavirus, Nienor, lagoticspy, TwoHearted_Flail, Reso, Big Daddy Grimm, Mana Yachanichu, CherryJ, Mirrorshades, wrldwzrd89, Laidak, greycat, Commander Vimes, Lynn Gwynny, EstroJenn, LanioX, jojomojo, DarthNoob7, chameco, Bilfred, Baden, dogletta, ilee, Ouro Boros, rainierburger, Bale, TwirlyRotini];	// Contestant names

int[item] gift;
gift[$item[5-hour acrimony]] = 2;
gift[$item[Five Second Energy]] = 1;

string message = "Good luck!";
string inside = "These are to get a few more fights in aftercore with your better minis!";

void main()
{
	foreach name in names
		send_gift(name, message, 0, gift, inside);
}
 
/* string message = "Dear Contestants!\n \nThis is a reminder: PvP Season 27 (and the contest you signed up for) starts in a little over 1 week, on Sept. 1st (Kingdom date: Carlvember 2). Get yourself ready for school and start your mandatory HC KOLHS run between Aug. 27 (Petember 5) and Aug. 31 (Carlvember 1). If you are in Australia or Asia, keep in mind that your timezone is a little ahead and make sure you ascend on the right day!\n \nDo not forget:\n - start the season in as HC/KOLHS\n- work your Winningest score!\n- don't go Big!, AoSP, AoB, HR or Unrestricted.\n- don't drop path or hardcore\n- spend every rollover during the contest in Hardcore with a broken stone. (only excpetion is the rollover from Sept. 1st to Sept. 2nd)\n- contest ends on September 21st (Boozember 6)\n- have lots of fun!\nPlease make sure to check the contest thread for any updates.\n \nIf you have any questions, feel free to ask there or in /talkie (channel 27).\n \n-skf";

void main()
{
	foreach name in names
		kmail(name, message,0);
} */