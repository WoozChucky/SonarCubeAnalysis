using System;
using SonarQubeAnalysis.Logging;
using SonarQubeAnalysis.Logging.Interfaces;
using SonarQubeAnalysis.Math;

namespace SonarQubeAnalysis
{
    public class SonarCore
    {
        public Calculator Calculator
        {
            get; private set;
        }

        public SonarCore(string name)
        {
#if DEBUG
            ILogger logger = new ConsoleLogger();
#endif
#if RELEASE
            ILogger logger = new DatabaseLogger();
#endif
            var msg = "123";

            print(msg);
            sdfghjkl
            write(msg);

            Calculator = new Calculator(logger);

            Calculator.Add(5, 10);

            Calculator = null;

            Calculator.Divide(1, 1);

            UnusedClass @class = new UnusedClass();
        }

        void print(string data) 
        {
            Console.WriteLine(data);
        }

        void write(string data)
        {
            Console.WriteLine(data);
        }
    }
}
