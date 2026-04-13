using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GUID
{
    internal class Program
    {
        static void Main(string[] args)
        {
            for(int i=1;i<=10;i++)
            {
                Guid GuidNumber=Guid.NewGuid();
                Console.WriteLine(GuidNumber);
            }
            Console.ReadKey();
        }
    }
}
