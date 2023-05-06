from random import randint
money=100
while money>0:
    print('you have ',money)
    needs_go_on = False
    while True:
        bet = int(input('下注： '))
        if 0 < bet <= money:
            break
    craps = randint(1,6)+randint(1,6)
    print('玩家摇出%d点'%craps)
    if craps==7 or craps==11:
        print('赢!')
        money += bet
    elif craps == 2 or craps == 3 or craps == 12:
        print('输！')
        money -= bet
    else:
        needs_go_on = True
    while needs_go_on:
        needs_go_on = False
        current = randint(1, 6) + randint(1, 6)
        print('玩家摇出%d点' % current)
        if current == 7:
            print('输！')
            money -= bet
        elif current == craps:
            print('赢！')
            money += bet
        else:
            needs_go_on = True
print('你破产了, 游戏结束!')
