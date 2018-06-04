using System;
namespace SonarQubeAnalysis
{
    public class UnusedClass
    {
        public UnusedClass()
        {
        }

        public bool IsTrue() {
            return false;
        }

        public int SecretABCAS 
        {
            get { return 5; }
            set { SecretABCAS = value; }
        }
    }
}
