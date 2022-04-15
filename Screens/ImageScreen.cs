using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using Tesseract.iOS;
using System.Threading.Tasks;

namespace Hello_MultiScreen_iPhone
{
    public partial class ImageScreen : UIViewController
    {
        public UIDatePicker dateTimeText;
        public UIImageView textViewWrite;
        
        public UIButton ButtonDateClick;
        public UIButton ImagePickerButton;
        UIImagePickerController imagePicker;

        public UIButton ButtonDelete;
        public UIButton ButtonDelete1Line;
        public UIImagePickerController pickerView;
        public UIButton CameraButton;

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT
   

        //loads the HelloUniverseScreen.xib file and connects it to this object
        public ImageScreen() : base("ImageScreen", null)
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
            textViewWrite = new UIImageView();
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            ImagePickerButton = new UIButton(UIButtonType.System);
            CameraButton = new UIButton(UIButtonType.System);


            UIScrollView scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker(new CGRect(10, 480, 100, 30

             ));
            dateTimeText.Frame = new CGRect(20, 500, 100, 30
             );
            ButtonDateClick = new UIButton(UIButtonType.System);

            //Buttons and edit properties
            textViewWrite.BackgroundColor = UIColor.White;

            ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            ImagePickerButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            ImagePickerButton.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            ImagePickerButton.Frame = new CGRect(20, 460, 100, 30);
            ImagePickerButton.SetTitle("Choose image", UIControlState.Normal);


            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.Mode = UIDatePickerMode.Date;
            dateTimeText.MaximumDate = currentDate;

            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete.Frame = new CGRect(20, 540, 100, 30);
            ButtonDelete1Line.Frame = new CGRect(180, 540, 150, 30);
            ButtonDelete1Line.SetTitle("Delete by Date", UIControlState.Normal);

            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDateClick.Frame = new CGRect(200, 500, 100, 30);
            ButtonDateClick.SetTitle("Send Date", UIControlState.Normal);

            textViewWrite.Frame = new CGRect(20, 60, 280, 400);
            UIImage img2 = new UIImage();

            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String file = myDate.ToString("MMddyyyy");
            String fileName = EmailFileRead.GetImageFileName(myDate);

            img2 = UIImage.FromFile(fileName);
            textViewWrite.Image = img2;
            textViewWrite.Frame = new CGRect(20, 60, 280, 240);

            CameraButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            CameraButton.BackgroundColor = UIColor.SystemTeal;
            CameraButton.Frame = new CGRect(20, 600, 100, 30);
            CameraButton.SetTitle("Camera", UIControlState.Normal);

            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            dateTimeText.AddTarget(ButtonDateClickEnd, UIControlEvent.EditingDidEnd);
            ImagePickerButton.AddTarget(ButtonPickImageClick, UIControlEvent.TouchUpInside);
            CameraButton.AddTarget(openCamera, UIControlEvent.TouchUpInside);
            //disable this doesn't crash

            View.Add(ButtonDelete1Line);
            View.Add(ButtonDelete);
            View.Add(ImagePickerButton);
            View.Add(ButtonDateClick);
            View.AddSubview(textViewWrite);
            View.Add(dateTimeText);
            View.Add(CameraButton);

        }

        public void ButtonDateClickEnd(object sender, EventArgs eventArgs)
        {

            UIImage img2 = new UIImage();
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String file = myDate.ToString("MMddyyyy");
            String fileName = EmailFileRead.GetImageFileName(myDate);
            img2 = UIImage.FromFile(fileName);
            textViewWrite.Image = img2;
        }
        
        void ButtonPickImageClick(object sender, EventArgs eventArgs)
        {

            imagePicker = new UIImagePickerController
            {
                SourceType = UIImagePickerControllerSourceType.PhotoLibrary,
                MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary)
            };

            // Set event handlers
            imagePicker.FinishedPickingMedia +=  OnImagePickerFinishedPickingMediaAsync;
            imagePicker.Canceled += OnImagePickerCancelled;

