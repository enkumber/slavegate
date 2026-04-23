.class public final Lo43/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/k1;


# virtual methods
.method public final b(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x1;Lba/l;)V
    .locals 3

    .line 1
    const-string p0, "handler"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_7

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    move p3, p2

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-ltz p2, :cond_6

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/navstack/l1;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eq p2, p1, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v0, p2, Lcom/reddit/screen/BaseScreen;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p2, v2

    .line 101
    :goto_1
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    instance-of p2, v2, Lcom/reddit/screen/f;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/screen/f;

    .line 112
    .line 113
    iget-object p2, v2, Lcom/reddit/screen/f;->g:Lcom/reddit/screen/e;

    .line 114
    .line 115
    iget-boolean p3, p2, Lcom/reddit/screen/e;->a:Z

    .line 116
    .line 117
    :cond_5
    :goto_2
    move p2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_7
    :goto_3
    return-void
.end method
