.class public final Lf83/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public b:Lcom/reddit/screens/drawer/helper/i;

.field public c:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf83/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf83/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of p2, p2, Lcom/reddit/screen/h;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0b021f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p2, p0, Lf83/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->c5()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->b5()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->c5()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_6
    new-instance v0, Lcom/reddit/screens/drawer/helper/i;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lcom/reddit/screens/drawer/helper/i;-><init>(Lcom/reddit/screen/BaseScreen;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lf83/a;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 97
    .line 98
    return-void
.end method

.method public final e(Lcom/reddit/navstack/x1;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf83/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lf83/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const p2, 0x800005

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf83/a;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/screens/drawer/helper/i;->e:Lcom/reddit/presentation/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "navHeaderPresenter"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lf83/a;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 26
    .line 27
    iput-object v0, p0, Lf83/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    return-void
.end method

.method public final i(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf83/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const v0, 0x800005

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lf83/a;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/helper/i;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k(Lcom/reddit/navstack/x1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf83/a;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/i;->e:Lcom/reddit/presentation/d;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "navHeaderPresenter"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/presentation/d;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->s:Lup3/d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p2}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
