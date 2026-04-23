.class public final Lcom/reddit/frontpage/di/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/frontpage/di/c;

.field public static final b:Lup3/d;

.field public static c:Z

.field public static d:Lob3/c;

.field public static e:Landroid/content/Context;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Lfb/g;

.field public static final h:Lzl3/i;

.field public static final i:Lzl3/i;

.field public static final j:Ljx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/frontpage/di/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 9
    .line 10
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/reddit/frontpage/di/c;->b:Lup3/d;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/reddit/frontpage/di/c;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lfb/g;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lfb/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/reddit/frontpage/di/c;->g:Lfb/g;

    .line 39
    .line 40
    new-instance v2, Lcom/reddit/frontpage/di/RedditComponentHolder$baseComponent$2;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/reddit/frontpage/di/RedditComponentHolder$baseComponent$2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/reddit/frontpage/di/c;->h:Lzl3/i;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/frontpage/g;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lcom/reddit/frontpage/di/c;->i:Lzl3/i;

    .line 63
    .line 64
    new-instance v2, Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$2;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$2;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$3;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/reddit/frontpage/di/RedditComponentHolder$userComponent$3;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "manager"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "initializer"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "postInitialize"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljx/c;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ljx/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "value"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lfb/g;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/reddit/frontpage/di/c;->j:Ljx/c;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lbc1/t2;ZLob3/c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->SessionManager:Lcom/reddit/di/metrics/GraphMetric;

    .line 2
    .line 3
    sget-object v1, Lyf3/b;->a:Lyf3/b;

    .line 4
    .line 5
    const-string v1, "createSessionManager"

    .line 6
    .line 7
    invoke-static {v1}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 13
    .line 14
    new-instance v2, Lax1/e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lax1/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, v0, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->SESSION_MANAGER_INIT_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->SESSION_MANAGER_INIT_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    check-cast p0, Lbc1/x1;

    .line 37
    .line 38
    iget-object v1, p0, Lbc1/x1;->z:Lll3/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/session/s;

    .line 45
    .line 46
    iget-object p0, p0, Lbc1/x1;->t4:Lbc1/w1;

    .line 47
    .line 48
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p1, p2, p0}, Lcom/reddit/session/s;->c(Lcom/reddit/session/s;ZLob3/c;Lkl3/a;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, Lyf3/b;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_3
    invoke-virtual {v0, v2}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-static {}, Lyf3/b;->h()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static b()Lbc1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/frontpage/di/c;->h:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Lbc1/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/frontpage/di/c;->j:Ljx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljx/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc1/t2;

    .line 8
    .line 9
    return-object v0
.end method
