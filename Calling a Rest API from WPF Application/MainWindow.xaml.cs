
using Newtonsoft.Json;
using RestSharp;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Calling_a_Rest_API_from_WPF_Application
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            var client = new RestClient("https://jsonplaceholder.typicode.com/posts/17");

            var request = new RestRequest("", Method.GET);

            IRestResponse response = client.Execute(request);

            var content = response.Content;

            var data = JsonConvert.DeserializeObject<Post>(content);

            lblUserId.Content = "UserId:" + data.userId;
            lblId.Content = "Id:" + data.id;
            lblBody.Content = "Body:" + data.body;
            lblTitle.Content = "Title:" + data.title;
        }


        private void btnClickme_Click(object sender, RoutedEventArgs e)
        {
            
        }
    }
}
