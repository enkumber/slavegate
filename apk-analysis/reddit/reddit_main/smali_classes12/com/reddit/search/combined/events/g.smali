.class public final Lcom/reddit/search/combined/events/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/agegating/impl/age/data/b;

.field public final c:Lkk1/i;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/agegating/impl/age/data/b;Lkk1/i;)V
    .locals 1

    .line 1
    const-string v0, "userCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/search/combined/events/g;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/search/combined/events/g;->b:Lcom/reddit/agegating/impl/age/data/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/search/combined/events/g;->c:Lkk1/i;

    .line 24
    .line 25
    const-class p1, Lcom/reddit/search/combined/events/RoadBlockNavigateBackEvent;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/search/combined/events/g;->d:Ltm3/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/RoadBlockNavigateBackEvent;

    .line 2
    .line 3
    new-instance p1, Lcom/reddit/search/combined/events/RoadBlockNavigateBackEventHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/reddit/search/combined/events/RoadBlockNavigateBackEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/g;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    iget-object p0, p0, Lcom/reddit/search/combined/events/g;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/RoadBlockNavigateBackEvent;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/g;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
