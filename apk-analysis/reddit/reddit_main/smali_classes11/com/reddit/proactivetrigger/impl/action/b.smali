.class public final Lcom/reddit/proactivetrigger/impl/action/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/reddit/proactivetrigger/impl/action/c;

.field public final c:Lcx1/c;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public final e:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/google/common/collect/ImmutableMap;Lcom/reddit/proactivetrigger/impl/action/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionHandlers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appActionStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

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
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/action/b;->a:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/proactivetrigger/impl/action/b;->b:Lcom/reddit/proactivetrigger/impl/action/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/proactivetrigger/impl/action/b;->c:Lcx1/c;

    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/action/b;->d:Lkotlinx/coroutines/flow/o1;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/action/b;->e:Lup3/d;

    .line 62
    .line 63
    new-instance p2, Lcom/reddit/proactivetrigger/impl/action/RedditAppActionService$observeActions$1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p4}, Lcom/reddit/proactivetrigger/impl/action/RedditAppActionService$observeActions$1;-><init>(Lcom/reddit/proactivetrigger/impl/action/b;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lkw2/c;)V
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {v5, p1, v0}, Lcom/reddit/onboarding/v2/flow/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    iget-object v1, p0, Lcom/reddit/proactivetrigger/impl/action/b;->c:Lcx1/c;

    .line 15
    .line 16
    const-string v2, "AppActionReaction"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/proactivetrigger/impl/action/RedditAppActionService$recordAction$2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/proactivetrigger/impl/action/RedditAppActionService$recordAction$2;-><init>(Lcom/reddit/proactivetrigger/impl/action/b;Lkw2/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/action/b;->e:Lup3/d;

    .line 31
    .line 32
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method
