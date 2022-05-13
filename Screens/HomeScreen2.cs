using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using CoreAnimation;

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
        public UIScrollView scrollView;//ps

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


        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing;
        private bool keyboardOpen = false;
        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight= 150;

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
            ResponsiveWidthLeft = View.Frame.Width / 8;
            ResponsiveSizeX = View.Frame.Width - 40;
            ResponsiveWidthRight= View.Frame.Width - 150;
                     
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
            scrollView = new UIScrollView();
            editTextDate = new UITextField();
            ShareTodo = new UIButton(UIButtonType.System);

            //ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();

            //Buttons and edit properties
            textViewWrite.TextColor = UIColor.Purple;
            textViewWrite.BackgroundColor = UIColor.FromRGB(230, 230, 250);
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
            editTextDate.TextColor = UIColor.SystemTeal;
            editTextDate.AccessibilityHint = "0 (days)";
            editTextDate.Text = "0";
            //editTextDate.KeyboardType = UIKeyboardType.NumberPad;

            //exit keyboard
            editTextDate.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };
            editTextWrite.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5View.AddGestureRecognizer (g);

            editTextDate.Frame = new CGRect(ResponsiveWidthRight, 500, 50, 30);
            //ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            ShareTodo.Frame = new CGRect(200, 500, 100, 30);

            Buttonbackyourstory.Frame = new CGRect(ResponsiveWidthRight, 25, 70, 50);
            Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);

            ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthLeft, 450, 100, 30);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(ResponsiveWidthLeft, 500, 100, 30);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(ResponsiveWidthRight, 450, 150, 30);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.White;
            editTextWrite.KeyboardType = UIKeyboardType.ASCIICapable;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Done;
            
            editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 400, ResponsiveSizeX, 40);

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

            textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 60, ResponsiveSizeX, 330);
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

            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = UIColor.FromRGB(204, 204, 255),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };

            borderFunction();
            curveRadius();
            //On click Events
            //ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);

            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            ShareTodo.AddTarget(ButtonShareClick, UIControlEvent.TouchUpInside);


            //Add to view
            //View.Add(ButtonDateClick);
            scrollView.AddSubview(textViewWrite);
            scrollView.Add(ButtonyourstoryscreenUpload);
            scrollView.Add(ButtonDelete1Line);
            scrollView.Add(ButtonDelete);
            scrollView.Add(editTextDate);
            scrollView.Add(ShareTodo);
            View.AddSubview(scrollView);//ps
            //View.Add(dateTimeText);
            scrollView.AddSubview(editTextWrite);
            //View.Add(textViewWrite);

            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        public void curveRadius()
        {
            ButtonyourstoryscreenUpload.Layer.CornerRadius = 10;
            Buttonbackyourstory.Layer.CornerRadius = 10;
            ButtonDelete.Layer.CornerRadius = 10;
            ButtonDelete1Line.Layer.CornerRadius = 10;
        }

        public void borderFunction()
        {
            List<CALayer> li = new List<CALayer>();
            for (int index = 0; index < 1; index++)
                li.Add(new CALayer());
            nfloat width = 2;
            for (int index = 0; index < 1; index++)
            {
                li[index].BorderColor = UIColor.Purple.CGColor;
                li[index].BorderWidth = width;
                scrollView.Layer.AddSublayer(li[index]);
                li[index].CornerRadius = 0.8f;
            }
            nfloat height = View.Frame.Top + 60;
            scrollView.Layer.MasksToBounds = true;
            //li[0].Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Y - width, textViewWrite.Frame.Width, 1);
            //li[1].Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Bottom + width, textViewWrite.Frame.Width, 1);

            //li[2].Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Y - width, editTextWrite.Frame.Width, 1);
            li[0].Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Bottom + width, editTextWrite.Frame.Width, 1);
        }

        void KeyboardWillShow(object sender, UIKeyboardEventArgs args)
        {
            keyboardShowing = editTextWrite.Focused;
            if (!keyboardOpen)
            {
                keyboardShowing = true;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 5;
                    ScrollTheView(true);
                    keyboardOpen = true;
                }
            }
        }

        void KeyboardWillHide(object sender, UIKeyboardEventArgs args)
        {
            if (keyboardOpen)
            {
                keyboardShowing = false;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 5;
                    ScrollTheView(false);
                    keyboardOpen = false;
                }
            }

        }

        private void ScrollTheView(bool scale)
        {
            UIView.BeginAnimations(string.Empty, IntPtr.Zero);
            UIView.SetAnimationDuration(animDuration);
            UIView.SetAnimationCurve(animCurve);

            var frame = View.Frame;

            if (scale)
            {
                //if (Math.Abs(frame.Y + scrollAmout) <= scrollAmout)
                frame.Y -= scrollAmout;
            }
            else
            {
                frame.Y += scrollAmout;
            }

            View.Frame = frame;
            UIView.CommitAnimations();
        }

        //Share past # of days
        private void ButtonShareClick(object sender, EventArgs eventArgs)
        {
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;
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
            //scrollView.ScrollRectToVisible(textViewWrite.Frame, true);
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
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }
                //UIApplication.SharedApplication.KeyWindow.EndEditing(true);
               // keyboardOpen = false;
                //scrollView.ScrollRectToVisible(new CGRect(ResponsiveWidthLeft, 60, ResponsiveSizeX, 330), true);
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
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            EmailFileRead.DeleteLastLine(EmailFileRead.fileName2);
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName2);

        }


        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;
            scrollView.ScrollRectToVisible(textViewWrite.Frame, true);

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
