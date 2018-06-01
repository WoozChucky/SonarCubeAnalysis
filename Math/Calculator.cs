using SonarQubeAnalysis.Logging.Interfaces;
using SonarQubeAnalysis.Math.Interfaces;

namespace SonarQubeAnalysis.Math
{
    /// <summary>
    /// Awesome calculator with basic math operations
    /// </summary>
    public sealed class Calculator : ICalculator
    {
        private readonly ILogger _logger;

        public Calculator(ILogger logger)
        {
            _logger = logger;
        }

        public int Add(int numberOne, int numberTwo)
        {
            var result = numberOne + numberTwo;

            _logger.Info(result);

            return result;
        }

        public int Subtract(int numberOne, int numberTwo)
        {
            var result = numberOne - numberTwo;

            _logger.Trace(result);

            return result;
        }

        public int Multiply(int numberOne, int numberTwo)
        {
            var result = numberOne * numberTwo;

            _logger.Warning(result);

            return result;
        }

        public int Divide(int numberOne, int numberTwo)
        {
            var result = numberOne / numberTwo;

            _logger.Error(result);

            return result;
        }
    }
}
