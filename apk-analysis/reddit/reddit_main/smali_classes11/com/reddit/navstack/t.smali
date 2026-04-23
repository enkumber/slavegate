.class public final Lcom/reddit/navstack/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/m1;


# instance fields
.field public final a:Lba/p;


# direct methods
.method public constructor <init>(Lba/p;)V
    .locals 1

    .line 1
    const-string v0, "delegateRouter"

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
    iput-object p1, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/navstack/w0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lba/q;Lcom/reddit/navstack/g1;Z)V
    .locals 0

    .line 1
    const-string p2, "transaction"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lba/p;->a:Lba/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lba/b;->e()Lba/q;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1}, Lba/p;->C(Lba/q;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/reddit/screen/changehandler/f;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 10
    .line 11
    iget-object v1, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_4

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lba/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lba/b;->g()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lba/q;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-ne v5, v1, :cond_0

    .line 63
    .line 64
    :cond_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v2, Lba/q;->a:Lba/f;

    .line 67
    .line 68
    iget-object p1, p1, Lba/f;->u:Lba/l;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, v2, Lba/q;->d:Lba/l;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v4, p1}, Lba/p;->I(Ljava/util/List;Lba/l;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return v3

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final d(Lcom/reddit/navstack/k1;)V
    .locals 1

    .line 1
    const-string v0, "changeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegateListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/navstack/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reddit/navstack/s;-><init>(Lcom/reddit/navstack/k1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lba/p;->E(Lba/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/p;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/navstack/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/navstack/t;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lba/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/navstack/x1;)Z
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lba/p;->A(Lba/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lba/p;->A(Lba/f;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Trying to pop the current controller when there are none on the backstack."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final j(Ljava/lang/String;)Lcom/reddit/navstack/x1;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lba/p;->f(Ljava/lang/String;)Lba/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final k(Lcom/reddit/navstack/k1;)V
    .locals 1

    .line 1
    const-string v0, "changeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegateListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/navstack/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reddit/navstack/s;-><init>(Lcom/reddit/navstack/k1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lba/p;->a(Lba/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Ljava/util/List;Lba/l;)V
    .locals 2

    .line 1
    const-string v0, "newBackstack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->b()Lba/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lba/p;->I(Ljava/util/List;Lba/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBackstack(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lba/q;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/navstack/u;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/reddit/navstack/u;-><init>(Lba/q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/reddit/navstack/x1;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lba/p;->g(Ljava/lang/String;)Lba/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/bluelinelabs/conductor/ScreenController;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p(Lba/q;)V
    .locals 7

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bluelinelabs/conductor/internal/m;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lba/b;->e()Lba/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lba/b;->f()Lba/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lba/p;->O(Lba/q;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lba/q;->b()Lba/l;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lba/q;->b()Lba/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lba/l;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v4, v3

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lba/l;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    :cond_3
    move v5, v3

    .line 72
    :cond_4
    if-nez v4, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lba/p;->k(Ljava/util/Iterator;Z)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lba/q;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p0, v5, v4, v3, v2}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0, p1}, Lba/p;->C(Lba/q;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iput-boolean v3, v2, Lba/l;->a:Z

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1, v2}, Lba/q;->c(Lba/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v1, v3}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/p;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 2
    .line 3
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 4
    .line 5
    iget-object p0, p0, Lba/b;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s(Lba/q;)V
    .locals 1

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lba/p;->J(Lba/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
