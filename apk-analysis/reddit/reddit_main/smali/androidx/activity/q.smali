.class public Landroidx/activity/q;
.super Landroidx/activity/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public a(Landroidx/activity/d0;Landroidx/activity/d0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Landroidx/activity/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "window"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "view"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p3, p0}, Landroidx/core/view/z0;->k(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    iget p4, p1, Landroidx/activity/d0;->c:I

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move p1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    iget p1, p1, Landroidx/activity/d0;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p1, Landroidx/activity/d0;->a:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p2, Landroidx/activity/d0;->c:I

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iget p1, p2, Landroidx/activity/d0;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p1, p2, Landroidx/activity/d0;->a:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 58
    .line 59
    .line 60
    iget p1, p2, Landroidx/activity/d0;->c:I

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move p0, p2

    .line 66
    :cond_4
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 67
    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p1, 0x23

    .line 72
    .line 73
    if-lt p0, p1, :cond_5

    .line 74
    .line 75
    new-instance p0, Landroidx/core/view/d2;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Landroidx/core/view/c2;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 p1, 0x1e

    .line 82
    .line 83
    if-lt p0, p1, :cond_6

    .line 84
    .line 85
    new-instance p0, Landroidx/core/view/c2;

    .line 86
    .line 87
    invoke-direct {p0, p3}, Landroidx/core/view/c2;-><init>(Landroid/view/Window;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Landroidx/core/view/b2;

    .line 92
    .line 93
    invoke-direct {p0, p3}, Landroidx/core/view/b2;-><init>(Landroid/view/Window;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/core/view/z0;->j(Z)V

    .line 99
    .line 100
    .line 101
    xor-int/lit8 p1, p6, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/core/view/z0;->i(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
