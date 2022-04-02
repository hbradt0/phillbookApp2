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

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT

       //loads the HelloUniverseScreen.xib file and connects it to this object
        public HelloUniverseScreen () : base ("HelloUniverseScreen", null)
		{
			this.Title = "Universe!";
			ViewDidLoad1();
		}

        //Create your journal page
        public void ViewDidLoad1()
        {
            //View issue
            View.BackgroundColor = UIColor.White;
            Title = "My Custom View Controller";
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.Purple;

            //Initialize Fields
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            UIScrollView scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker(new CGRect(
                UIScreen.MainScreen.Bounds.X - UIScreen.MainScreen.Bounds.Width,
                UIScreen.MainScreen.Bounds.Height - 230,
                UIScreen.MainScreen.Bounds.Width,
                180
             ));
            ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();

            //Buttons and edit properties
            Buttonbackyourstory.Frame = new CGRect(25, 25, 300, 150);
            Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);

            ButtonyourstoryscreenUpload.Frame = new CGRect(25, 25, 300, 150);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(25, 25, 300, 150);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(25, 25, 300, 150);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

            editTextWrite.Text = "Write Here";
            editTextWrite.KeyboardType = UIKeyboardType.EmailAddress;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Send;
            editTextWrite.KeyboardType = UIKeyboardType.EmailAddress;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Send;

            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.MaximumDate = currentDate;

            ButtonDateClick.Frame = new CGRect(25, 25, 300, 150);
            ButtonDateClick.SetTitle("SendDate", UIControlState.Normal);

            textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            textViewWrite.Text = "";
            textViewWrite.Text = EmailFileRead.ReadText();

            scrollView.Frame = new CGRect(25, 25, 300, 150);
            scrollView2.Frame = new CGRect(25, 25, 300, 150);

            scrollView2.Add(textViewWrite);
            scrollView.Add(booktextView);

            //On click Events
            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            Buttonbackyourstory.AddTarget(ButtonbackyourstoryscreenClick, UIControlEvent.TouchUpInside);
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);

            //Add to view
            View.Add(ButtonDateClick);
            View.Add(dateTimeText);
            View.Add(scrollView);
            View.Add(scrollView2);
            View.AddSubview(Buttonbackyourstory);
            View.AddSubview(ButtonyourstoryscreenUpload);
            View.AddSubview(ButtonDelete1Line);
            View.AddSubview(ButtonDelete);
            View.Add(dateTimeText);
	        View.Add(scrollView);
	        View.Add(editTextWrite);
        }

        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            DateTime myDate = (DateTime)dateTimeText.Date;    
            String txt2 = "\n Your story: \n" + EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate);
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;

            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            PresentViewController(activityController, true, null);
        }

        //Submit your journal button
        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
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
	}
}
