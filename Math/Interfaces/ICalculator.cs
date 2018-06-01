using System;
namespace SonarQubeAnalysis.Math.Interfaces
{
    public interface ICalculator
    {
        /// <summary>
        /// Add the specified numberOne and numberTwo.
        /// </summary>
        /// <returns>The add.</returns>
        /// <param name="numberOne">Number one.</param>
        /// <param name="numberTwo">Number two.</param>
        int Add(int numberOne, int numberTwo);

        /// <summary>
        /// Subtract the specified numberOne and numberTwo.
        /// </summary>
        /// <returns>The subtract.</returns>
        /// <param name="numberOne">Number one.</param>
        /// <param name="numberTwo">Number two.</param>
        int Subtract(int numberOne, int numberTwo);

        /// <summary>
        /// Multiply the specified numberOne and numberTwo.
        /// </summary>
        /// <returns>The multiply.</returns>
        /// <param name="numberOne">Number one.</param>
        /// <param name="numberTwo">Number two.</param>
        int Multiply(int numberOne, int numberTwo);

        /// <summary>
        /// Divide the specified numberOne and numberTwo.
        /// </summary>
        /// <returns>The divide.</returns>
        /// <param name="numberOne">Number one.</param>
        /// <param name="numberTwo">Number two.</param>
        int Divide(int numberOne, int numberTwo);
    }
}
