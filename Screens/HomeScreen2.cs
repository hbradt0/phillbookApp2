using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class HomeScreen2 : UIViewController
	{
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView textViewWrite;

        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;
        public UIButton ButtonShare;

        public UIImageView imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;

        public UITextView readInfo;
        public static float viewScroll1Y = 0;
        public static float viewScroll2Y = 0;

        public UITextField editTextTodo;
        public UITextView textViewTodo;
        public UIButton ButtonTodoList;
        public UIButton ButtonTodoUpload;
        public UIButton ButtonTodoDelete;
        public UIButton ButtonDelete1Line;
        public UIButton ButtonbackTodo;
        public UIButton ShareTodo;
     	public UITextView editTextDate;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT


        //loads the HomeScreen.xib file and connects it to this object
        public HomeScreen2 () : base ("HomeScreen2", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
            this.Title = "";
			ViewDidLoad1();
		}

        //Todo list 

        //Create your journal page
        public void ViewDidLoad1()
        {
            //View issue
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
            editTextDate = new UITextView();
            ShareTodo = new UIButton(UIButtonType.System);

            //ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();

            //Buttons and edit properties
            textViewWrite.TextColor = UIColor.Purple;
            textViewWrite.Editable = false;
            editTextWrite.TextColor = UIColor.Black;
            //ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ShareTodo.SetTitleColor(UIColor.White, UIControlState.Normal);
            ShareTodo.BackgroundColor = UIColor.SystemTeal;
            ShareTodo.SetTitle("Share",UIControlState.Normal);
            editTextDate.BackgroundColor = UIColor.White;
            editTextDate.AccessibilityHint = "0 (days)";
            editTextDate.Editable = true;
            editTextDate.Text = "0";
            //editTextDate.KeyboardType = UIKeyboardType.NumberPad;

            editTextDate.Frame = new CGRect(180, 520, 100, 30);
            //ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            ShareTodo.Frame = new CGRect(200, 520, 100, 30);

            Buttonbackyourstory.Frame = new CGRect(150, 25, 70, 50);
            Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);

            ButtonyourstoryscreenUpload.Frame = new CGRect(20, 365, 100, 30);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(20, 520, 100, 30);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(150, 365, 150, 30);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.White;
            editTextWrite.KeyboardType = UIKeyboardType.EmailAddress;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Send;

            editTextWrite.Frame = new CGRect(20, 405, 280, 60);

            //dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            //dateTimeText.MinimumDate = minDate;
            //dateTimeText.MaximumDate = currentDate;

            //ButtonDateClick.Frame = new CGRect(25, 50, 100, 50);
            //ButtonDateClick.SetTitle("Send Date", UIControlState.Normal);

            textViewWrite.Frame = new CGRect(20, 60, 280, 290);
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName2);
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
            //ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            ShareTodo.AddTarget(ButtonShareClick, UIControlEvent.TouchUpInside);


            //Add to view
            //View.Add(ButtonDateClick);
            View.AddSubview(textViewWrite);
            View.Add(ButtonyourstoryscreenUpload);
            View.Add(ButtonDelete1Line);
            View.Add(ButtonDelete);
            View.Add(editTextDate);
            View.Add(ShareTodo);
            //View.Add(dateTimeText);
            View.AddSubview(editTextWrite);
            //View.Add(textViewWrite);

        }

        //Share past # of days
        private void ButtonShareClick(object sender, EventArgs eventArgs)
        {
            int i = 0;
            Int32.TryParse(editTextDate.Text, out i);
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDate(EmailFileRead.fileName2, i);
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;
            var activityController = new UIActivityViewController(activityItems, applicationActivities);
            PresentViewController(activityController, true, null);
        }

        //Upload to todo list (submit)
        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            if (EmailFileRead.FileSizeWarning(EmailFileRead.fileName2))
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
                EmailFileRead.WriteText(text,EmailFileRead.fileName2,true);
                String totalText = EmailFileRead.ReadText(EmailFileRead.fileName2);
                //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
                textViewWrite.Text = totalText;
                //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
                editTextWrite.Text = String.Empty;
            }
        }

        //Back to main screen
        public void ButtonBackTodoListMainPage(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
        }

        //Delete everything
        private void ButtonDeleteClick(object sender, EventArgs eventArgs)
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
                    EmailFileRead.DeleteText(EmailFileRead.fileName2);
                    textViewWrite.Text = String.Empty;
                }
                textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName2);
            };
        }

        //Delete 1 line
        private void ButtonDelete1LineClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
            EmailFileRead.DeleteLastLine(EmailFileRead.fileName2);
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName2);
        }


        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
