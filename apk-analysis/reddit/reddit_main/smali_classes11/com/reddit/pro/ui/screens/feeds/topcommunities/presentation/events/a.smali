.class public final Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ldv2/b;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Ldv2/b;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proCommunitiesFeedLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;->b:Ldv2/b;

    .line 17
    .line 18
    const-class p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;->c:Ltm3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;->a:Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;->b:Ldv2/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "subredditName"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "subredditId"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Ldv2/b;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    new-instance v3, Lxv3/b0;

    .line 27
    .line 28
    const/16 v4, 0x1f3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5, v1, v0}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp44/a;

    .line 35
    .line 36
    const-string v1, "community"

    .line 37
    .line 38
    const/16 v4, 0x7e

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v4}, Lp44/a;-><init>(Lxv3/b0;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/OnTopCommunityTapHandler$handleEvent$2;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, v5}, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/OnTopCommunityTapHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;

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
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/feeds/topcommunities/presentation/events/a;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
