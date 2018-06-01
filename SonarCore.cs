using System;
using SonarQubeAnalysis.Logging;
using SonarQubeAnalysis.Logging.Interfaces;
using SonarQubeAnalysis.Math;

namespace SonarQubeAnalysis
{
    public sealed class SonarCore
    {
        private readonly string _name;

        public Calculator Calculator
        {
            get; private set;
        }

        public SonarCore(string name)
        {
            _name = name;
#if DEBUG
            ILogger logger = new ConsoleLogger();
#endif
#if RELEASE
            ILogger logger = new DatabaseLogger();
#endif
            Calculator = new Calculator(logger);
        }
    }
}
