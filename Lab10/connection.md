Connection string
--------

line 92 of form.cs

Data Source=DESKTOP-JAV5IO6\SQLEXPRESS;Initial Catalog=Student;Integrated Security=True




public string getConnectionString()
        {
            string conString;
         
            conString = @"Data Source=DESKTOP-JAV5IO6\SQLEXPRESS;Initial Catalog=Student;Integrated Security=True";

            return conString;
        }
