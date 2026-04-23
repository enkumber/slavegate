.class public final Lcom/reddit/feeds/impl/ui/actions/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/feeds/ui/actions/h;

.field public final d:Lkc1/a;

.field public final e:Lyb3/c;

.field public final f:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkk1/i;Lcom/reddit/feeds/ui/actions/h;Lkc1/a;Lyb3/c;)V
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
    const-string v0, "accountUtilDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeAccountHolder"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->b:Lkk1/i;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->c:Lcom/reddit/feeds/ui/actions/h;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->d:Lkc1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->e:Lyb3/c;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->f:Ltm3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/OnGoldUndoneEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/OnGoldUndoneEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/u0;Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->c:Lcom/reddit/feeds/ui/actions/h;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/u0;->f:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
