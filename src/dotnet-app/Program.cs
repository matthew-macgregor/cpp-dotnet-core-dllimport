using System;
using System.Runtime.InteropServices;namespace CppBind
{
    class Program
    {
        [DllImport(@"../cpp-lib/build/libsodemo.so")]
        public static extern void RunningInNativeCPP(); 

        static void Main(string[] args)
        {
            Console.WriteLine("Output from C#");
            RunningInNativeCPP();
            Console.WriteLine("Output from C# (again)");
        }
    }
}