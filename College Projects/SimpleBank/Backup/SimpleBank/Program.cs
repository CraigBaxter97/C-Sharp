﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Formatters.Binary;


namespace SimpleBank
{
    class Program
    {
        static void Main(string[] args)
        {
            Customer fred = new Customer("Fred");
            fred.createCredit(500, 100);
            
            fred.CreditAcc.debit(300);
            fred.CreditAcc.debit(200);
            fred.CreditAcc.credit(100);
            Customer sam = new Customer("Sam");
            fred.createCredit(700, 100);

            fred.CreditAcc.debit(300);
            fred.CreditAcc.debit(150);
            fred.CreditAcc.credit(100);
            Bank theBank = new Bank();
            theBank.addCustomer(fred);
            theBank.addCustomer(sam);

            Customer cus = theBank.findCustomer("Fred");
            Console.WriteLine(cus);
            cus = theBank.findCustomer("Sam");
            Console.WriteLine(cus);

            IFormatter formatter = new BinaryFormatter();
            Stream stream = new FileStream("MyFile.bin", FileMode.Create, FileAccess.Write, FileShare.None);
            formatter.Serialize(stream, theBank);
            stream.Close();
            
                IFormatter nformatter = new BinaryFormatter();
                Stream nstream = new FileStream("MyFile.bin", FileMode.Open, FileAccess.Read, FileShare.Read);
                Bank bkj = new Bank();
            bkj = (Bank)formatter.Deserialize(nstream);
                nstream.Close();
            
            

            Console.ReadLine();
        }

    }
}
