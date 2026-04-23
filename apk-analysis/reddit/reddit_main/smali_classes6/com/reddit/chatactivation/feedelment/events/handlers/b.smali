.class public final Lcom/reddit/chatactivation/feedelment/events/handlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lej1/d;

.field public final d:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;

.field public final e:Lcom/reddit/domain/usecase/r;

.field public final f:Lc03/d;

.field public final g:Lte3/f;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lhx/d;Lkotlinx/coroutines/b0;Lej1/d;Lkl3/a;Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;Lcom/reddit/domain/usecase/r;Lc03/d;Lte3/f;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedEventPublisher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "performIfLoggedInUseCase"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "subredditSubscriptionUseCase"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "chatActivationAnalytics"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "subredditNavigator"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->a:Lhx/d;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->b:Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->c:Lej1/d;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->d:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->e:Lcom/reddit/domain/usecase/r;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->f:Lc03/d;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->g:Lte3/f;

    .line 57
    .line 58
    const-class p1, Lcom/reddit/chatactivation/feedelment/events/JoinCommunity;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->i:Ltm3/d;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/chatactivation/feedelment/events/JoinCommunity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->f:Lc03/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc03/d;->b()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/reddit/chatactivation/feedelment/events/handlers/JoinCommunityEventHandler$joinSubreddit$1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/chatactivation/feedelment/events/handlers/JoinCommunityEventHandler$joinSubreddit$1;-><init>(Lcom/reddit/chatactivation/feedelment/events/handlers/b;Lcom/reddit/chatactivation/feedelment/events/JoinCommunity;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p0, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->b:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/chatactivation/feedelment/events/JoinCommunity;

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
    iget-object p0, p0, Lcom/reddit/chatactivation/feedelment/events/handlers/b;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
