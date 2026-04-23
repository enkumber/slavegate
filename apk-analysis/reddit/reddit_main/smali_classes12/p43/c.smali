.class public abstract Lp43/c;
.super Lpi2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lcom/reddit/navstack/x1;

.field public final k:Z

.field public l:Lba/p;

.field public m:Lcom/reddit/screens/pager/v2/g2;

.field public final n:Lcom/reddit/safety/form/g0;

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;Z)V
    .locals 3

    .line 1
    const-string v0, "hostScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lpi2/a;-><init>(Lcom/reddit/navstack/x1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp43/c;->j:Lcom/reddit/navstack/x1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp43/c;->k:Z

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/safety/form/g0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/reddit/safety/form/g0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lp43/c;->n:Lcom/reddit/safety/form/g0;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const p2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    iput p2, p0, Lpi2/a;->d:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lpi2/a;->j()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp43/b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lp43/b;-><init>(Lp43/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lp43/c;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public static s(Lba/p;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "getBackstack(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lba/q;

    .line 28
    .line 29
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lp43/c;->t(Lcom/reddit/screen/BaseScreen;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public static t(Lcom/reddit/screen/BaseScreen;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "cls"

    .line 7
    .line 8
    const-class v1, Ld83/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld83/x;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ld83/x;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ld83/x;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Ld83/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ld83/g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ld83/g;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ld83/s;->f(Ld83/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Ld83/g;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp43/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic e(Landroidx/viewpager/widget/ViewPager;I)Lba/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp43/c;->q(Landroidx/viewpager/widget/ViewPager;I)Lba/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lpi2/a;->h(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p3, Lba/p;

    .line 15
    .line 16
    iget-object p1, p0, Lp43/c;->l:Lba/p;

    .line 17
    .line 18
    if-eq p3, p1, :cond_5

    .line 19
    .line 20
    iget-object p2, p0, Lp43/c;->n:Lcom/reddit/safety/form/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lba/p;->E(Lba/k;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp43/c;->l:Lba/p;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lp43/c;->s(Lba/p;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p3, p0, Lp43/c;->l:Lba/p;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lba/p;->a(Lba/k;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp43/c;->l:Lba/p;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lp43/c;->s(Lba/p;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp43/c;->m:Lcom/reddit/screens/pager/v2/g2;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lp43/c;->l:Lba/p;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/g2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 60
    .line 61
    sget-object p2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 62
    .line 63
    const-string p2, "primaryRouter"

    .line 64
    .line 65
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p2, "getBackstack(...)"

    .line 73
    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lba/q;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lba/q;->a:Lba/f;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const-string p3, "<this>"

    .line 91
    .line 92
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 98
    .line 99
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object p0, p2

    .line 103
    :goto_0
    if-eqz p0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object p0, p2

    .line 107
    :goto_1
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->K5()Lcom/reddit/screens/pager/v2/m2;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p0}, Lcom/reddit/screens/pager/v2/m2;->u(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/screens/pager/l;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/reddit/screens/pager/l;->b:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->X0()Lcn/k;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lcom/reddit/screens/pager/v2/e;

    .line 127
    .line 128
    const/4 p3, 0x3

    .line 129
    invoke-direct {p1, p2, p3}, Lcom/reddit/screens/pager/v2/e;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcn/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(ILba/p;)V
    .locals 9

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lba/p;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp43/c;->m(I)Lcom/reddit/screen/BaseScreen;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lp43/a;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v4, "suppress_screen_view_events"

    .line 29
    .line 30
    invoke-virtual {p0}, Lp43/c;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lp43/c;->l:Lba/p;

    .line 38
    .line 39
    if-ne p2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    invoke-static {v0, v1}, Lp43/c;->t(Lcom/reddit/screen/BaseScreen;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "controller"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lba/q;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, -0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lba/p;->J(Lba/q;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p2}, Lba/p;->e()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lba/q;

    .line 78
    .line 79
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 86
    .line 87
    iget-object v3, p0, Lp43/c;->l:Lba/p;

    .line 88
    .line 89
    if-ne p2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_1
    invoke-static {v0, v1}, Lp43/c;->t(Lcom/reddit/screen/BaseScreen;Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, v0, p1}, Lp43/c;->l(Lcom/reddit/screen/BaseScreen;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public l(Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    .line 1
    const-string p0, "screen"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract m(I)Lcom/reddit/screen/BaseScreen;
.end method

.method public n(I)Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi2/a;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/p;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lba/p;->a:Lba/b;

    .line 12
    .line 13
    iget-object p1, p1, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "getBackstack(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lba/q;

    .line 35
    .line 36
    iget-object p0, p0, Lba/q;->a:Lba/f;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/reddit/navstack/h;->e(Lba/f;)Lcom/reddit/navstack/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final o(Ltm3/d;)Lcom/reddit/screen/BaseScreen;
    .locals 3

    .line 1
    const-string v0, "cls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp43/c;->j:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lba/f;->j()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lba/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "getBackstack(...)"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lba/q;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/reddit/navstack/h;->f(Lba/f;Ltm3/d;)Lcom/reddit/navstack/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_3
    return-object v1
.end method

.method public abstract p()I
.end method

.method public q(Landroidx/viewpager/widget/ViewPager;I)Lba/p;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpi2/a;->e(Landroidx/viewpager/widget/ViewPager;I)Lba/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.bluelinelabs.conductor.Router"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp43/c;->o:Z

    .line 2
    .line 3
    return p0
.end method
