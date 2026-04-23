.class public final Lcom/reddit/search/combined/events/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/search/combined/ui/m2;

.field public final d:Ltu2/a;

.field public final e:Lte3/f;

.field public final f:Lu71/c;

.field public final g:Lw93/a;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;Lcom/reddit/search/combined/ui/m2;Ltu2/a;Lte3/f;Lu71/c;Lw93/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "contextProvider"

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
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "searchFeedState"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "postDetailNavigator"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "subredditNavigator"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "deeplinkNavigator"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "searchAnalytics"

    .line 37
    .line 38
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "logger"

    .line 42
    .line 43
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/search/combined/events/j;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/search/combined/events/j;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/search/combined/events/j;->c:Lcom/reddit/search/combined/ui/m2;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/search/combined/events/j;->d:Ltu2/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/search/combined/events/j;->e:Lte3/f;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/search/combined/events/j;->f:Lu71/c;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/search/combined/events/j;->g:Lw93/a;

    .line 62
    .line 63
    const-class p1, Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/search/combined/events/j;->i:Ltm3/d;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchAnswersContentClick;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/search/combined/events/j;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/search/combined/events/SearchAnswersContentClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/j;Lcom/reddit/search/combined/events/SearchAnswersContentClick;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchAnswersContentClick;

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
    iget-object p0, p0, Lcom/reddit/search/combined/events/j;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
