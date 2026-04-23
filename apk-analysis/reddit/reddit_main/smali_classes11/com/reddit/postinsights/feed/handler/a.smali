.class public final Lcom/reddit/postinsights/feed/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lhx/d;

.field public final c:Lu71/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lgo/a;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lhx/d;Lu71/c;Lcom/reddit/common/coroutines/a;Lgo/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deepLinkNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutinesDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsScreenData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postinsights/feed/handler/a;->a:Lcom/reddit/eventkit/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postinsights/feed/handler/a;->b:Lhx/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postinsights/feed/handler/a;->c:Lu71/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postinsights/feed/handler/a;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postinsights/feed/handler/a;->e:Lgo/a;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postinsights/feed/events/OnPostStatsSeeMoreClickedEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/postinsights/feed/handler/a;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/postinsights/feed/events/OnPostStatsSeeMoreClickedEvent;

    .line 6
    .line 7
    new-instance v2, Lxv3/a;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/postinsights/feed/handler/a;->e:Lgo/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v13, 0x7fd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lxv3/u;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/reddit/postinsights/feed/events/OnPostStatsSeeMoreClickedEvent;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v40, -0x201

    .line 34
    .line 35
    const/16 v41, 0x3fff

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    const/16 v29, 0x0

    .line 67
    .line 68
    const/16 v30, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const/16 v34, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v41}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lqh4/a;

    .line 92
    .line 93
    const-string v5, "click"

    .line 94
    .line 95
    invoke-direct {v4, v5, v2, v3}, Lqh4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/u;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/reddit/postinsights/feed/handler/a;->a:Lcom/reddit/eventkit/b;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/reddit/postinsights/feed/handler/a;->d:Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/reddit/postinsights/feed/handler/OnPostStatsSeeMoreClickedEventHandler$handleEvent$2;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/postinsights/feed/handler/OnPostStatsSeeMoreClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/postinsights/feed/handler/a;Lcom/reddit/postinsights/feed/events/OnPostStatsSeeMoreClickedEvent;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p3

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postinsights/feed/events/OnPostStatsSeeMoreClickedEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postinsights/feed/handler/a;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
