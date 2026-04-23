.class public final Lcom/reddit/session/manager/delegate/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/session/manager/delegate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/session/manager/delegate/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/session/manager/delegate/a;->a:Lcom/reddit/session/manager/delegate/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Lcom/reddit/auth/login/common/util/c;)V
    .locals 1

    .line 1
    sget-object p0, Ll71/c;->a:Ll71/c;

    .line 2
    .line 3
    const-string v0, "sessionScope"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "roomDatabaseManager"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "webUtil"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/reddit/session/manager/delegate/RedditSessionChangeDelegate$handlePreUserScopeReset$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/reddit/session/manager/delegate/RedditSessionChangeDelegate$handlePreUserScopeReset$1;-><init>(Lcom/reddit/auth/login/common/util/d;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, v0, v0, p0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/reddit/frontpage/util/p;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/reddit/db/RedditRoomDatabase;->o:Ll71/c;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    sget-object p2, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/room/x;->e()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sput-object v0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string p2, "User session has finished"

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
