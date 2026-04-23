.class public final Lcom/reddit/profile/model/detailspage/handler/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lhx2/d;

.field public final b:Lqw2/e;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Ltm3/d;


# direct methods
.method public constructor <init>(Lhx2/d;Lqw2/e;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "profileDetailsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "followerListAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutinesDispatcher"

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
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/m;->a:Lhx2/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/handler/m;->b:Lqw2/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/handler/m;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    const-class p1, Lfx2/k;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/m;->d:Ltm3/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfx2/k;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/m;->b:Lqw2/e;

    .line 4
    .line 5
    iget-object p1, p1, Lqw2/e;->a:Lcom/reddit/eventkit/b;

    .line 6
    .line 7
    new-instance v0, Lxh4/b;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;->FOLLOWER_LIST_CTA:Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v8, 0x7fff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/m;->c:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnFollowersClickEventHandler$handleEvent$2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/model/detailspage/handler/OnFollowersClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/m;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/m;->d:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
