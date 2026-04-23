.class public final Lcom/reddit/meta/badge/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/meta/badge/f;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Luf3/a;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lbg3/c;

.field public final f:Lcom/reddit/startup/a;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public final h:J

.field public i:J

.field public j:Lcom/reddit/meta/badge/c;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/reddit/meta/badge/f;Lkotlinx/coroutines/b0;Luf3/a;Lcom/reddit/common/coroutines/a;Lbg3/c;Lcom/reddit/startup/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "badgeIndicatorsDataSource"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "sessionScope"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "clock"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "dispatcherProvider"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "perfTrackingFeatures"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "appStartListener"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/reddit/meta/badge/e;->a:Lcom/reddit/meta/badge/f;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/reddit/meta/badge/e;->b:Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    iput-object v3, v0, Lcom/reddit/meta/badge/e;->c:Luf3/a;

    .line 53
    .line 54
    iput-object v4, v0, Lcom/reddit/meta/badge/e;->d:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object v5, v0, Lcom/reddit/meta/badge/e;->e:Lbg3/c;

    .line 57
    .line 58
    iput-object v6, v0, Lcom/reddit/meta/badge/e;->f:Lcom/reddit/startup/a;

    .line 59
    .line 60
    new-instance v9, Lcom/reddit/meta/badge/b;

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/meta/badge/BadgeStyle;->NUMBERED:Lcom/reddit/meta/badge/BadgeStyle;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v9, v1, v2, v3}, Lcom/reddit/meta/badge/b;-><init>(Lcom/reddit/meta/badge/BadgeStyle;ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/reddit/meta/badge/c;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x1c0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v9

    .line 80
    move-object v12, v9

    .line 81
    move-object v13, v9

    .line 82
    move-object v14, v9

    .line 83
    invoke-direct/range {v8 .. v18}, Lcom/reddit/meta/badge/c;-><init>(Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;Lcom/reddit/meta/badge/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/reddit/meta/badge/e;->g:Lkotlinx/coroutines/flow/w1;

    .line 91
    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, Lcom/reddit/meta/badge/e;->h:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/meta/badge/e;->k:Z

    .line 3
    .line 4
    new-instance v0, Lcom/reddit/meta/badge/RedditInAppBadgingRepository$fetchFreshBadgeCount$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/meta/badge/RedditInAppBadgingRepository$fetchFreshBadgeCount$1;-><init>(Lcom/reddit/meta/badge/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lcom/reddit/meta/badge/e;->b:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/time/Instant;)V
    .locals 2

    .line 1
    const-string v0, "lastSeen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/meta/badge/RedditInAppBadgingRepository$sendLastSeenNotifications$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/meta/badge/RedditInAppBadgingRepository$sendLastSeenNotifications$1;-><init>(Lcom/reddit/meta/badge/e;Ljava/time/Instant;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/meta/badge/e;->b:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
