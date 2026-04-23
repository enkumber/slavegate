.class public final Lcom/reddit/feeds/impl/ui/actions/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/feeds/ui/actions/h;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Lij/a;

.field public final g:Lgo/a;

.field public final i:Lbx/b;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Lcom/reddit/ama/delegate/d;

.field public final w:Lhx/d;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkk1/i;Lcom/reddit/feeds/ui/actions/h;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/screen/o0;Lij/a;Lgo/a;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/ama/delegate/d;Lhx/d;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "performIfLoggedInCondition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "promotedAmaFollowEventDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsScreenData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "amaReminderToggleDelegate"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "adsFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/r;->a:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/r;->b:Lkk1/i;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/r;->c:Lcom/reddit/feeds/ui/actions/h;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/r;->d:Lcom/reddit/feeds/impl/data/k;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/r;->e:Lcom/reddit/screen/o0;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/r;->f:Lij/a;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/r;->g:Lgo/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/r;->i:Lbx/b;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/r;->r:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/r;->v:Lcom/reddit/ama/delegate/d;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/r;->w:Lhx/d;

    .line 85
    .line 86
    const-class p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/r;->x:Ltm3/d;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/feeds/impl/ui/actions/OnAmaReminderToggledEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/r;Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/r;->c:Lcom/reddit/feeds/ui/actions/h;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnAmaReminderToggled;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/r;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
