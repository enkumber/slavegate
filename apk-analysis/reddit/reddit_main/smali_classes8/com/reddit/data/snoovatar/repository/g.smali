.class public final Lcom/reddit/data/snoovatar/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/snoovatar/datasource/remote/b;

.field public final b:Lpd1/a;

.field public final c:Lcom/reddit/screen/snoovatar/share/b;

.field public final d:Ld71/c;

.field public final e:Lcom/reddit/data/snoovatar/repository/store/d;

.field public final f:Lcom/reddit/data/snoovatar/repository/store/c;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/datasource/remote/b;Lpd1/a;Lcom/reddit/screen/snoovatar/share/b;Ld71/c;Lmg/d;Lcom/reddit/data/snoovatar/repository/store/d;Lkotlinx/coroutines/flow/k;Lcx1/c;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "gqlRemote"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "catalogMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "snoovatarMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "storeFactory"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "myAccountFlow"

    .line 32
    .line 33
    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "userScope"

    .line 42
    .line 43
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/g;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/g;->b:Lpd1/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/data/snoovatar/repository/g;->c:Lcom/reddit/screen/snoovatar/share/b;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/data/snoovatar/repository/g;->d:Ld71/c;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/data/snoovatar/repository/g;->e:Lcom/reddit/data/snoovatar/repository/store/d;

    .line 58
    .line 59
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$accountStore$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$accountStore$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p2, "fetcher"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/reddit/data/snoovatar/repository/store/c;

    .line 73
    .line 74
    iget-object p3, p6, Lcom/reddit/data/snoovatar/repository/store/d;->a:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    new-instance p4, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    iput-object p5, p4, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p1}, Lcom/reddit/data/snoovatar/repository/store/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 88
    .line 89
    new-instance p1, Lcom/reddit/data/snoovatar/repository/a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/reddit/data/snoovatar/repository/a;-><init>(Lcom/reddit/data/snoovatar/repository/g;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/g;->g:Lzl3/i;

    .line 99
    .line 100
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1;

    .line 101
    .line 102
    invoke-direct {p1, p7, p0, p5}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p9, p5, p5, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Lyc3/d;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyc3/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyc3/c;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lyc3/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyc3/b;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/internal/i;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalog$initFlow$1;-><init>(ZLcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lkotlinx/coroutines/flow/k1;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/g;->g:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/coop3/core/a;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/coop3/core/i;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/coop3/core/i;->g:Lkotlinx/coroutines/flow/o1;

    .line 24
    .line 25
    new-instance v4, Lcom/reddit/coop3/core/RedditCoOpImpl$stream$$inlined$transform$1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$stream$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/coop3/core/i;->a:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/k1;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogResult$1;-><init>(ZLcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$2;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchCatalog$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p0, Lhx/b;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/reddit/data/snoovatar/repository/g;->j(Ljava/lang/Throwable;)Lyc3/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lhx/b;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :goto_3
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    throw p0
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/g;->f:Lcom/reddit/data/snoovatar/repository/store/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/reddit/data/snoovatar/repository/store/c;->b(Z)Lkotlinx/coroutines/flow/z1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchUserAccountInfo$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$fetchUserAccountInfo$2;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlinx/coroutines/flow/z1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/z1;-><init>(Lkotlinx/coroutines/flow/l1;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/reddit/data/snoovatar/repository/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/snoovatar/repository/f;-><init>(Lkotlinx/coroutines/flow/z1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final e(Ldm3/a;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$getCatalog$1;->label:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/reddit/data/snoovatar/repository/g;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/reddit/data/snoovatar/datasource/remote/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 67
    .line 68
    instance-of v2, v1, Lhx/b;

    .line 69
    .line 70
    if-nez v2, :cond_4f

    .line 71
    .line 72
    instance-of v2, v1, Lhx/g;

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    check-cast v1, Lhx/g;

    .line 77
    .line 78
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkz2/a6;

    .line 81
    .line 82
    sget-object v2, Lyd1/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lyd1/c;->b:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "catalog"

    .line 97
    .line 98
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "defaultRgbValues"

    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "defaultCategoryId"

    .line 107
    .line 108
    const-string v7, "default"

    .line 109
    .line 110
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "colorClassesWithCustom"

    .line 114
    .line 115
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v1, Lkz2/a6;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lkz2/c6;

    .line 140
    .line 141
    iget-object v10, v10, Lkz2/c6;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v10, v9}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lkz2/k6;

    .line 167
    .line 168
    iget-object v10, v10, Lkz2/k6;->d:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v9, v1, Lkz2/a6;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v11}, Lkotlin/collections/s0;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/16 v12, 0x10

    .line 189
    .line 190
    if-ge v11, v12, :cond_7

    .line 191
    .line 192
    move v11, v12

    .line 193
    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iget-object v14, v0, Lcom/reddit/data/snoovatar/repository/g;->c:Lcom/reddit/screen/snoovatar/share/b;

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lkz2/y5;

    .line 215
    .line 216
    iget-object v11, v11, Lkz2/y5;->b:Lyo1/ob;

    .line 217
    .line 218
    iget-object v15, v11, Lyo1/ob;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v14, v14, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Lcom/reddit/screen/snoovatar/share/b;

    .line 223
    .line 224
    invoke-virtual {v14, v11}, Lcom/reddit/screen/snoovatar/share/b;->t(Lyo1/ob;)Lwc3/b;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-instance v14, Lkotlin/Pair;

    .line 229
    .line 230
    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    iget-object v0, v14, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ld71/l;

    .line 248
    .line 249
    iget-object v9, v1, Lkz2/a6;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v11, "outfits"

    .line 255
    .line 256
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v15, "accessoriesById"

    .line 260
    .line 261
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const-string v12, "accessories"

    .line 271
    .line 272
    const-string v5, "<this>"

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    if-nez v15, :cond_22

    .line 277
    .line 278
    new-instance v15, Ljava/util/ArrayList;

    .line 279
    .line 280
    move-object/from16 v18, v14

    .line 281
    .line 282
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_21

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Lkz2/h6;

    .line 304
    .line 305
    iget-object v10, v0, Ld71/l;->a:Lcom/reddit/screen/snoovatar/share/b;

    .line 306
    .line 307
    move-object/from16 v19, v0

    .line 308
    .line 309
    const-string v0, "outfit"

    .line 310
    .line 311
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v9

    .line 318
    .line 319
    iget-object v9, v10, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Ld71/b;

    .line 322
    .line 323
    move-object/from16 v21, v9

    .line 324
    .line 325
    iget-object v9, v14, Lkz2/h6;->h:Ljava/util/ArrayList;

    .line 326
    .line 327
    move-object/from16 v31, v7

    .line 328
    .line 329
    iget-object v7, v14, Lkz2/h6;->b:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v32, v8

    .line 332
    .line 333
    move-object/from16 v8, v21

    .line 334
    .line 335
    check-cast v8, Ld71/j;

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ld71/j;->a(Ljava/util/ArrayList;)Ld71/a;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v14, Lkz2/h6;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    move-object/from16 v21, v9

    .line 344
    .line 345
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    if-eqz v22, :cond_a

    .line 359
    .line 360
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    move-object/from16 v33, v2

    .line 365
    .line 366
    move-object/from16 v2, v22

    .line 367
    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lwc3/b;

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_9
    move-object/from16 v2, v33

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    move-object/from16 v33, v2

    .line 385
    .line 386
    iget-object v2, v14, Lkz2/h6;->c:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    iget-object v2, v14, Lkz2/h6;->f:Lcom/reddit/type/AvatarCapability;

    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    sget-object v4, Lcom/reddit/type/AvatarCapability;->PREMIUM:Lcom/reddit/type/AvatarCapability;

    .line 395
    .line 396
    if-ne v2, v4, :cond_b

    .line 397
    .line 398
    const/16 v25, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move/from16 v25, v16

    .line 402
    .line 403
    :goto_7
    iget-object v2, v10, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ld71/i;

    .line 406
    .line 407
    iget-object v4, v14, Lkz2/h6;->e:Lcom/reddit/type/AvatarOutfitState;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-object/from16 v34, v3

    .line 413
    .line 414
    const-string v3, "outfitId"

    .line 415
    .line 416
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v3, "dataState"

    .line 420
    .line 421
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "resolvedTags"

    .line 425
    .line 426
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Ld71/i;->a:Lr03/a;

    .line 430
    .line 431
    iget-object v3, v3, Lr03/a;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lpc1/c;

    .line 434
    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    const-string v3, "accessoryId"

    .line 438
    .line 439
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v22, Ld71/h;->b:[I

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v23

    .line 457
    move-object/from16 v35, v6

    .line 458
    .line 459
    aget v6, v22, v23

    .line 460
    .line 461
    move-object/from16 v36, v11

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    if-eq v6, v11, :cond_10

    .line 465
    .line 466
    const/4 v11, 0x2

    .line 467
    if-eq v6, v11, :cond_f

    .line 468
    .line 469
    const/4 v11, 0x3

    .line 470
    if-eq v6, v11, :cond_d

    .line 471
    .line 472
    const/4 v11, 0x4

    .line 473
    move-object/from16 v37, v12

    .line 474
    .line 475
    const/16 v12, 0xf

    .line 476
    .line 477
    if-eq v6, v11, :cond_c

    .line 478
    .line 479
    iget-object v2, v2, Ld71/i;->b:Lcx1/c;

    .line 480
    .line 481
    new-instance v6, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 482
    .line 483
    invoke-direct {v6, v4, v12}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const/16 v43, 0x7

    .line 487
    .line 488
    const/16 v39, 0x0

    .line 489
    .line 490
    const/16 v40, 0x0

    .line 491
    .line 492
    const/16 v41, 0x0

    .line 493
    .line 494
    move-object/from16 v38, v2

    .line 495
    .line 496
    move-object/from16 v42, v6

    .line 497
    .line 498
    invoke-static/range {v38 .. v43}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lcom/reddit/snoovatar/domain/common/model/State;->Disabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 502
    .line 503
    :goto_8
    move-object/from16 v26, v2

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_c
    iget-object v2, v2, Ld71/i;->b:Lcx1/c;

    .line 507
    .line 508
    new-instance v6, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 509
    .line 510
    invoke-direct {v6, v4, v12}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    const/16 v43, 0x7

    .line 514
    .line 515
    const/16 v39, 0x0

    .line 516
    .line 517
    const/16 v40, 0x0

    .line 518
    .line 519
    const/16 v41, 0x0

    .line 520
    .line 521
    move-object/from16 v38, v2

    .line 522
    .line 523
    move-object/from16 v42, v6

    .line 524
    .line 525
    invoke-static/range {v38 .. v43}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lcom/reddit/snoovatar/domain/common/model/State;->Disabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_d
    move-object/from16 v37, v12

    .line 532
    .line 533
    iget-boolean v2, v8, Ld71/a;->a:Z

    .line 534
    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    sget-object v2, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    sget-object v2, Lcom/reddit/snoovatar/domain/common/model/State;->Restricted:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    move-object/from16 v37, v12

    .line 544
    .line 545
    sget-object v2, Lcom/reddit/snoovatar/domain/common/model/State;->Disabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_10
    move-object/from16 v37, v12

    .line 549
    .line 550
    sget-object v2, Lcom/reddit/snoovatar/domain/common/model/State;->Enabled:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :goto_9
    iget-object v2, v14, Lkz2/h6;->g:Ljava/util/ArrayList;

    .line 554
    .line 555
    new-instance v4, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_11

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lwc3/b;

    .line 575
    .line 576
    iget-object v11, v11, Lwc3/b;->f:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v11, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v28

    .line 586
    iget-object v4, v8, Ld71/a;->b:Ljava/util/ArrayList;

    .line 587
    .line 588
    iget-object v6, v10, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, Ld71/f;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v8, "componentAccessories"

    .line 599
    .line 600
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v8, Lwc3/c;

    .line 604
    .line 605
    iget-object v10, v6, Ld71/f;->a:Ld71/m;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v10, v10, Ld71/m;->a:Lr03/a;

    .line 614
    .line 615
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v10, v10, Lr03/a;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v10, Lpc1/c;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v10, v14, Lkz2/h6;->n:Lmz2/d8;

    .line 626
    .line 627
    iget-object v10, v10, Lmz2/d8;->a:Lmz2/z7;

    .line 628
    .line 629
    if-eqz v10, :cond_12

    .line 630
    .line 631
    iget-object v11, v10, Lmz2/z7;->c:Lmz2/y7;

    .line 632
    .line 633
    if-eqz v11, :cond_12

    .line 634
    .line 635
    iget-object v11, v11, Lmz2/y7;->a:Lmz2/c8;

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_12
    move-object/from16 v11, v17

    .line 639
    .line 640
    :goto_b
    iget-object v12, v14, Lkz2/h6;->i:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v27, v2

    .line 643
    .line 644
    if-eqz v10, :cond_13

    .line 645
    .line 646
    iget-object v2, v10, Lmz2/z7;->b:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v40, v2

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_13
    move-object/from16 v40, v17

    .line 652
    .line 653
    :goto_c
    iget-object v2, v14, Lkz2/h6;->l:Lkz2/b6;

    .line 654
    .line 655
    if-eqz v2, :cond_14

    .line 656
    .line 657
    iget-object v2, v2, Lkz2/b6;->a:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v41, v2

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_14
    move-object/from16 v41, v17

    .line 663
    .line 664
    :goto_d
    if-eqz v10, :cond_15

    .line 665
    .line 666
    iget-object v2, v10, Lmz2/z7;->a:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v42, v2

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_15
    move-object/from16 v42, v17

    .line 672
    .line 673
    :goto_e
    if-eqz v11, :cond_19

    .line 674
    .line 675
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v11, Lmz2/c8;->d:Lmz2/a8;

    .line 679
    .line 680
    if-eqz v2, :cond_17

    .line 681
    .line 682
    iget-object v2, v2, Lmz2/a8;->a:Lmz2/b8;

    .line 683
    .line 684
    if-eqz v2, :cond_17

    .line 685
    .line 686
    iget-object v2, v2, Lmz2/b8;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_16

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_16
    move-object/from16 v2, v17

    .line 696
    .line 697
    :goto_f
    if-nez v2, :cond_18

    .line 698
    .line 699
    :cond_17
    iget-object v2, v11, Lmz2/c8;->c:Ljava/lang/String;

    .line 700
    .line 701
    :cond_18
    move-object/from16 v43, v2

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_19
    move-object/from16 v43, v17

    .line 705
    .line 706
    :goto_10
    new-instance v38, Lwc3/s;

    .line 707
    .line 708
    move-object/from16 v39, v12

    .line 709
    .line 710
    invoke-direct/range {v38 .. v43}, Lwc3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    if-eqz v39, :cond_1a

    .line 714
    .line 715
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_1b

    .line 720
    .line 721
    :cond_1a
    if-eqz v41, :cond_1c

    .line 722
    .line 723
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_1b

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1b
    move-object/from16 v2, v38

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_1c
    :goto_11
    move-object/from16 v2, v17

    .line 734
    .line 735
    :goto_12
    iget-object v6, v6, Ld71/f;->b:Ld71/k;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v14, Lkz2/h6;->m:Lkz2/g6;

    .line 744
    .line 745
    if-nez v0, :cond_1d

    .line 746
    .line 747
    :goto_13
    move-object/from16 v3, v17

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_1d
    iget-object v6, v6, Ld71/k;->a:Lr03/a;

    .line 751
    .line 752
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v6, Lr03/a;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lpc1/c;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v3, Lwc3/q;

    .line 763
    .line 764
    iget-object v6, v0, Lkz2/g6;->a:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v10, v0, Lkz2/g6;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v0, v0, Lkz2/g6;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-nez v11, :cond_1f

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-nez v11, :cond_1f

    .line 781
    .line 782
    if-eqz v0, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-nez v11, :cond_1f

    .line 789
    .line 790
    :cond_1e
    move-object/from16 v11, v17

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1f
    new-instance v11, Lwc3/r;

    .line 794
    .line 795
    invoke-direct {v11, v6, v10, v0}, Lwc3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_14
    invoke-direct {v3, v11}, Lwc3/q;-><init>(Lwc3/r;)V

    .line 799
    .line 800
    .line 801
    if-nez v11, :cond_20

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_20
    :goto_15
    invoke-direct {v8, v9, v2, v3}, Lwc3/c;-><init>(Ljava/util/ArrayList;Lwc3/s;Lwc3/q;)V

    .line 805
    .line 806
    .line 807
    new-instance v22, Lwc3/b;

    .line 808
    .line 809
    move-object/from16 v29, v4

    .line 810
    .line 811
    move-object/from16 v23, v7

    .line 812
    .line 813
    move-object/from16 v30, v8

    .line 814
    .line 815
    invoke-direct/range {v22 .. v30}, Lwc3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/snoovatar/domain/common/model/State;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Lwc3/c;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v0, v22

    .line 819
    .line 820
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v19

    .line 824
    .line 825
    move-object/from16 v9, v20

    .line 826
    .line 827
    move-object/from16 v4, v21

    .line 828
    .line 829
    move-object/from16 v7, v31

    .line 830
    .line 831
    move-object/from16 v8, v32

    .line 832
    .line 833
    move-object/from16 v2, v33

    .line 834
    .line 835
    move-object/from16 v3, v34

    .line 836
    .line 837
    move-object/from16 v6, v35

    .line 838
    .line 839
    move-object/from16 v11, v36

    .line 840
    .line 841
    move-object/from16 v12, v37

    .line 842
    .line 843
    const/16 v10, 0xa

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_21
    move-object/from16 v33, v2

    .line 848
    .line 849
    move-object/from16 v34, v3

    .line 850
    .line 851
    move-object/from16 v21, v4

    .line 852
    .line 853
    move-object/from16 v35, v6

    .line 854
    .line 855
    move-object/from16 v31, v7

    .line 856
    .line 857
    move-object/from16 v32, v8

    .line 858
    .line 859
    move-object/from16 v36, v11

    .line 860
    .line 861
    move-object/from16 v37, v12

    .line 862
    .line 863
    new-instance v0, Ld71/e;

    .line 864
    .line 865
    invoke-direct {v0, v15}, Ld71/e;-><init>(Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_22
    move-object/from16 v33, v2

    .line 870
    .line 871
    move-object/from16 v34, v3

    .line 872
    .line 873
    move-object/from16 v21, v4

    .line 874
    .line 875
    move-object/from16 v35, v6

    .line 876
    .line 877
    move-object/from16 v31, v7

    .line 878
    .line 879
    move-object/from16 v32, v8

    .line 880
    .line 881
    move-object/from16 v36, v11

    .line 882
    .line 883
    move-object/from16 v37, v12

    .line 884
    .line 885
    move-object/from16 v18, v14

    .line 886
    .line 887
    sget-object v0, Ld71/e;->c:Ld71/e;

    .line 888
    .line 889
    :goto_16
    iget-object v2, v1, Lkz2/a6;->b:Ljava/util/ArrayList;

    .line 890
    .line 891
    new-instance v3, Ljava/util/ArrayList;

    .line 892
    .line 893
    const/16 v4, 0xa

    .line 894
    .line 895
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    const-string v6, "colorSelections"

    .line 911
    .line 912
    if-eqz v4, :cond_2d

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lkz2/c6;

    .line 919
    .line 920
    iget-object v7, v0, Ld71/e;->a:Ljava/util/List;

    .line 921
    .line 922
    const-string v8, "category"

    .line 923
    .line 924
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v8, v37

    .line 928
    .line 929
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v9, v36

    .line 933
    .line 934
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v10, v34

    .line 938
    .line 939
    move-object/from16 v11, v35

    .line 940
    .line 941
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v14, v21

    .line 945
    .line 946
    move-object/from16 v12, v33

    .line 947
    .line 948
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v15, "globalColorClasses"

    .line 952
    .line 953
    move-object/from16 v19, v2

    .line 954
    .line 955
    move-object/from16 v2, v32

    .line 956
    .line 957
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v20, v0

    .line 961
    .line 962
    iget-object v0, v4, Lkz2/c6;->c:Ljava/util/ArrayList;

    .line 963
    .line 964
    move-object/from16 v21, v1

    .line 965
    .line 966
    new-instance v1, Ljava/util/ArrayList;

    .line 967
    .line 968
    move-object/from16 v22, v3

    .line 969
    .line 970
    move-object/from16 v23, v4

    .line 971
    .line 972
    const/16 v3, 0xa

    .line 973
    .line 974
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_2c

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lkz2/k6;

    .line 996
    .line 997
    const-string v4, "section"

    .line 998
    .line 999
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    move-object/from16 v24, v0

    .line 1024
    .line 1025
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v25

    .line 1038
    if-eqz v25, :cond_24

    .line 1039
    .line 1040
    move-object/from16 v25, v4

    .line 1041
    .line 1042
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    move-object/from16 v26, v7

    .line 1047
    .line 1048
    move-object v7, v4

    .line 1049
    check-cast v7, Lwc3/b;

    .line 1050
    .line 1051
    iget-object v7, v7, Lwc3/b;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v27

    .line 1057
    if-nez v27, :cond_23

    .line 1058
    .line 1059
    move-object/from16 v36, v9

    .line 1060
    .line 1061
    new-instance v9, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v27, v9

    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_23
    move-object/from16 v36, v9

    .line 1073
    .line 1074
    :goto_1a
    move-object/from16 v7, v27

    .line 1075
    .line 1076
    check-cast v7, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v4, v25

    .line 1082
    .line 1083
    move-object/from16 v7, v26

    .line 1084
    .line 1085
    move-object/from16 v9, v36

    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_24
    move-object/from16 v26, v7

    .line 1089
    .line 1090
    move-object/from16 v36, v9

    .line 1091
    .line 1092
    iget-object v4, v3, Lkz2/k6;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v7, "full_body_outfits"

    .line 1095
    .line 1096
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_25

    .line 1101
    .line 1102
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-nez v7, :cond_25

    .line 1107
    .line 1108
    move-object/from16 v0, v26

    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_25
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Ljava/util/List;

    .line 1116
    .line 1117
    if-nez v0, :cond_26

    .line 1118
    .line 1119
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1120
    .line 1121
    :cond_26
    :goto_1b
    new-instance v7, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 1122
    .line 1123
    const/4 v9, 0x3

    .line 1124
    invoke-direct {v7, v9}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v7, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v9, v3, Lkz2/k6;->d:Ljava/lang/String;

    .line 1137
    .line 1138
    if-eqz v9, :cond_27

    .line 1139
    .line 1140
    move-object/from16 v25, v15

    .line 1141
    .line 1142
    new-instance v15, Lwc3/k;

    .line 1143
    .line 1144
    move-object/from16 v27, v13

    .line 1145
    .line 1146
    invoke-static {v9, v10}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v13

    .line 1150
    invoke-direct {v15, v13, v9, v12}, Lwc3/k;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_27
    move-object/from16 v27, v13

    .line 1158
    .line 1159
    move-object/from16 v25, v15

    .line 1160
    .line 1161
    :goto_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v13

    .line 1170
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    if-eqz v15, :cond_28

    .line 1175
    .line 1176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    check-cast v15, Lwc3/b;

    .line 1181
    .line 1182
    iget-object v15, v15, Lwc3/b;->e:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v15, v9}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_28
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    new-instance v13, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v15

    .line 1205
    if-eqz v15, :cond_2a

    .line 1206
    .line 1207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    move-object/from16 v28, v9

    .line 1212
    .line 1213
    move-object v9, v15

    .line 1214
    check-cast v9, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    if-nez v9, :cond_29

    .line 1221
    .line 1222
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_29
    move-object/from16 v9, v28

    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_2a
    new-instance v9, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    move-object/from16 v32, v2

    .line 1231
    .line 1232
    const/16 v15, 0xa

    .line 1233
    .line 1234
    invoke-static {v13, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v13

    .line 1249
    if-eqz v13, :cond_2b

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    check-cast v13, Ljava/lang/String;

    .line 1256
    .line 1257
    new-instance v15, Lwc3/k;

    .line 1258
    .line 1259
    move-object/from16 v28, v2

    .line 1260
    .line 1261
    invoke-static {v13, v10}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-direct {v15, v2, v13, v12}, Lwc3/k;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v2, v28

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_2b
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v2, Lwc3/v;

    .line 1287
    .line 1288
    iget-object v3, v3, Lkz2/k6;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-direct {v2, v4, v3, v7, v0}, Lwc3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v0, v24

    .line 1297
    .line 1298
    move-object/from16 v15, v25

    .line 1299
    .line 1300
    move-object/from16 v7, v26

    .line 1301
    .line 1302
    move-object/from16 v13, v27

    .line 1303
    .line 1304
    move-object/from16 v2, v32

    .line 1305
    .line 1306
    move-object/from16 v9, v36

    .line 1307
    .line 1308
    goto/16 :goto_18

    .line 1309
    .line 1310
    :cond_2c
    move-object/from16 v32, v2

    .line 1311
    .line 1312
    move-object/from16 v36, v9

    .line 1313
    .line 1314
    move-object/from16 v27, v13

    .line 1315
    .line 1316
    move-object/from16 v4, v23

    .line 1317
    .line 1318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "sectionModels"

    .line 1322
    .line 1323
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lwc3/j;

    .line 1327
    .line 1328
    iget-object v2, v4, Lkz2/c6;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v3, v4, Lkz2/c6;->b:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-direct {v0, v2, v3, v1}, Lwc3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v1, v22

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-object v3, v1

    .line 1341
    move-object/from16 v37, v8

    .line 1342
    .line 1343
    move-object/from16 v34, v10

    .line 1344
    .line 1345
    move-object/from16 v35, v11

    .line 1346
    .line 1347
    move-object/from16 v33, v12

    .line 1348
    .line 1349
    move-object/from16 v2, v19

    .line 1350
    .line 1351
    move-object/from16 v0, v20

    .line 1352
    .line 1353
    move-object/from16 v1, v21

    .line 1354
    .line 1355
    move-object/from16 v21, v14

    .line 1356
    .line 1357
    goto/16 :goto_17

    .line 1358
    .line 1359
    :cond_2d
    move-object/from16 v20, v0

    .line 1360
    .line 1361
    move-object/from16 v27, v13

    .line 1362
    .line 1363
    move-object/from16 v14, v21

    .line 1364
    .line 1365
    move-object/from16 v12, v33

    .line 1366
    .line 1367
    move-object/from16 v10, v34

    .line 1368
    .line 1369
    move-object/from16 v11, v35

    .line 1370
    .line 1371
    move-object/from16 v8, v37

    .line 1372
    .line 1373
    move-object/from16 v21, v1

    .line 1374
    .line 1375
    move-object v1, v3

    .line 1376
    new-instance v0, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_2f

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object v4, v3

    .line 1401
    check-cast v4, Lwc3/j;

    .line 1402
    .line 1403
    iget-object v4, v4, Lwc3/j;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    move-object/from16 v7, v31

    .line 1406
    .line 1407
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-nez v4, :cond_2e

    .line 1412
    .line 1413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_21

    .line 1417
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :goto_21
    move-object/from16 v31, v7

    .line 1421
    .line 1422
    goto :goto_20

    .line 1423
    :cond_2f
    new-instance v1, Lkotlin/Pair;

    .line 1424
    .line 1425
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object/from16 v30, v0

    .line 1433
    .line 1434
    check-cast v30, Ljava/util/List;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/util/List;

    .line 1441
    .line 1442
    new-instance v1, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_30

    .line 1456
    .line 1457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, Lwc3/j;

    .line 1462
    .line 1463
    iget-object v2, v2, Lwc3/j;->c:Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-static {v2, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_22

    .line 1469
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_31

    .line 1483
    .line 1484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Lwc3/v;

    .line 1489
    .line 1490
    iget-object v2, v2, Lwc3/v;->d:Ljava/util/List;

    .line 1491
    .line 1492
    invoke-static {v2, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_23

    .line 1496
    :cond_31
    move-object/from16 v2, v21

    .line 1497
    .line 1498
    iget-object v1, v2, Lkz2/a6;->c:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    new-instance v3, Ljava/util/ArrayList;

    .line 1501
    .line 1502
    const/16 v15, 0xa

    .line 1503
    .line 1504
    invoke-static {v1, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_3b

    .line 1520
    .line 1521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Lkz2/j6;

    .line 1526
    .line 1527
    move-object/from16 v7, v18

    .line 1528
    .line 1529
    iget-object v9, v7, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v9, Lcom/reddit/webembed/browser/m;

    .line 1532
    .line 1533
    const-string v13, "runway"

    .line 1534
    .line 1535
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v13, v4, Lkz2/j6;->a:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v15, v4, Lkz2/j6;->b:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v4, v4, Lkz2/j6;->c:Ljava/util/List;

    .line 1549
    .line 1550
    move-object/from16 v31, v0

    .line 1551
    .line 1552
    if-eqz v4, :cond_39

    .line 1553
    .line 1554
    new-instance v0, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    move-object/from16 p0, v1

    .line 1557
    .line 1558
    move-object/from16 v18, v7

    .line 1559
    .line 1560
    const/16 v1, 0xa

    .line 1561
    .line 1562
    invoke-static {v4, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    if-eqz v7, :cond_38

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    check-cast v7, Lkz2/f6;

    .line 1584
    .line 1585
    move-object/from16 v19, v4

    .line 1586
    .line 1587
    iget-object v4, v7, Lkz2/f6;->d:Ljava/util/ArrayList;

    .line 1588
    .line 1589
    move-object/from16 v35, v11

    .line 1590
    .line 1591
    new-instance v11, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    move-object/from16 v28, v14

    .line 1594
    .line 1595
    invoke-static {v4, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v14

    .line 1599
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_32

    .line 1611
    .line 1612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, Lkz2/z5;

    .line 1617
    .line 1618
    iget-object v14, v9, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v14, Lcom/reddit/screen/snoovatar/share/b;

    .line 1621
    .line 1622
    iget-object v4, v4, Lkz2/z5;->b:Lyo1/ob;

    .line 1623
    .line 1624
    invoke-virtual {v14, v4}, Lcom/reddit/screen/snoovatar/share/b;->t(Lyo1/ob;)Lwc3/b;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    goto :goto_26

    .line 1632
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v14

    .line 1645
    if-eqz v14, :cond_33

    .line 1646
    .line 1647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v14

    .line 1651
    check-cast v14, Lwc3/b;

    .line 1652
    .line 1653
    iget-object v14, v14, Lwc3/b;->e:Ljava/util/List;

    .line 1654
    .line 1655
    invoke-static {v14, v1}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_27

    .line 1659
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    new-instance v4, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v14

    .line 1676
    if-eqz v14, :cond_35

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    move-object/from16 v21, v1

    .line 1683
    .line 1684
    move-object v1, v14

    .line 1685
    check-cast v1, Ljava/lang/String;

    .line 1686
    .line 1687
    move-object/from16 v29, v9

    .line 1688
    .line 1689
    const-string v9, "body"

    .line 1690
    .line 1691
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-nez v1, :cond_34

    .line 1696
    .line 1697
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    :cond_34
    move-object/from16 v1, v21

    .line 1701
    .line 1702
    move-object/from16 v9, v29

    .line 1703
    .line 1704
    goto :goto_28

    .line 1705
    :cond_35
    move-object/from16 v29, v9

    .line 1706
    .line 1707
    new-instance v1, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    const/16 v9, 0xa

    .line 1710
    .line 1711
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v14

    .line 1715
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v9

    .line 1726
    if-eqz v9, :cond_36

    .line 1727
    .line 1728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    check-cast v9, Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v14, Lwc3/k;

    .line 1735
    .line 1736
    move-object/from16 v21, v4

    .line 1737
    .line 1738
    invoke-static {v9, v10}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    invoke-direct {v14, v4, v9, v12}, Lwc3/k;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v4, v21

    .line 1749
    .line 1750
    goto :goto_29

    .line 1751
    :cond_36
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v21, Lwc3/t;

    .line 1761
    .line 1762
    iget-object v4, v7, Lkz2/f6;->a:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v9, v7, Lkz2/f6;->b:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v7, v7, Lkz2/f6;->c:Lcom/reddit/type/AvatarCapability;

    .line 1767
    .line 1768
    sget-object v14, Lcom/reddit/type/AvatarCapability;->PREMIUM:Lcom/reddit/type/AvatarCapability;

    .line 1769
    .line 1770
    if-ne v7, v14, :cond_37

    .line 1771
    .line 1772
    const/16 v24, 0x1

    .line 1773
    .line 1774
    :goto_2a
    move-object/from16 v25, v1

    .line 1775
    .line 1776
    move-object/from16 v22, v4

    .line 1777
    .line 1778
    move-object/from16 v23, v9

    .line 1779
    .line 1780
    move-object/from16 v26, v11

    .line 1781
    .line 1782
    goto :goto_2b

    .line 1783
    :cond_37
    move/from16 v24, v16

    .line 1784
    .line 1785
    goto :goto_2a

    .line 1786
    :goto_2b
    invoke-direct/range {v21 .. v26}, Lwc3/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v1, v21

    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v4, v19

    .line 1795
    .line 1796
    move-object/from16 v14, v28

    .line 1797
    .line 1798
    move-object/from16 v9, v29

    .line 1799
    .line 1800
    move-object/from16 v11, v35

    .line 1801
    .line 1802
    const/16 v1, 0xa

    .line 1803
    .line 1804
    goto/16 :goto_25

    .line 1805
    .line 1806
    :cond_38
    :goto_2c
    move-object/from16 v35, v11

    .line 1807
    .line 1808
    move-object/from16 v28, v14

    .line 1809
    .line 1810
    goto :goto_2d

    .line 1811
    :cond_39
    move-object/from16 p0, v1

    .line 1812
    .line 1813
    move-object/from16 v18, v7

    .line 1814
    .line 1815
    move-object/from16 v0, v17

    .line 1816
    .line 1817
    goto :goto_2c

    .line 1818
    :goto_2d
    if-nez v0, :cond_3a

    .line 1819
    .line 1820
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1821
    .line 1822
    :cond_3a
    new-instance v1, Lwc3/u;

    .line 1823
    .line 1824
    invoke-direct {v1, v13, v15, v0}, Lwc3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v1, p0

    .line 1831
    .line 1832
    move-object/from16 v14, v28

    .line 1833
    .line 1834
    move-object/from16 v0, v31

    .line 1835
    .line 1836
    move-object/from16 v11, v35

    .line 1837
    .line 1838
    goto/16 :goto_24

    .line 1839
    .line 1840
    :cond_3b
    move-object/from16 v31, v0

    .line 1841
    .line 1842
    iget-object v0, v2, Lkz2/a6;->f:Ljava/util/ArrayList;

    .line 1843
    .line 1844
    new-instance v1, Ljava/util/ArrayList;

    .line 1845
    .line 1846
    const/16 v15, 0xa

    .line 1847
    .line 1848
    invoke-static {v0, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_42

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, Lkz2/i6;

    .line 1870
    .line 1871
    iget-object v2, v2, Lkz2/i6;->b:Lyo1/zb;

    .line 1872
    .line 1873
    const-string v4, "avatar"

    .line 1874
    .line 1875
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    const-string v4, "accessoriesMap"

    .line 1879
    .line 1880
    move-object/from16 v6, v27

    .line 1881
    .line 1882
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v4, v2, Lyo1/zb;->b:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v7, v2, Lyo1/zb;->i:Ljava/util/ArrayList;

    .line 1888
    .line 1889
    const/16 v15, 0xa

    .line 1890
    .line 1891
    invoke-static {v7, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    invoke-static {v8}, Lkotlin/collections/s0;->a(I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    const/16 v9, 0x10

    .line 1900
    .line 1901
    if-ge v8, v9, :cond_3c

    .line 1902
    .line 1903
    const/16 v8, 0x10

    .line 1904
    .line 1905
    :cond_3c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1906
    .line 1907
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v8

    .line 1918
    if-eqz v8, :cond_3e

    .line 1919
    .line 1920
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    check-cast v8, Lyo1/yb;

    .line 1925
    .line 1926
    iget-object v10, v8, Lyo1/yb;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    iget-object v8, v8, Lyo1/yb;->b:Ljava/lang/String;

    .line 1929
    .line 1930
    if-nez v8, :cond_3d

    .line 1931
    .line 1932
    move-object/from16 v8, v17

    .line 1933
    .line 1934
    :cond_3d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    new-instance v11, Lkotlin/Pair;

    .line 1939
    .line 1940
    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v8

    .line 1947
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v10

    .line 1951
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2f

    .line 1955
    :cond_3e
    iget-object v7, v2, Lyo1/zb;->c:Ljava/util/ArrayList;

    .line 1956
    .line 1957
    new-instance v8, Ljava/util/ArrayList;

    .line 1958
    .line 1959
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    :cond_3f
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v10

    .line 1970
    if-eqz v10, :cond_40

    .line 1971
    .line 1972
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v10

    .line 1976
    check-cast v10, Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v10

    .line 1982
    check-cast v10, Lwc3/b;

    .line 1983
    .line 1984
    if-eqz v10, :cond_3f

    .line 1985
    .line 1986
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    goto :goto_30

    .line 1990
    :cond_40
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    iget-object v2, v2, Lyo1/zb;->d:Lyo1/tb;

    .line 1995
    .line 1996
    if-eqz v2, :cond_41

    .line 1997
    .line 1998
    iget-object v2, v2, Lyo1/tb;->a:Ljava/lang/String;

    .line 1999
    .line 2000
    goto :goto_31

    .line 2001
    :cond_41
    move-object/from16 v2, v17

    .line 2002
    .line 2003
    :goto_31
    new-instance v8, Lwc3/y;

    .line 2004
    .line 2005
    invoke-direct {v8, v4, v9, v7, v2}, Lwc3/y;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v27, v6

    .line 2012
    .line 2013
    goto/16 :goto_2e

    .line 2014
    .line 2015
    :cond_42
    move-object/from16 v2, v20

    .line 2016
    .line 2017
    move-object/from16 v6, v27

    .line 2018
    .line 2019
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v0, v2, Ld71/e;->b:Lzl3/i;

    .line 2023
    .line 2024
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Ljava/util/List;

    .line 2029
    .line 2030
    new-instance v4, Ljava/util/ArrayList;

    .line 2031
    .line 2032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    :cond_43
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v5

    .line 2043
    if-eqz v5, :cond_4b

    .line 2044
    .line 2045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    check-cast v5, Lwc3/b;

    .line 2050
    .line 2051
    iget-object v7, v5, Lwc3/b;->i:Lwc3/c;

    .line 2052
    .line 2053
    if-eqz v7, :cond_45

    .line 2054
    .line 2055
    iget-object v7, v7, Lwc3/c;->b:Lwc3/s;

    .line 2056
    .line 2057
    if-nez v7, :cond_44

    .line 2058
    .line 2059
    goto :goto_33

    .line 2060
    :cond_44
    iget-object v9, v5, Lwc3/b;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    iget-object v10, v7, Lwc3/s;->d:Ljava/lang/String;

    .line 2063
    .line 2064
    if-nez v10, :cond_46

    .line 2065
    .line 2066
    :cond_45
    :goto_33
    move-object/from16 v8, v17

    .line 2067
    .line 2068
    goto :goto_35

    .line 2069
    :cond_46
    iget-object v8, v7, Lwc3/s;->b:Ljava/lang/String;

    .line 2070
    .line 2071
    if-eqz v8, :cond_45

    .line 2072
    .line 2073
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2074
    .line 2075
    .line 2076
    move-result v11

    .line 2077
    if-nez v11, :cond_47

    .line 2078
    .line 2079
    move-object/from16 v11, v17

    .line 2080
    .line 2081
    goto :goto_34

    .line 2082
    :cond_47
    move-object v11, v8

    .line 2083
    :goto_34
    if-nez v11, :cond_48

    .line 2084
    .line 2085
    goto :goto_33

    .line 2086
    :cond_48
    iget-object v12, v7, Lwc3/s;->c:Ljava/lang/String;

    .line 2087
    .line 2088
    if-nez v12, :cond_49

    .line 2089
    .line 2090
    goto :goto_33

    .line 2091
    :cond_49
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v7

    .line 2095
    iget-object v8, v5, Lwc3/b;->a:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    iget-object v5, v5, Lwc3/b;->r:Lzl3/i;

    .line 2101
    .line 2102
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    check-cast v5, Ljava/util/List;

    .line 2107
    .line 2108
    if-nez v5, :cond_4a

    .line 2109
    .line 2110
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2111
    .line 2112
    :cond_4a
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2113
    .line 2114
    .line 2115
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2116
    .line 2117
    const-string v5, "builder"

    .line 2118
    .line 2119
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    new-instance v8, Lwc3/p;

    .line 2127
    .line 2128
    invoke-direct/range {v8 .. v13}, Lwc3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2129
    .line 2130
    .line 2131
    :goto_35
    if-eqz v8, :cond_43

    .line 2132
    .line 2133
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    goto :goto_32

    .line 2137
    :cond_4b
    iget-object v0, v2, Ld71/e;->a:Ljava/util/List;

    .line 2138
    .line 2139
    const/16 v15, 0xa

    .line 2140
    .line 2141
    invoke-static {v0, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2142
    .line 2143
    .line 2144
    move-result v5

    .line 2145
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    const/16 v9, 0x10

    .line 2150
    .line 2151
    if-ge v5, v9, :cond_4c

    .line 2152
    .line 2153
    move v12, v9

    .line 2154
    goto :goto_36

    .line 2155
    :cond_4c
    move v12, v5

    .line 2156
    :goto_36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2157
    .line 2158
    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    if-eqz v7, :cond_4d

    .line 2170
    .line 2171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    move-object v8, v7

    .line 2176
    check-cast v8, Lwc3/b;

    .line 2177
    .line 2178
    iget-object v8, v8, Lwc3/b;->a:Ljava/lang/String;

    .line 2179
    .line 2180
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    goto :goto_37

    .line 2184
    :cond_4d
    iget-object v0, v2, Ld71/e;->b:Lzl3/i;

    .line 2185
    .line 2186
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    move-object/from16 v34, v0

    .line 2191
    .line 2192
    check-cast v34, Ljava/util/List;

    .line 2193
    .line 2194
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Ljava/lang/Iterable;

    .line 2199
    .line 2200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v35

    .line 2204
    new-instance v28, Lwc3/i;

    .line 2205
    .line 2206
    move-object/from16 v33, v1

    .line 2207
    .line 2208
    move-object/from16 v29, v3

    .line 2209
    .line 2210
    move-object/from16 v36, v4

    .line 2211
    .line 2212
    move-object/from16 v32, v5

    .line 2213
    .line 2214
    invoke-direct/range {v28 .. v36}, Lwc3/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 2215
    .line 2216
    .line 2217
    return-object v28

    .line 2218
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2219
    .line 2220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    throw v0

    .line 2224
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2225
    .line 2226
    const-string v1, "Unsuccessful catalog fetch"

    .line 2227
    .line 2228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v0
.end method

.method public final f(Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ld71/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/data/snoovatar/repository/g;->d:Ld71/c;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$performAccountInfoFetch$1;->label:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/g;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/data/snoovatar/datasource/remote/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v12, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v12

    .line 73
    :goto_1
    check-cast p1, Lc71/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "response"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, p1, Lc71/a;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lhx/b;

    .line 88
    .line 89
    check-cast p1, Lc71/a;

    .line 90
    .line 91
    iget-object p1, p1, Lc71/a;->a:Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_4
    instance-of v0, p1, Lc71/b;

    .line 99
    .line 100
    if-eqz v0, :cond_16

    .line 101
    .line 102
    check-cast p1, Lc71/b;

    .line 103
    .line 104
    iget-object p1, p1, Lc71/b;->a:Lkz2/u32;

    .line 105
    .line 106
    iget-object v0, p1, Lkz2/u32;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v1, Lcom/reddit/type/AvatarCapability;->PREMIUM:Lcom/reddit/type/AvatarCapability;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p1, p1, Lkz2/u32;->b:Lkz2/t32;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lkz2/t32;->b:Lyo1/zb;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object p1, v1

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object v2, p1, Lyo1/zb;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v2, v1

    .line 129
    :goto_3
    const-string v3, ""

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v5, v2

    .line 136
    :goto_4
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object v2, p1, Lyo1/zb;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v2, v1

    .line 142
    :goto_5
    if-nez v2, :cond_9

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move-object v6, v2

    .line 147
    :goto_6
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object v2, p1, Lyo1/zb;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move-object v2, v1

    .line 157
    :goto_7
    if-nez v2, :cond_b

    .line 158
    .line 159
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 160
    .line 161
    :cond_b
    move-object v8, v2

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    iget-object v2, p1, Lyo1/zb;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    if-ge v3, v4, :cond_c

    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lyo1/yb;

    .line 201
    .line 202
    iget-object v7, v3, Lyo1/yb;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v3, Lyo1/yb;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v9, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v9, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    move-object v4, v1

    .line 231
    :cond_f
    if-nez v4, :cond_10

    .line 232
    .line 233
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_10
    move-object v7, v4

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    iget-object v2, p1, Lyo1/zb;->e:Lyo1/wb;

    .line 241
    .line 242
    iget-object v2, v2, Lyo1/wb;->a:Ljava/lang/String;

    .line 243
    .line 244
    move-object v9, v2

    .line 245
    goto :goto_9

    .line 246
    :cond_11
    move-object v9, v1

    .line 247
    :goto_9
    iget-object p0, p0, Ld71/c;->a:Ld71/n;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    sget-object p0, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;->PREMIUM:Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;

    .line 255
    .line 256
    :goto_a
    move-object v10, p0

    .line 257
    goto :goto_b

    .line 258
    :cond_12
    sget-object p0, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;->FREE:Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_b
    if-eqz p1, :cond_13

    .line 262
    .line 263
    iget-object p0, p1, Lyo1/zb;->d:Lyo1/tb;

    .line 264
    .line 265
    if-eqz p0, :cond_13

    .line 266
    .line 267
    iget-object v1, p0, Lyo1/tb;->a:Ljava/lang/String;

    .line 268
    .line 269
    :cond_13
    move-object v11, v1

    .line 270
    new-instance v4, Lwc3/d;

    .line 271
    .line 272
    invoke-direct/range {v4 .. v11}, Lwc3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lhx/g;

    .line 276
    .line 277
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_c
    instance-of p1, p0, Lhx/g;

    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_14
    instance-of p1, p0, Lhx/b;

    .line 286
    .line 287
    if-eqz p1, :cond_15

    .line 288
    .line 289
    check-cast p0, Lhx/b;

    .line 290
    .line 291
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/lang/Throwable;

    .line 294
    .line 295
    new-instance p1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$Companion$FetchingAccountError;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Failed to fetch account, account data is null. Wrapped exception: "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {p1, p0}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$Companion$FetchingAccountError;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lhx/b;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwc3/z;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Map;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$requestDownloadableImage$1;->label:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/g;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/data/snoovatar/datasource/remote/b;->a(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lc71/i;

    .line 82
    .line 83
    const-string p0, "<this>"

    .line 84
    .line 85
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of p0, p3, Lc71/g;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p0, Lwc3/l;

    .line 93
    .line 94
    check-cast p3, Lc71/g;

    .line 95
    .line 96
    iget-object v5, p3, Lc71/g;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x3f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    if-nez v4, :cond_5

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    :cond_5
    invoke-direct {p0, v4}, Lwc3/l;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    instance-of p0, p3, Lc71/h;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    new-instance p0, Lwc3/m;

    .line 123
    .line 124
    check-cast p3, Lc71/h;

    .line 125
    .line 126
    iget-object p1, p3, Lc71/h;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lwc3/m;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final h(Ljava/util/List;)Lyc3/a;
    .locals 3

    .line 1
    const-string p0, "allDefaultAccessories"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwc3/b;

    .line 26
    .line 27
    iget-object v1, v1, Lwc3/b;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/sequences/a;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lyc3/a;

    .line 60
    .line 61
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/sequences/a;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1, p0}, Lyc3/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;Lwc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;-><init>(Lcom/reddit/data/snoovatar/repository/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwc3/h;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwc3/z;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$setSnoovatarToProfile$1;->label:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/g;->a:Lcom/reddit/data/snoovatar/datasource/remote/b;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/reddit/data/snoovatar/datasource/remote/b;->e(Ljava/util/List;Ljava/util/Map;Lwc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p4, Lc71/f;

    .line 88
    .line 89
    const-string p0, "<this>"

    .line 90
    .line 91
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of p1, p4, Lc71/e;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p1, p4, Lc71/d;

    .line 104
    .line 105
    if-eqz p1, :cond_e

    .line 106
    .line 107
    new-instance p1, Lhx/b;

    .line 108
    .line 109
    check-cast p4, Lc71/d;

    .line 110
    .line 111
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p4, Lc71/d;->a:Ljava/util/List;

    .line 115
    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {}, Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;->getEntries()Lfm3/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/16 p3, 0xa

    .line 130
    .line 131
    invoke-static {p2, p3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p3}, Lkotlin/collections/s0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/16 p4, 0x10

    .line 140
    .line 141
    if-ge p3, p4, :cond_6

    .line 142
    .line 143
    move p3, p4

    .line 144
    :cond_6
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v0, p3

    .line 164
    check-cast v0, Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;->getReason()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object p3, p2

    .line 189
    check-cast p3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    move-object v4, p2

    .line 198
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p4, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;

    .line 205
    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    sget-object p0, Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;->Unknown:Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    :goto_3
    sget-object p0, Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;->Unknown:Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;

    .line 212
    .line 213
    :cond_b
    :goto_4
    if-nez p0, :cond_c

    .line 214
    .line 215
    const/4 p0, -0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    sget-object p2, Ld71/d;->a:[I

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    aget p0, p2, p0

    .line 224
    .line 225
    :goto_5
    if-ne p0, v3, :cond_d

    .line 226
    .line 227
    sget-object p0, Lcom/reddit/snoovatar/domain/repository/SnoovatarRepository$SaveError;->SubscriptionRequired:Lcom/reddit/snoovatar/domain/repository/SnoovatarRepository$SaveError;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget-object p0, Lcom/reddit/snoovatar/domain/repository/SnoovatarRepository$SaveError;->GenericFailure:Lcom/reddit/snoovatar/domain/repository/SnoovatarRepository$SaveError;

    .line 231
    .line 232
    :goto_6
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method
