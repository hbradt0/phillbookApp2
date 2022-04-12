using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class EditJournalScreen : UIViewController
	{
        public UITextField editText;
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

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
		
	    public UITextField hiddenbuttoncode;
        public UIButton hiddenbutton;

        public UITextView readInfo;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT


        //loads the HelloWorldScreen.xib file and connects it to this object
        public EditJournalScreen() : base ("EditJournalScreen", null)
	{
		//this.Title = "Read Journal!";
		ViewDidLoad1();
	}

        //Read your journal page
        public void ViewDidLoad1()
        {
            //View Issue
            View.BackgroundColor = UIColor.FromRGB(178,178,227);
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(178, 178, 227);

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            booktextView = new UITextView()
            {
                Editable = true
            };

            booktextView.Frame = new CGRect(20, 60, 280, 440); 
            booktextView.Text = EmailFileRead.ReadText();
            booktextView.BackgroundColor = UIColor.White;
            booktextView.TextColor = UIColor.Purple;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;
            booktextView.KeyboardType = UIKeyboardType.ASCIICapable;
            booktextView.ReturnKeyType = UIReturnKeyType.Done;

            var gestureToCloseKeyboard = new UITapGestureRecognizer(() => View.EndEditing(true));
            booktextView.ShouldChangeText = (text, range, replacementString) =>
            {
                if (replacementString.Equals("\n"))
                {
                    booktextView.EndEditing(true);
                    return false;
                }
                else
                {
                    return true;
                }
            };
            //booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            //booktextView.ReturnKeyType = UIReturnKeyType.Send;

            Button3.Frame = new CGRect(20, 520, 100, 30);
            Button3.SetTitle("Save", UIControlState.Normal);
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);
            Button3.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            //Add to view
            View.Add(Button3);
            View.Add(booktextView);
        }

	//Submit total edit
       private void Button3Click(object sender, EventArgs eventArgs)
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
                var Confirm = new UIAlertView("Confirmation", "Save your journal", null, "Cancel", "Yes");
                Confirm.Show();
                Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                {
                    if (es.ButtonIndex == 0)
                    {
                        //Do nothing
      			}
                    else
                    {
                String text = booktextView.Text;
                if (booktextView.Text == String.Empty)
                    text = "";
                EmailFileRead.WriteAllText(text);
                String totalText = EmailFileRead.ReadText();
		booktextView.Text=totalText;
 
                        //Do nothing
                    }
                };
               
            }
        }
		
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
	}
}
