.class public final Lcom/reddit/feeds/impl/ui/actions/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/apprate/repository/a;

.field public final e:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final f:Lhc3/y;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lyj1/a;Lcom/reddit/apprate/repository/a;Lcom/reddit/devplatform/data/analytics/custompost/e;Lhc3/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appRateActionRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharingNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shareAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenInstanceId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->c:Lyj1/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->d:Lcom/reddit/apprate/repository/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->e:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->f:Lhc3/y;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/z1;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/z1;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Feed:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostListing:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/z1;->c:Lyj1/a;

    .line 69
    .line 70
    iget-object v11, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/z1;->g:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v15, 0x70

    .line 75
    .line 76
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/z1;->f:Lhc3/y;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    invoke-static/range {v7 .. v15}, Lhc3/y;->a(Lhc3/y;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/z1;->b:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;

    .line 92
    .line 93
    invoke-direct {v4, v0, v8, v6}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/z1;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v2, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$1;->label:I

    .line 99
    .line 100
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    :goto_1
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$3;

    .line 108
    .line 109
    invoke-direct {v1, v0, v6}, Lcom/reddit/feeds/impl/ui/actions/ShareActionHandler$shareLinkAndSendTelemetry$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/z1;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/z1;->a:Lkotlinx/coroutines/b0;

    .line 114
    .line 115
    invoke-static {v0, v6, v6, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
