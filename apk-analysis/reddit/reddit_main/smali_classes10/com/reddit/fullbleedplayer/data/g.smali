.class public final Lcom/reddit/fullbleedplayer/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/commentsprefetch/f;

.field public final c:Lcom/reddit/mediacomponent/data/a;

.field public final d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final e:Luf3/l;

.field public f:Lcom/reddit/fullbleedplayer/ui/k0;

.field public final g:Lcom/reddit/devplatform/payment/domain/usecase/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/commentsprefetch/f;Lcom/reddit/mediacomponent/data/a;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "analyticsPageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsPrefetchManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaComponentObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagerStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemTimeProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/g;->b:Lcom/reddit/commentsprefetch/f;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/g;->c:Lcom/reddit/mediacomponent/data/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/g;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/g;->e:Luf3/l;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/collection/c0;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p3}, Landroidx/collection/c0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/g;->g:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of p0, p0, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/g;->f:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/g;->g:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "element"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/collection/c0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/reddit/fullbleedplayer/data/g;->a(Lcom/reddit/fullbleedplayer/ui/k0;)Lcom/reddit/fullbleedplayer/ui/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lcom/reddit/commentsprefetch/e;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/i;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 42
    .line 43
    new-instance v4, Lcom/reddit/commentsprefetch/c;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/ui/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v6, v0, Lcom/reddit/fullbleedplayer/ui/i;->d:Z

    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Lcom/reddit/commentsprefetch/c;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/reddit/commentsprefetch/d;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/g;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 57
    .line 58
    iget-object v5, v5, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 59
    .line 60
    invoke-interface {v5}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 65
    .line 66
    iget-object v10, v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/g;->e:Luf3/l;

    .line 69
    .line 70
    check-cast v5, Luf3/m;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/ui/i;->e:Lsn/i;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iget-object v9, p0, Lcom/reddit/fullbleedplayer/data/g;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v13}, Lcom/reddit/commentsprefetch/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLsn/i;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/reddit/commentsprefetch/e;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/commentsprefetch/c;Lcom/reddit/commentsprefetch/d;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/g;->b:Lcom/reddit/commentsprefetch/f;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/reddit/commentsprefetch/f;->d(Lcom/reddit/commentsprefetch/e;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/g;->g:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "element"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/collection/c0;

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/g;->f:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/data/g;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lkotlinx/coroutines/b0;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$1;-><init>(Lcom/reddit/fullbleedplayer/data/g;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2;-><init>(Lcom/reddit/fullbleedplayer/data/g;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
