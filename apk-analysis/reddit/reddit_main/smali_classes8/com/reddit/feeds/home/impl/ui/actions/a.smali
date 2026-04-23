.class public final Lcom/reddit/feeds/home/impl/ui/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lu71/c;

.field public final d:Lsl1/b;

.field public final e:Lkk1/i;

.field public final f:Lhx/c;

.field public final g:Lcom/reddit/uxtargetingservice/e;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lu71/c;Lsl1/b;Lkk1/i;Lhx/c;Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    .line 1
    const-string v0, "sessionScope"

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
    const-string v0, "deeplinkNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "baseUxTargetingServiceUseCase"

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
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->c:Lu71/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->d:Lsl1/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->e:Lkk1/i;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->f:Lhx/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->g:Lcom/reddit/uxtargetingservice/e;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->e:Lkk1/i;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;->CLICK:Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;

    .line 32
    .line 33
    int-to-long v2, p2

    .line 34
    iget-object p2, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->d:Lsl1/b;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v2, v3, p2}, Lsl1/b;->a(Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEventHandler$handleEvent$2;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/a;Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->a:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->f:Lhx/c;

    .line 53
    .line 54
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/content/Context;

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->b:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEventHandler$handleEvent$3;

    .line 74
    .line 75
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/a;Landroid/content/Context;Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;

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
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/a;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
