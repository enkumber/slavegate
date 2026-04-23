.class public final Lbr3/b;
.super Lyq3/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbr3/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ler3/d;
    .locals 5

    .line 1
    iget p0, p0, Lbr3/b;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhr3/o;

    .line 7
    .line 8
    invoke-direct {p0}, Lhr3/o;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v2, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v2, "6b8cf07d4ca75c88957d9d670591"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v4, "-b8adf1378a6eb73409fa6c9c637d"

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v3}, [Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v4, "1243ae1b4d71613bc9f780a03690e"

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/math/BigInteger;

    .line 63
    .line 64
    const-string v4, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/math/BigInteger;

    .line 70
    .line 71
    const-string v4, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "v1"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lar3/b;->w([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "v2"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lar3/b;->w([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lhr3/m;

    .line 87
    .line 88
    invoke-direct {v0}, Lhr3/m;-><init>()V

    .line 89
    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget v1, v0, Ler3/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    invoke-virtual {v0, p0}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ler3/d;->m(I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ler3/d;->a()Ler3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eq p0, v0, :cond_0

    .line 109
    .line 110
    monitor-enter p0

    .line 111
    :try_start_1
    iput v1, p0, Ler3/d;->f:I

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "implementation returned current curve"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unsupported coordinate system"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lyq3/b;
    .locals 8

    .line 1
    iget v0, p0, Lbr3/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "BD71344799D5C7FCDC45B59FA3B9AB8F6A948BC5"

    .line 7
    .line 8
    invoke-static {v0}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lyq3/c;->c()Ler3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p0, "04B70E0CBD6BB4BF7F321390B94A03C1D356C21122343280D6115C1D21BD376388B5F723FB4C22DFE6CD4375A05A07476444D5819985007E34"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lbr3/c;->a(Ler3/d;Ljava/lang/String;)Lyq3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Lyq3/b;

    .line 23
    .line 24
    iget-object v4, v2, Ler3/d;->d:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v5, v2, Ler3/d;->e:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lyq3/b;-><init>(Ler3/d;Lyq3/a;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lyq3/c;->c()Ler3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string p0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lbr3/c;->a(Ler3/d;Ljava/lang/String;)Lyq3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v2, Lyq3/b;

    .line 43
    .line 44
    iget-object v5, v3, Ler3/d;->d:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v6, v3, Ler3/d;->e:Ljava/math/BigInteger;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lyq3/b;-><init>(Ler3/d;Lyq3/a;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
