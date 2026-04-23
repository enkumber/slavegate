.class public final Lcom/reddit/auth/login/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/auth/login/repository/a;

.field public static final b:Lkotlinx/coroutines/flow/o1;

.field public static final c:Lkotlinx/coroutines/flow/o1;

.field public static final d:Lkotlinx/coroutines/flow/i1;

.field public static final e:Lkotlinx/coroutines/flow/i1;

.field public static f:Lcom/reddit/auth/login/repository/AuthTokenState;

.field public static final g:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/auth/login/repository/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/reddit/auth/login/repository/a;->b:Lkotlinx/coroutines/flow/o1;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/reddit/auth/login/repository/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 24
    .line 25
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/reddit/auth/login/repository/a;->d:Lkotlinx/coroutines/flow/i1;

    .line 31
    .line 32
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/reddit/auth/login/repository/a;->e:Lkotlinx/coroutines/flow/i1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenNotFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 40
    .line 41
    sput-object v0, Lcom/reddit/auth/login/repository/a;->f:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 42
    .line 43
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/reddit/auth/login/repository/a;->g:Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/reddit/auth/login/repository/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/repository/AuthTokenStatus$dispatchAuthTokenFetched$1;-><init>(Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()Lcom/reddit/auth/login/repository/AuthTokenState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/reddit/auth/login/repository/a;->f:Lcom/reddit/auth/login/repository/AuthTokenState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/repository/AuthTokenStatus$resetAuthTokenFetchStatus$1;-><init>(Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
