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

            Calculator = new Calculator(logger);

            UnusedClass @class = new UnusedClass();
        }
    }
}
