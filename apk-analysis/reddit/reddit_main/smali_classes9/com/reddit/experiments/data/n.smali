.class public final Lcom/reddit/experiments/data/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/experiments/data/a;
.implements Lcom/reddit/experiments/data/k;


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lkl3/a;

.field public final d:Lkl3/a;

.field public final e:Lkl3/a;

.field public final f:Lyb3/c;

.field public final g:Lkl3/a;

.field public final h:Lkl3/a;

.field public final i:Lkl3/a;

.field public final j:Lcx1/c;

.field public final k:Lri1/c;

.field public final l:Lcom/reddit/session/v;

.field public final m:Ljavax/inject/Provider;

.field public final n:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reddit/experiments/data/n;->o:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lyb3/c;Lkl3/a;Lcom/reddit/experiments/a;Lkl3/a;Lkl3/a;Lcx1/c;Lri1/c;Lcom/reddit/session/v;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    const-string v15, "experimentsRepository"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localExperimentsDataSource"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "inMemoryExperimentsDataSource"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "experimentOverrideDataSource"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "experimentsDataSource"

    move-object/from16 v4, p5

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyActiveSession"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activeUserSessionAccountHolder"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inMemoryOverrideExperimentsCache"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experimentsConfigTracker"

    move-object/from16 v15, p9

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resolver"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcherProvider"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "redditLogger"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "redditPrefExperiments"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionView"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newsFeedFeatures"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appScopeDdgOverrideReset"

    sget-object v15, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userScopeDdgOverrideReset"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/reddit/experiments/data/n;->a:Lkl3/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/experiments/data/n;->b:Lkl3/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/experiments/data/n;->c:Lkl3/a;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lcom/reddit/experiments/data/n;->d:Lkl3/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/experiments/data/n;->e:Lkl3/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/experiments/data/n;->f:Lyb3/c;

    .line 8
    iput-object v7, v0, Lcom/reddit/experiments/data/n;->g:Lkl3/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/experiments/data/n;->h:Lkl3/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/experiments/data/n;->i:Lkl3/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 12
    iput-object v11, v0, Lcom/reddit/experiments/data/n;->k:Lri1/c;

    .line 13
    iput-object v12, v0, Lcom/reddit/experiments/data/n;->l:Lcom/reddit/session/v;

    .line 14
    iput-object v13, v0, Lcom/reddit/experiments/data/n;->m:Ljavax/inject/Provider;

    .line 15
    iput-object v14, v0, Lcom/reddit/experiments/data/n;->n:Ljavax/inject/Provider;

    .line 16
    invoke-virtual/range {p9 .. p9}, Lcom/reddit/experiments/a;->a()V

    return-void
.end method

