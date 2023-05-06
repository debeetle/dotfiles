first=second=1
for n in range(0,18):
    next=first+second
    first=second
    second=next
    print('1,1,%d'%next)

