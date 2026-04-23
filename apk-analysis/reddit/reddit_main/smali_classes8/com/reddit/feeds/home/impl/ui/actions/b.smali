.class public final Lcom/reddit/feeds/home/impl/ui/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lsl1/b;

.field public final d:Lkk1/i;

.field public final e:Lcom/reddit/uxtargetingservice/e;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lsl1/b;Lkk1/i;Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "baseUxTargetingServiceUseCase"

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
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->b:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->c:Lsl1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->d:Lkk1/i;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->e:Lcom/reddit/uxtargetingservice/e;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->d:Lkk1/i;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v0

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object p3, Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;->DISMISS:Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;

    .line 32
    .line 33
    int-to-long v1, p2

    .line 34
    iget-object p2, p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->c:Lsl1/b;

    .line 37
    .line 38
    invoke-virtual {v3, p3, v1, v2, p2}, Lsl1/b;->a(Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEventHandler$handleEvent$2;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/b;Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->a:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {p3, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEventHandler$handleEvent$3;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/home/impl/ui/actions/b;Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->b:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    invoke-static {p0, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnDismissEvent;

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
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/ui/actions/b;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
