.class public abstract Lcom/reddit/navstack/k;
.super Lcom/reddit/navstack/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final d(Lcom/reddit/navstack/x1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le/a;

    .line 2
    .line 3
    const-string v0, "screen"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "result"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Le/a;->a:I

    .line 14
    .line 15
    iget-object p2, p2, Le/a;->b:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "handle"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/navstack/x1;->a0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/navstack/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/q;->h(Lcom/reddit/navstack/x1;)V

    .line 30
    .line 31
    .line 32
    instance-of v1, p0, Lcom/reddit/navstack/n;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/navstack/x1;->b0:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, p0, Lcom/reddit/navstack/o;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/navstack/x1;->c0:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/q;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/reddit/navstack/x1;->G3(Ljava/lang/String;)Lba/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/navstack/q;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    check-cast v1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0, p2}, Lcom/reddit/navstack/x1;->h4(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/q;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0, v0, p2}, Lcom/reddit/navstack/x1;->h4(IILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
