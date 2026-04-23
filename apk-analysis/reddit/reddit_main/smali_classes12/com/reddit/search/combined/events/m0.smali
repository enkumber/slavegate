.class public final Lcom/reddit/search/combined/events/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ldc/b;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Lw93/a;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Ldc/b;Lcom/reddit/search/combined/ui/m2;Lw93/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryReformulator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchFeedState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/search/combined/events/m0;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/combined/events/m0;->b:Ldc/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/combined/events/m0;->c:Lcom/reddit/search/combined/ui/m2;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/combined/events/m0;->d:Lw93/a;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/search/combined/events/SearchSpellcheckClick;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/search/combined/events/m0;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchSpellcheckClick;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/search/combined/events/SearchSpellcheckClick;->a:Lga3/f5;

    .line 4
    .line 5
    iget-object p2, p2, Lga3/f5;->a:Lga3/s4;

    .line 6
    .line 7
    iget-object p2, p2, Lga3/s4;->c:Lv93/i;

    .line 8
    .line 9
    iget-object v0, p2, Lv93/i;->b:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv93/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lx93/n;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/search/combined/events/m0;->c:Lcom/reddit/search/combined/ui/m2;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p2, p2, Lv93/i;->a:Lv93/o;

    .line 31
    .line 32
    invoke-direct {v2, v3, p2, v0, v1}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/reddit/search/combined/events/m0;->d:Lw93/a;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lcom/reddit/search/combined/events/SearchSpellcheckClick;->a:Lga3/f5;

    .line 41
    .line 42
    iget-object p1, p1, Lga3/f5;->a:Lga3/s4;

    .line 43
    .line 44
    iget-object p1, p1, Lga3/s4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/search/combined/events/m0;->a:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/reddit/search/combined/events/SearchSpellcheckClickEventHandler$handleEvent$3;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/search/combined/events/SearchSpellcheckClickEventHandler$handleEvent$3;-><init>(Ljava/lang/String;Lcom/reddit/search/combined/events/m0;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchSpellcheckClick;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/m0;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
