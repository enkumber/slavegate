.class public final Lcom/reddit/mod/queue/ui/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lte3/f;

.field public final R:Ltm3/d;

.field public final a:Lkk1/i;

.field public final b:Lhx/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Le13/a;

.field public final e:Li52/e;

.field public final f:Ldc2/a;

.field public final g:Lsf2/b;

.field public final i:Lfd2/e;

.field public final r:Lcom/reddit/mod/queue/data/b;

.field public final v:Lrc2/a;

.field public final w:Lgo/a;

.field public final x:Lt43/a;

.field public final y:Luf3/l;


# direct methods
.method public constructor <init>(Lkk1/i;Lhx/c;Lcom/reddit/common/coroutines/a;Le13/a;Li52/e;Ldc2/a;Lsf2/b;Lfd2/e;Lcom/reddit/mod/queue/data/b;Lrc2/a;Lgo/a;Lt43/a;Luf3/l;Lte3/f;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

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
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modActionsNavigatorProxy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionsHistoryNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "previousActionsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modUsercardNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "removalReasonsNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "queuePagingDataSourceFilterStore"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modQueueAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analyticsScreenData"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigable"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "systemTimeProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "subredditNavigator"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/d;->a:Lkk1/i;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/actions/d;->b:Lhx/c;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/actions/d;->c:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/actions/d;->d:Le13/a;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/actions/d;->e:Li52/e;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/mod/queue/ui/actions/d;->f:Ldc2/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/mod/queue/ui/actions/d;->g:Lsf2/b;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/mod/queue/ui/actions/d;->i:Lfd2/e;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/mod/queue/ui/actions/d;->r:Lcom/reddit/mod/queue/data/b;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/mod/queue/ui/actions/d;->w:Lgo/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/mod/queue/ui/actions/d;->y:Luf3/l;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/mod/queue/ui/actions/d;->B:Lte3/f;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/d;->R:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/mod/queue/ui/actions/d;->b:Lhx/c;

    .line 4
    .line 5
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/d;->c:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;-><init>(Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lcom/reddit/mod/queue/ui/actions/d;Landroid/content/Context;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

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
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/d;->R:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
