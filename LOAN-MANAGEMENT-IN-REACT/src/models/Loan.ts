import {User} from "./User";
/*
import {LoanStatus} from "./LoanStatus";
import {LoanType} from "./LoanType"; 
*/

export interface Loan {
    loanStatus: {
        id: number;
      } | null;
      loanType: {
        id: number;
      } | null;    
    loanId?: number;
    amountRequested: number;
    managerUpdate: string;
    user?: User;
    lastUpdate: string;
    statusReason: string;
}