for rooster in range(0, 20):
    for hen in range(0, 33):
        chick = 100 - rooster - hen
        if chick%3==0 and chick/3+hen*3+rooster*5==100:
            print("%d %d %d" % (rooster, hen, chick))
