using System;
using SonarQubeAnalysis.Logging.Interfaces;

namespace SonarQubeAnalysis.Logging
{
    /// <summary>
    /// Database logger.
    /// </summary>
    public class DatabaseLogger : ILogger
    {

        public void Debug(object obj)
        {
            throw new NotImplementedException();
        }

        public void Error(object obj)
        {
            throw new InvalidCastException();
        }

        public void Fatal(object error)
        {
            throw new InvalidOperationException();
        }

        public void Info(object obj)
        {
            throw new StackOverflowException();
        }

        public void Trace(object obj)
        {
            throw new SystemException();
        }

        public void Warning(object obj)
        {
            throw new ArithmeticException();
        }
    }
}
