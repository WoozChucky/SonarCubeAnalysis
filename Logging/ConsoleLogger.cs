using System;
using SonarQubeAnalysis.Logging.Interfaces;

namespace SonarQubeAnalysis.Logging
{
    /// <summary>
    /// Console logger.
    /// </summary>
    public sealed class ConsoleLogger : ILogger
    {
        public void Debug(object obj)
        {
            Console.WriteLine(obj);
        }

        public void Error(object obj)
        {
            Console.WriteLine(obj);
        }

        public void Fatal(object obj)
        {
            Console.WriteLine(obj);
        }

        public void Info(object obj)
        {
            Console.WriteLine(obj);
        }

        public void Trace(object obj)
        {
            Console.WriteLine(obj);
        }

        public void Warning(object obj)
        {
            Console.WriteLine(obj);
        }
    }
}
