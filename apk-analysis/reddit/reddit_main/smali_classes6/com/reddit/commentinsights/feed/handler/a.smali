.class public final Lcom/reddit/commentinsights/feed/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/commentinsights/analytics/a;

.field public final b:Landroidx/lifecycle/p0;

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/commentinsights/analytics/a;Landroidx/lifecycle/p0;Lhx/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "commentInsightsAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentInsightsNavigator"

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
    const-string v0, "coroutinesDispatcher"

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
    iput-object p1, p0, Lcom/reddit/commentinsights/feed/handler/a;->a:Lcom/reddit/commentinsights/analytics/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/commentinsights/feed/handler/a;->b:Landroidx/lifecycle/p0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/commentinsights/feed/handler/a;->c:Lhx/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/commentinsights/feed/handler/a;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    const-class p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsSeeMoreClickedEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/commentinsights/feed/handler/a;->e:Ltm3/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsSeeMoreClickedEvent;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsSeeMoreClickedEvent;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsSeeMoreClickedEvent;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/commentinsights/feed/handler/a;->a:Lcom/reddit/commentinsights/analytics/a;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v0}, Lcom/reddit/commentinsights/analytics/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/commentinsights/feed/handler/a;->d:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/reddit/commentinsights/feed/handler/OnCommentStatsSeeMoreClickedEventHandler$handleEvent$2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/commentinsights/feed/handler/OnCommentStatsSeeMoreClickedEventHandler$handleEvent$2;-><init>(Lcom/reddit/commentinsights/feed/handler/a;Lcom/reddit/commentinsights/feed/events/OnCommentStatsSeeMoreClickedEvent;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/commentinsights/feed/events/OnCommentStatsSeeMoreClickedEvent;

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
    iget-object p0, p0, Lcom/reddit/commentinsights/feed/handler/a;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
