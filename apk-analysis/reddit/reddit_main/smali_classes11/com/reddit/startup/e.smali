.class public final Lcom/reddit/startup/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/startup/e;

.field public static b:Lcom/reddit/startup/g;

.field public static volatile c:Z

.field public static d:Lcom/reddit/frontpage/startup/InitializationStage;

.field public static final e:Lkotlinx/coroutines/flow/w1;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/startup/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->NOT_STARTED:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 9
    .line 10
    sput-object v0, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/reddit/startup/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/frontpage/startup/InitializationStage;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sput-object p1, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 3
    .line 4
    sget-boolean v0, Lcom/reddit/startup/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/startup/e;->b:Lcom/reddit/startup/g;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "stageManager"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reddit/startup/g;->c(Lcom/reddit/frontpage/startup/InitializationStage;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lcom/reddit/startup/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final b(Lcom/reddit/frontpage/startup/InitializationStage;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/reddit/startup/e;->d:Lcom/reddit/frontpage/startup/InitializationStage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 11
    .line 12
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-direct {v5, p2, p3}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/startup/e;->a(Lcom/reddit/frontpage/startup/InitializationStage;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
