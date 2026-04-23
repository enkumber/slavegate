.class public final Lcom/reddit/feeds/impl/ui/actions/sort/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Liq1/i;

.field public final e:Lcom/reddit/listing/repository/a;

.field public final f:Lcom/reddit/feeds/ui/q;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;Liq1/i;Lcom/reddit/listing/repository/a;Lcom/reddit/feeds/ui/q;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "listingNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listingViewModeRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "listingNameProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->c:Lhx/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->d:Liq1/i;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->e:Lcom/reddit/listing/repository/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->f:Lcom/reddit/feeds/ui/q;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->c:Lhx/c;

    .line 5
    .line 6
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->b:Lcom/reddit/common/coroutines/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/sort/e;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
