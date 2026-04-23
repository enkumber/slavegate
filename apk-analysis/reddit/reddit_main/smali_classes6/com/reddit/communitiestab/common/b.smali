.class public final Lcom/reddit/communitiestab/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lpd1/r;


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/communitiestab/common/b;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/communitiestab/common/b;->b:Lpd1/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc63/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/reddit/communitiestab/common/b;->a:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$leaveCommunity$2;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$leaveCommunity$2;-><init>(Lc63/a;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$onSubredditRepository$2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$onSubredditRepository$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/communitiestab/common/b;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$joinCommunity$2;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$joinCommunity$2;-><init>(Lc63/a;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$onSubredditRepository$2;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0, v2}, Lcom/reddit/communitiestab/common/CommunitySubscriptionHandler$onSubredditRepository$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/communitiestab/common/b;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
