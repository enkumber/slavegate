.class public final Ld83/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:Ld83/s;


# direct methods
.method public constructor <init>(Ld83/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld83/r;->a:Ld83/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedInstanceState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "contributed_providers"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 26
    .line 27
    iput-object p1, p0, Ld83/s;->k:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcom/reddit/navstack/x1;Z)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 9
    .line 10
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object p2, Ld83/n;->c:Ld83/n;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lcom/reddit/navstack/x1;Landroid/view/View;)V
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
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 12
    .line 13
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object p2, Ld83/p;->c:Ld83/p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/reddit/navstack/x1;Landroid/view/View;)V
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
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 12
    .line 13
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object p2, Ld83/k;->c:Ld83/k;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 21
    .line 22
    .line 23
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 9
    .line 10
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object p2, Ld83/n;->c:Ld83/n;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lcom/reddit/navstack/x1;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 12
    .line 13
    iget-object p0, p0, Ld83/x;->c:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld83/x;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getName(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "contributed_providers"

    .line 67
    .line 68
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(Lcom/reddit/navstack/x1;Landroid/view/View;)V
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
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 12
    .line 13
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object p2, Ld83/p;->c:Ld83/p;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 21
    .line 22
    .line 23
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
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 12
    .line 13
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    sget-object p2, Ld83/k;->c:Ld83/k;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ld83/s;->l()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 7
    .line 8
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v0, Ld83/j;->c:Ld83/j;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lcom/reddit/navstack/x1;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 17
    .line 18
    iget-object v0, p0, Ld83/s;->g:Ld83/q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/lifecycle/x;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ld83/s;->g:Ld83/q;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/reddit/navstack/m1;->k(Lcom/reddit/navstack/k1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ld83/s;->h()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Ld83/s;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ld83/x;->d(Ld83/d;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Landroidx/lifecycle/x;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Ld83/s;->g:Ld83/q;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Ld83/q;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Ld83/q;-><init>(Ld83/s;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ld83/s;->g:Ld83/q;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Ld83/s;->g:Ld83/q;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    check-cast p1, Landroidx/lifecycle/x;

    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    sget-object p2, Ld83/o;->c:Ld83/o;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final r(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ld83/r;->a:Ld83/s;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/reddit/navstack/m1;->d(Lcom/reddit/navstack/k1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ld83/x;->i(Ld83/d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Landroidx/lifecycle/x;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Ld83/s;->g:Ld83/q;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroidx/lifecycle/x;

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Ld83/s;->g:Ld83/q;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Ld83/s;->i:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    sget-object p2, Ld83/o;->c:Ld83/o;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ld83/s;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
