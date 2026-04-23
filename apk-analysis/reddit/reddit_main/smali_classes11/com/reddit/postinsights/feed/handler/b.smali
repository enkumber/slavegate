.class public final Lcom/reddit/postinsights/feed/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lmy2/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:La53/a;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lmy2/a;Lcom/reddit/common/coroutines/a;La53/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "promotePostNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutinesDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promotePostAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedType"

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
    iput-object p1, p0, Lcom/reddit/postinsights/feed/handler/b;->a:Lmy2/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/postinsights/feed/handler/b;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/postinsights/feed/handler/b;->c:La53/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/postinsights/feed/handler/b;->d:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/postinsights/feed/events/OnPromotePostClickedEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/postinsights/feed/handler/b;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/postinsights/feed/events/OnPromotePostClickedEvent;

    .line 2
    .line 3
    const-string p2, "<this>"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/postinsights/feed/handler/b;->d:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/reddit/postinsights/feed/handler/c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget p2, p2, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;->PROFILE:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;->OTHER_FEED:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/reddit/postinsights/feed/handler/b;->c:La53/a;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, La53/a;->a(Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/postinsights/feed/handler/b;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/reddit/postinsights/feed/handler/OnPromotePostClickedEventHandler$handleEvent$2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/postinsights/feed/handler/OnPromotePostClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/postinsights/feed/handler/b;Lcom/reddit/postinsights/feed/events/OnPromotePostClickedEvent;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postinsights/feed/events/OnPromotePostClickedEvent;

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
    iget-object p0, p0, Lcom/reddit/postinsights/feed/handler/b;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
