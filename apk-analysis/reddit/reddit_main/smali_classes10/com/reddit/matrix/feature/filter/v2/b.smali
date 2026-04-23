.class public final Lcom/reddit/matrix/feature/filter/v2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/matrix/feature/filter/d;


# instance fields
.field public final a:Lmz1/u;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/w1;

.field public final e:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "matrixAnalytics"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/filter/v2/b;->a:Lmz1/u;

    .line 10
    .line 11
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/matrix/feature/filter/v2/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/filter/v2/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnp3/c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    new-instance p0, Lcom/reddit/matrix/feature/chats/c;

    .line 38
    .line 39
    const v0, 0x7f1324ff

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/chats/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/reddit/matrix/feature/chats/b;

    .line 46
    .line 47
    const v1, 0x7f1324fe

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/reddit/matrix/feature/chats/d;

    .line 54
    .line 55
    const v2, 0x7f132500

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/chats/d;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Lcom/reddit/matrix/feature/chats/f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object p0, v2, v3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    aput-object v0, v2, p0

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    aput-object v1, v2, p0

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final d(Lcom/reddit/matrix/feature/chats/f;)V
    .locals 6

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chats/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/reddit/matrix/feature/filter/v2/b;->a:Lmz1/u;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lmz1/u;->L(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/matrix/feature/filter/v2/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public final e()Lnp3/c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/matrix/feature/chats/b;

    .line 6
    .line 7
    const v1, 0x7f1324fe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/matrix/feature/chats/c;

    .line 17
    .line 18
    const v1, 0x7f1324ff

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/matrix/feature/chats/d;

    .line 28
    .line 29
    const v1, 0x7f132500

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/reddit/matrix/feature/chats/e;

    .line 39
    .line 40
    const-string v1, "unread"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chats/f;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "builder"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final f(Lnp3/g;)V
    .locals 7

    .line 1
    const-string v0, "filters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/filter/v2/b;->e()Lnp3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    new-instance v5, Lcom/reddit/matrix/feature/filter/a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v5, v0}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/filter/v2/b;->a:Lmz1/u;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmz1/u;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lnp3/g;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/e1;
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoomType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/matrix/feature/filter/v2/ChatFilterManagerV2$applyFilters$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/matrix/feature/filter/v2/ChatFilterManagerV2$applyFilters$1;-><init>(Lcom/reddit/matrix/feature/filter/v2/b;Lnp3/g;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlinx/coroutines/flow/e1;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/reddit/matrix/feature/filter/v2/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    invoke-direct {p1, p2, p0, v0}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final getFilters()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/filter/v2/b;->d:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method
