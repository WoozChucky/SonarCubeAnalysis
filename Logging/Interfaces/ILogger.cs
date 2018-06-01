using System;
namespace SonarQubeAnalysis.Logging.Interfaces
{
    public interface ILogger
    {
        /// <summary>
        /// Info the specified obj.
        /// </summary>
        /// <param name="obj">Object.</param>
        void Info(object obj);

        /// <summary>
        /// Trace the specified obj.
        /// </summary>
        /// <param name="obj">Object.</param>
        void Trace(object obj);

        /// <summary>
        /// Debug the specified obj.
        /// </summary>
        /// <param name="obj">Object.</param>
        void Debug(object obj);

        /// <summary>
        /// Warning the specified obj.
        /// </summary>
        /// <param name="obj">Object.</param>
        void Warning(object obj);

        /// <summary>
        /// Error the specified obj.
        /// </summary>
        /// <param name="obj">Object.</param>
        void Error(object obj);

        /// <summary>
        /// Fatal the specified obj.
        /// </summary>
        /// <param name="obj">Error.</param>
        void Fatal(object obj);
    }
}
