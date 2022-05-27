using Microsoft.Win32;
using System;
using System.Windows;
using System.Windows.Controls;

namespace MusicPlayer
{
    /// <summary>
    /// Interaction logic for PlayerPage.xaml
    /// </summary>
    public partial class PlayerPage : Page
    {
        Mp3Player mp3Player = new Mp3Player();

        public PlayerPage()
        {
            InitializeComponent();
        }

        private void StartPlay_Btn_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                mp3Player.play();

            }
            catch (Exception ex)
            {
                throw;

            }
        }

        private void PauesePlay_Btn_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                mp3Player.stop();

            }
            catch (Exception ex)
            {

                throw;
            }
        }

        private void OpenFolderBtn_Click(object sender, RoutedEventArgs e)
        {

            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "Mp3 Files|*.mp3";

            if (ofd.ShowDialog() == true)
            {
                mp3Player.open(ofd.FileName);
                TitleTxb.Text = ofd.SafeFileName;
            }
        }
    }
}