.method public static final a(Lcom/reddit/experiments/data/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/experiments/data/n;->m:Ljavax/inject/Provider;

    .line 59
    .line 60
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$2$1;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p0, v5}, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$2$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {v2, v5, v5, v4, v6}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v7, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$2$2;

    .line 82
    .line 83
    invoke-direct {v7, p0, v5}, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$2$2;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v5, v7, v6}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Lkotlinx/coroutines/g0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput-object v4, v2, v6

    .line 95
    .line 96
    aput-object p0, v2, v3

    .line 97
    .line 98
    iput-object p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->I$0:I

    .line 103
    .line 104
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$resetDdgLazies$1;->label:I

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlinx/coroutines/d0;->f([Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->L$0:Ljava/lang/Object;

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
    new-instance p1, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$2;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$clearCacheForNonLoggedInUsers$1;->label:I

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
    if-nez p1, :cond_4

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
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Failed to clear cache for non logged-in users"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lww/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/experiments/data/n;->c:Lkl3/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v8, Lcom/reddit/emailcollection/screens/o;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v8, v2, p0, p1}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    iget-object v4, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 80
    .line 81
    const-string v5, "RedditExperimentManager"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lww/a;->c:J

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long p1, v4, v6

    .line 93
    .line 94
    if-gez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/experiments/data/n;->m:Ljavax/inject/Provider;

    .line 97
    .line 98
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "get(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/reddit/experiments/data/n;->i:Lkl3/a;

    .line 110
    .line 111
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, p0, v5}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$nameAndAllExperimentsAsync$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-static {p1, v2, v5, v4, v6}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_1
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 133
    .line 134
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 135
    .line 136
    const-wide/16 v6, 0x1388

    .line 137
    .line 138
    invoke-static {v6, v7, v2}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    new-instance v2, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$3;

    .line 143
    .line 144
    invoke-direct {v2, p1, v5}, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$3;-><init>(Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$fetchExperimentsIfEmpty$1;->label:I

    .line 152
    .line 153
    invoke-static {v6, v7}, Lkotlinx/coroutines/d0;->C(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4, v2, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    return-object p1

    .line 167
    :catch_0
    new-instance v4, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 168
    .line 169
    const/16 p1, 0x1a

    .line 170
    .line 171
    invoke-direct {v4, p1}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x6

    .line 175
    iget-object v0, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 176
    .line 177
    const-string v1, "RedditExperimentManager"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_4
    new-instance v4, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 190
    .line 191
    const/16 p1, 0x1b

    .line 192
    .line 193
    invoke-direct {v4, p1}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    iget-object v0, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 198
    .line 199
    const-string v1, "RedditExperimentManager"

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/experiments/data/n;->k:Lri1/c;

    .line 60
    .line 61
    iget-object p1, p1, Lri1/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lzl3/i;

    .line 64
    .line 65
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-object v2, Lcom/reddit/experiments/data/n;->o:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/experiments/data/n;->e:Lkl3/a;

    .line 80
    .line 81
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/reddit/session/Session;

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v2, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, p0, v4, v4}, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$2;-><init>(Lcom/reddit/experiments/data/n;Ljava/util/List;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iput-object v4, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->Z$0:Z

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    iput p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$getNameAndAllExperimentVariants$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    :goto_1
    new-instance p0, Lhx/g;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Lhx/b;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    throw p0

    .line 143
    :cond_6
    :goto_2
    new-instance p0, Lhx/g;

    .line 144
    .line 145
    new-instance v5, Lww/a;

    .line 146
    .line 147
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/reddit/session/Session;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const/16 v10, 0xc

    .line 164
    .line 165
    invoke-direct/range {v5 .. v10}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/experiments/data/n;->c:Lkl3/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lvi1/b;->a:Lvi1/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvi1/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 73
    .line 74
    iput v5, v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/reddit/experiments/data/local/inmemory/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lww/a;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/reddit/experiments/data/n;->i:Lkl3/a;

    .line 107
    .line 108
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, p0, v3}, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$2;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, Lcom/reddit/experiments/data/RedditExperimentManager$loadExperiments$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p2

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$2;-><init>(Lcom/reddit/experiments/data/n;Ljava/lang/String;Ljava/lang/String;ZZLdm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :try_start_1
    iput-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean v8, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->Z$0:Z

    .line 82
    .line 83
    iput-boolean v9, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->Z$1:Z

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$saveExperimentOverride$1;->label:I

    .line 89
    .line 90
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 98
    .line 99
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    throw p0
.end method

.method public final g(Lww/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;-><init>(Lcom/reddit/experiments/data/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/experiments/data/local/db/h;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lww/a;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/experiments/data/local/db/h;

    .line 67
    .line 68
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lww/a;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/reddit/experiments/data/n;->c:Lkl3/a;

    .line 84
    .line 85
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v2, "get(...)"

    .line 90
    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcom/reddit/experiments/data/local/inmemory/b;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/reddit/experiments/data/n;->b:Lkl3/a;

    .line 97
    .line 98
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Lcom/reddit/experiments/data/local/db/h;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/reddit/experiments/data/local/inmemory/b;->d()Lww/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lww/a;->b:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v6, p1, Lww/a;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v7, p0, Lcom/reddit/experiments/data/n;->j:Lcx1/c;

    .line 123
    .line 124
    new-instance v11, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 125
    .line 126
    const/16 p0, 0x19

    .line 127
    .line 128
    invoke-direct {v11, p0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x6

    .line 132
    const-string v8, "RedditExperimentManager"

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p2, Lcom/reddit/experiments/data/local/inmemory/b;->d:Lww/a;

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    iput-wide p1, p0, Lww/a;->c:J

    .line 149
    .line 150
    iput-object v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->label:I

    .line 157
    .line 158
    invoke-interface {v5, v0}, Lcom/reddit/experiments/data/local/db/h;->b(Ldm3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 166
    .line 167
    instance-of p0, p2, Lhx/g;

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    check-cast p2, Lhx/g;

    .line 172
    .line 173
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lkotlin/Unit;

    .line 176
    .line 177
    new-instance p0, Lhx/g;

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 186
    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    check-cast p2, Lhx/b;

    .line 190
    .line 191
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    invoke-virtual {p2, p1}, Lcom/reddit/experiments/data/local/inmemory/b;->e(Lww/a;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/reddit/experiments/data/n;->g:Lkl3/a;

    .line 210
    .line 211
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/reddit/experiments/data/local/inmemory/c;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/reddit/experiments/data/local/inmemory/c;->b()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/experiments/data/n;->l:Lcom/reddit/session/v;

    .line 221
    .line 222
    check-cast p0, Lob3/b;

    .line 223
    .line 224
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 225
    .line 226
    invoke-interface {p0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p2, Lcom/reddit/session/mode/common/SessionMode;->INCOGNITO:Lcom/reddit/session/mode/common/SessionMode;

    .line 231
    .line 232
    if-ne p0, p2, :cond_8

    .line 233
    .line 234
    new-instance p0, Lhx/g;

    .line 235
    .line 236
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_8
    iput-object v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput v3, v0, Lcom/reddit/experiments/data/RedditExperimentManager$updateExperimentsIfUpdated$1;->label:I

    .line 249
    .line 250
    invoke-interface {v5, p1, v0}, Lcom/reddit/experiments/data/local/db/h;->a(Lww/a;Ldm3/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_9

    .line 255
    .line 256
    :goto_2
    return-object v1

    .line 257
    :cond_9
    :goto_3
    check-cast p2, Lhx/f;

    .line 258
    .line 259
    instance-of p0, p2, Lhx/g;

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    check-cast p2, Lhx/g;

    .line 264
    .line 265
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkotlin/Unit;

    .line 268
    .line 269
    new-instance p0, Lhx/g;

    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 278
    .line 279
    if-eqz p0, :cond_b

    .line 280
    .line 281
    check-cast p2, Lhx/b;

    .line 282
    .line 283
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p0
.end method
