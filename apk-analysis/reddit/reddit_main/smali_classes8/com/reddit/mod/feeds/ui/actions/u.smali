.class public final Lcom/reddit/mod/feeds/ui/actions/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Lk52/d;

.field public final e:Lt43/a;

.field public final f:Lhd2/i;

.field public final g:Lfd2/e;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lhx/c;Lk52/d;Lt43/a;Lhd2/i;Lfd2/e;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

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
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modActionsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "removalReasonsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "removalReasonsNavigator"

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
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/u;->a:Lgo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/u;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/u;->c:Lhx/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/u;->d:Lk52/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/u;->e:Lt43/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/u;->f:Lhd2/i;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/u;->g:Lfd2/e;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/u;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/u;->c:Lhx/c;

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
    new-instance v0, Lk52/b;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/u;->a:Lgo/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/u;->d:Lk52/d;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v0, v1, v3}, Lk52/d;->a(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/u;->f:Lhd2/i;

    .line 50
    .line 51
    check-cast v2, Lhd2/b;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3}, Lhd2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/u;->b:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/reddit/mod/feeds/ui/actions/ShowRemoveMenuEventHandler$handleEvent$2;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/reddit/mod/feeds/ui/actions/ShowRemoveMenuEventHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/u;Landroid/content/Context;Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/feeds/ui/events/ShowRemoveMenuEvent;

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
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/u;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
