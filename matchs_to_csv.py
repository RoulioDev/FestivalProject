
import sqlite3
import csv

if __name__ == "__main__" :
    connect=sqlite3.connect("festivals.db")
    connect.row_factory=sqlite3.Row
    cursor=connect.cursor()
    f = open('festival.csv', 'w')
    select_matchs="SELECT * from festival_concerts"
    matchs=cursor.execute(select_matchs)
    columns=[]
    for match in matchs.description :
        columns.append(match[0])
    print(columns)
    with f:
        writer = csv.DictWriter(f,fieldnames=columns)
        writer.writeheader()
        # for match in matchs :
        #     print(match[columns[0]])
        #     writer.writerow(
        #         {
        #         columns[0]: match[columns[0]],
        #         columns[1]: match[columns[1]],
        #         columns[2]: match[columns[2]],
        #         columns[3]: match[columns[3]],
        #         columns[4]: match[columns[4]],
        #         columns[5]: match[columns[5]],
        #         columns[6]: match[columns[6]],
        #         columns[7]: match[columns[7]],
        #         columns[8]: match[columns[8]],
        #         })
        for match in matchs :
            string =""
            for i in range (len(columns)) :
                string=string + "columns ["+str(i)+"]:"+"match[columns["+str(i)+"]],"
            writer.writerow (eval("{"+string+"}"))        
    connect.commit()
