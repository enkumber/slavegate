.class final Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.data.analytics.DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2"
    f = "DevPlatformPerformanceAnalyticsDelegate.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attributes:Lfa1/b;

.field final synthetic $durationMs:J

.field final synthetic $endTimeStamp:Ljava/lang/String;

.field final synthetic $isCached:Ljava/lang/Boolean;

.field final synthetic $isSuspended:Ljava/lang/Boolean;

.field final synthetic $parentSpanId:Ljava/lang/String;

.field final synthetic $spanId:Ljava/lang/String;

.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $startTimestamp:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/j;Lfa1/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/analytics/j;",
            "Lfa1/b;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$attributes:Lfa1/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$spanName:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$durationMs:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$startTimestamp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$endTimeStamp:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$traceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$spanId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$parentSpanId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$isCached:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$isSuspended:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$attributes:Lfa1/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$spanName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$durationMs:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$startTimestamp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$endTimeStamp:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$traceId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$spanId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$parentSpanId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$isCached:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$isSuspended:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;-><init>(Lcom/reddit/devplatform/data/analytics/j;Lfa1/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/devplatform/data/analytics/j;->d:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    new-instance v3, La64/a;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/reddit/devplatform/data/analytics/j;->a(Lcom/reddit/devplatform/data/analytics/j;)Lwn4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$attributes:Lfa1/b;

    .line 23
    .line 24
    iget-object v4, v4, Lfa1/b;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/j;->g:Lcom/reddit/tracking/o;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/reddit/tracking/o;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Lwn4/c;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$spanName:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v7, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$durationMs:J

    .line 43
    .line 44
    new-instance v9, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$startTimestamp:Ljava/lang/String;

    .line 50
    .line 51
    move-object v7, v9

    .line 52
    iget-object v9, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$endTimeStamp:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$traceId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$spanId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$parentSpanId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$isCached:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v15, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;->$isSuspended:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v17, 0x400

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    invoke-direct/range {v5 .. v17}, Lwn4/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v5}, La64/a;-><init>(Lwn4/a;Lwn4/c;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
