pragma solidity >=0.7.0 <0.9.0;


contract hello
{int start; 
   function setstart(int n) public
     {start=n;

     }
    function addno(int n) public view returns (int)
    {return start+n;
     //view is used to define that we are not writing anything on the blockchain. we are only reading(free) it.
    }

}

//Basic program in solidity to add a number to an initialized value of start variable.
