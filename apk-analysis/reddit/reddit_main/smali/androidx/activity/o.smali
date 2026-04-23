.class public abstract Landroidx/activity/o;
.super Ljava/lang/Object;
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
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroidx/activity/d0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p1, Landroidx/activity/d0;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p0, p2, Landroidx/activity/d0;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p0, p2, Landroidx/activity/d0;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p1, 0x23

    .line 48
    .line 49
    if-lt p0, p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Landroidx/core/view/d2;

    .line 52
    .line 53
    invoke-direct {p0, p3}, Landroidx/core/view/c2;-><init>(Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p1, 0x1e

    .line 58
    .line 59
    if-lt p0, p1, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroidx/core/view/c2;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Landroidx/core/view/c2;-><init>(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p0, Landroidx/core/view/b2;

    .line 68
    .line 69
    invoke-direct {p0, p3}, Landroidx/core/view/b2;-><init>(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/core/view/z0;->j(Z)V

    .line 75
    .line 76
    .line 77
    xor-int/lit8 p1, p6, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/core/view/z0;->i(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
