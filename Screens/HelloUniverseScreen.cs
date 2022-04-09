using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class HelloUniverseScreen : UIViewController
	{
        public UIDatePicker dateTimeText;
        public UITextField editText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView textViewWrite;

        public UIButton ButtonDateClick;
        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;
        public UIButton ButtonDelete1Line;
        public UIButton EditJournalButton;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT
        EditJournalScreen editJournalScreen;

        //loads the HelloUniverseScreen.xib file and connects it to this object
        public HelloUniverseScreen () : base ("HelloUniverseScreen", null)
		{
			//this.Title = "Universe!";
			ViewDidLoad1();
		}
        
        //Create your journal page
        public void ViewDidLoad1()
        {
            //View issue
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(204, 204, 255);

            //Initialize Fields
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            UIScrollView scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker(new CGRect(50, 50, 100, 50

             ));
            ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();
            EditJournalButton = new UIButton(UIButtonType.System);

            EditJournalButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            EditJournalButton.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            EditJournalButton.Frame = new CGRect(175, 420, 100, 50);
           EditJournalButton.SetTitle("Edit Journal", UIControlState.Normal);

            //Buttons and edit properties
            textViewWrite.TextColor = UIColor.Purple;
            textViewWrite.Editable = false;
            editTextWrite.TextColor = UIColor.Black;
            Buttonbackyourstory.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            Buttonbackyourstory.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            //Buttonbackyourstory.Frame = new CGRect(150, 25, 100, 50);
            //Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);

            ButtonyourstoryscreenUpload.Frame = new CGRect(20, 420, 100, 50);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(20, 475, 100, 50);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(160, 475, 150, 50);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.White;
            editTextWrite.KeyboardType = UIKeyboardType.EmailAddress;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Send;

            editTextWrite.Frame = new CGRect(20, 360, 280, 50);

            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.MaximumDate = currentDate;

            ButtonDateClick.Frame = new CGRect(200, 50, 100, 50);
            ButtonDateClick.SetTitle("Send Date", UIControlState.Normal);

            textViewWrite.Frame = new CGRect(20, 100, 280, 230);
            textViewWrite.Text = EmailFileRead.ReadText();
            textViewWrite.UserInteractionEnabled = true;
            textViewWrite.ScrollEnabled = true;
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            //textViewWrite.ScrollRangeToVisible()

            //scrollView.Frame = new CGRect(25, 370, 300, 150);
            //scrollView2.Frame = new CGRect(25, 100, 300, 150);

            //scrollView2.Add(textViewWrite);
            //scrollView.Add(editTextWrite);

            //On click Events
            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            Buttonbackyourstory.AddTarget(ButtonbackyourstoryscreenClick, UIControlEvent.TouchUpInside);
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            EditJournalButton.AddTarget(ButtonEditJournalClick, UIControlEvent.TouchUpInside);

            //Add to view
            View.Add(ButtonDateClick);
            View.AddSubview(textViewWrite);
            View.Add(Buttonbackyourstory);
            View.Add(ButtonyourstoryscreenUpload);
            View.Add(ButtonDelete1Line);
            View.Add(ButtonDelete);
            View.Add(dateTimeText);
	        View.AddSubview(editTextWrite);
            View.Add(EditJournalButton);
            //View.Add(textViewWrite);
	     
        }
        private void ButtonEditJournalClick(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.editJournalScreen == null) { this.editJournalScreen = new EditJournalScreen(); }
            this.NavigationController.PushViewController(this.editJournalScreen, true);
        }

        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            DateTime myDate = (DateTime)dateTimeText.Date;    
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate);
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;

            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            this.PresentViewController(activityController, true, null);
        }

        //Submit your journal button
        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            if (EmailFileRead.FileSizeWarning())
            {
                var Confirm = new UIAlertView("Confirmation", "File is too big, please send", null, "Cancel", "Yes");
                Confirm.Show();
                Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                {
                    if (es.ButtonIndex == 0)
                    {
                        //Do nothing
                    }
                    else
                    {
                        //Do nothing
                    }
                };

            }
            else
            {
                String text = editTextWrite.Text;
                if (editTextWrite.Text == String.Empty)
                    text = "";
                EmailFileRead.WriteText(text);
                String totalText = EmailFileRead.ReadText();
                //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
                textViewWrite.Text = totalText;
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }
                //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
                editTextWrite.Text = String.Empty;
            }
        }

        //Delete everything your story
        private void ButtonDeleteClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
            var Confirm = new UIAlertView("Confirmation", "Are you Sure ", null, "Cancel", "Yes");
            Confirm.Show();
            Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
            {
                if (es.ButtonIndex == 0)
                {
                    //Do nothing
                }
                else
                {
                    EmailFileRead.DeleteText();
                    textViewWrite.Text = String.Empty;
                }
                textViewWrite.Text = EmailFileRead.ReadText();
            };
        }

        //Delete 1 line
        private void ButtonDelete1LineClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
            var Confirm = new UIAlertView("Confirmation", "Are you Sure?", null, "Cancel", "Yes");
            Confirm.Show();
            Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
            {
                if (es.ButtonIndex == 0)
                {
                    //Do nothing
                }
                else
                {
                    EmailFileRead.DeleteLastLine();
                    textViewWrite.Text = EmailFileRead.ReadText();
                }
                textViewWrite.Text = EmailFileRead.ReadText();
            };
        }
        
        //Back button
        private void ButtonbackyourstoryscreenClick(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            textViewWrite.Text = EmailFileRead.ReadText();

        }
    }
}
