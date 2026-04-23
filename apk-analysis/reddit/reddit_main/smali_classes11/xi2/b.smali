.class public final Lxi2/b;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lxi2/b;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Lxi2/c;->a:Lxi2/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lxi2/c;->j:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lxi2/a;->a:Lxi2/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v3, p1

    .line 28
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 29
    .line 30
    new-instance v4, Lvp/a;

    .line 31
    .line 32
    const/16 p1, 0x15

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lvp/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p1, Lxi2/c;->a:Lxi2/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_1
    sget-object v0, Lxi2/c;->j:Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lxi2/c;->j:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v5, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v0, v1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 84
    .line 85
    new-instance v6, Lvp/a;

    .line 86
    .line 87
    const/16 v0, 0x16

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lvp/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const-string v3, "NetworkUtil"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    sget-object v2, Lxi2/c;->h:Lcom/reddit/internalsettings/impl/f;

    .line 101
    .line 102
    sget-object v3, Lxi2/c;->b:[Ltm3/x;

    .line 103
    .line 104
    aget-object v1, v3, v1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, p1, v0}, Lpm3/c;->c(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget p1, p0, Lxi2/b;->a:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, p0, Lxi2/b;->a:I

    .line 118
    .line 119
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lxi2/b;->a:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lxi2/b;->a:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxi2/c;->a:Lxi2/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxi2/c;->j:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lxi2/a;->a:Lxi2/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
