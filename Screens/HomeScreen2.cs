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
     	public UITextField editTextDate;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT


        //loads the HomeScreen.xib file and connects it to this object
        public HomeScreen2 () : base ("HomeScreen2", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			ViewDidLoad1();
		}

        //Todo list 
        public void ViewDidLoad1()
        {
            //View issue
            View.BackgroundColor = UIColor.White;
            Title = "Todo page";
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.Purple;

            //Create Elements
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete = new UIButton(UIButtonType.System);
            var ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = UIScreen.MainScreen.Bounds,
                BackgroundColor = UIColor.Red
            };
            editTextDate = new UITextField();
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            UIScrollView scrollView = new UIScrollView();
            UIScrollView scrollView2 = new UIScrollView();

            //Edit items
            Buttonbackyourstory.Frame = new CGRect(25, 25, 300, 150);
            Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);

            ButtonyourstoryscreenUpload.Frame = new CGRect(25, 25, 300, 150);
            ButtonyourstoryscreenUpload.SetTitle("Submit Todo", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(25, 25, 300, 150);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(25, 25, 300, 150);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

	        editTextDate.Frame = new CGRect(10, 10, 300, 40);
	        editTextDate.AccessibilityHint = "0 days";

            scrollView.Frame = new CGRect(10, 10, 300, 40);
            scrollView2.Frame = new CGRect(50, 10, 300, 40);
            textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            textViewWrite.Text = "";
            textViewWrite.Text = EmailFileRead.ReadText();
            editTextWrite.Text = "Enter your email to begin your story!";
            editTextWrite.KeyboardType = UIKeyboardType.EmailAddress;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Send;

            //Button clicks
            ButtonShare.AddTarget(ButtonShareClick, UIControlEvent.TouchUpInside);
            Buttonbackyourstory.AddTarget(ButtonBackTodoListMainPage, UIControlEvent.TouchUpInside);
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);

            //Add to scrollview
            scrollView.Add(textViewWrite);
            scrollView2.Add(editTextWrite);

            //View adds
            View.Add(scrollView);
            View.Add(scrollView2);
	        //View.Add(editTextWrite); //May not need
	        //View.Add(editTextDate);  //May not need
	        View.Add(Buttonbackyourstory);
	        View.Add(ButtonyourstoryscreenUpload);
	        View.Add(ButtonDelete);
	        View.Add(ButtonDelete1Line);
        }

        //Share past # of days
        private void ButtonShareClick(object sender, EventArgs eventArgs)
        {
            int i = 0;
            Int32.TryParse(editTextTodo.Text, out i);
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

        /*
        /// <summary>
        /// Is called when the view is about to appear on the screen. We use this method to hide the
        /// navigation bar.
        /// </summary>
        public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			this.NavigationController.SetNavigationBarHidden (true, animated);
		}

		/// <summary>
		/// Is called when the another view will appear and this one will be hidden. We use this method
		/// to show the navigation bar again.
		/// </summary>
		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			this.NavigationController.SetNavigationBarHidden (false, animated);
		}
        */
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