            this.PresentViewController(imagePicker, true, null);

        }
        
        void OnImagePickerFinishedPickingMediaAsync(object sender, UIImagePickerMediaPickedEventArgs args)
        {
            UIImage image = args.EditedImage ?? args.OriginalImage;

            if (image != null)
            {
                // Convert UIImage to .NET Stream object
                NSData data;

                if (args.ReferenceUrl.PathExtension.Equals("PNG") || args.ReferenceUrl.PathExtension.Equals("png"))
                {
                    data = image.AsPNG();
                }
                else
                {
                    data = image.AsJPEG(1);
                }
                DateTime myDate = (DateTime)dateTimeText.Date;
                myDate = myDate.ToLocalTime();
                String file = myDate.ToString("MMddyyyy");
                String fileName = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "image_" + file+ args.ReferenceUrl.PathExtension);
                NSError err = null;
                data.Save(fileName, false, out err);

                textViewWrite.Frame = new CGRect(20, 60, 280, 400);
                UIImage img2 = new UIImage();
                img2 = UIImage.FromFile(fileName);
                textViewWrite.Image = img2;

               // await  voider(fileName); 
            }
            else
            {
            }
            imagePicker.DismissModalViewController(true);
        }
        /*
        void voider(String fileName)
        {

            TesseractApi tessApi = new TesseractApi();
            tessApi.Init("eng");
            //tessApi.Init("eng");
            System.Threading.Thread.Sleep(1000 * 5);
             tessApi.SetImage(fileName);
            if (tessApi.Text != "")
                EmailFileRead.WriteText(tessApi.Text);
        }
        */

        void OnImagePickerCancelled(object sender, EventArgs args)
        {
            imagePicker.DismissModalViewController(true);
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
                    EmailFileRead.DeleteAllImages();
                    textViewWrite.Image = null;

                }
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
                    DateTime myDate = (DateTime)dateTimeText.Date;
                    myDate = myDate.ToLocalTime();
                    EmailFileRead.DeleteImageFileName(myDate);
                    textViewWrite.Image = null;
                }
            };
        }

        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            var txt2 = NSData.FromFile(EmailReader.EmailFileRead.GetImageFileName(myDate));
            var item = NSObject.FromObject(txt2);

            String txt3 = EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate);
            var item3 = NSObject.FromObject(txt3);

            var activityItems = new NSObject[] { item, item3 };
            UIActivity[] applicationActivities = null;

            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            this.PresentViewController(activityController, true, null);

            }

        private void openCamera(object sender, EventArgs eventArgs)
        {

            // Set event handlers
            if (UIImagePickerController.IsSourceTypeAvailable(UIImagePickerControllerSourceType.Camera))
            {
                pickerView = new UIImagePickerController();
                pickerView.SourceType = UIImagePickerControllerSourceType.Camera;

                pickerView.FinishedPickingMedia += Handle_FinishedPickingMedia;
                pickerView.Canceled += Handle_Canceled;

                this.PresentViewController(pickerView, true, null);

   
            }
            else
            {
                this.CameraButton.Hidden = true;
            }


        }

        protected void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
        {
            // determine what was selected, video or image
            bool isImage = false;
            switch (e.Info[UIImagePickerController.MediaType].ToString())
            {
                case "public.image":
                    Console.WriteLine("Image selected");
                    isImage = true;
                    break;
                case "public.video":
                    Console.WriteLine("Video selected");
                    break;
            }

            // get common info (shared between images and video)
            NSUrl referenceURL = e.Info[new NSString("UIImagePickerControllerReferenceUrl")] as NSUrl;
            if (referenceURL != null)
                Console.WriteLine("Url:" + referenceURL.ToString());

            // if it was an image, get the other image info
            if (isImage)
            {
                // get the original image
                var image = e.Info[UIImagePickerController.OriginalImage] as NSData;

                DateTime myDate = (DateTime)dateTimeText.Date;
                myDate = myDate.ToLocalTime();
                String file = myDate.ToString("MMddyyyy");
                String fileName = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "image_" + file + ".png");
                NSError err = null;

                image.Save(fileName, false, out err);
                textViewWrite.Frame = new CGRect(20, 60, 280, 400);
                UIImage img2 = new UIImage();
                img2 = UIImage.FromFile(fileName);
                textViewWrite.Image = img2;
            }
            else
            { 
                NSUrl mediaURL = e.Info[UIImagePickerController.MediaURL] as NSUrl;
                if (mediaURL != null)
                {
                    Console.WriteLine(mediaURL.ToString());
                }
            }
            // dismiss the picker
            pickerView.DismissModalViewController(true);
        }

        void Handle_Canceled(object sender, EventArgs e)
        {
            pickerView.DismissModalViewController(true);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
            EmailFileRead.DeleteAllImagesBeforeToday();
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            UIImage img2 = new UIImage();

            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String file = myDate.ToString("MMddyyyy");
            String fileName = EmailFileRead.GetImageFileName(myDate);

            img2 = UIImage.FromFile(fileName);
            textViewWrite.Image = img2;
        }

    }
}
