.class public final Lcom/reddit/auth/login/impl/blockstore/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Loc/a;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Loc/a;Lcom/squareup/moshi/p0;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "blockstoreClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/h;->a:Loc/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/h;->b:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/auth/login/impl/blockstore/h;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/h;->e:Lzl3/i;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/reddit/auth/login/impl/blockstore/k;
    .locals 2

    .line 1
    const-string v0, "accounts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/reddit/auth/login/impl/blockstore/k;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/reddit/auth/login/impl/blockstore/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/h;->c:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/h;Lcom/reddit/auth/login/impl/blockstore/k;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDataSource$saveOrUpdate$1;->label:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    new-instance p1, Lhx/b;

    .line 81
    .line 82
    new-instance p2, Lcom/reddit/auth/login/impl/blockstore/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Lcom/reddit/auth/login/impl/blockstore/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p0

    .line 96
    throw p0
.end method
