SELECT DATENAME(MONTH, SYSDATETIME())+ ' ' 
           + RIGHT('' + DATENAME(DAY, SYSDATETIME()), 2) + ', ' 
                      + DATENAME(YEAR, SYSDATETIME()) 
