.class public final Lcom/reddit/devplatform/features/communitydrawer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Luf3/l;

.field public e:Lcom/reddit/devplatform/features/communitydrawer/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->c:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->d:Luf3/l;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "/comments/([a-zA-Z0-9]+)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    const-string p0, "t3_"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$clickedCoachMark$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$clickedCoachMark$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$clickedDiscoverMoreGames$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$clickedDiscoverMoreGames$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$coachMarkImpression$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$coachMarkImpression$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$collapseGamesOnReddit$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$expandGamesOnReddit$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$expandGamesOnReddit$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appSlug"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/reddit/devplatform/features/communitydrawer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;->CLICKED_FEATURED_GAME:Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->d:Luf3/l;

    .line 23
    .line 24
    check-cast v2, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/reddit/devplatform/features/communitydrawer/b;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->e:Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$featuredGameClicked$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$featuredGameClicked$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$featuredGameImpression$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$featuredGameImpression$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$joinSubreddit$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$joinSubreddit$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$leaveSubreddit$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$leaveSubreddit$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appSlug"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/reddit/devplatform/features/communitydrawer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;->CLICKED_PERSONALIZED_GAME:Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->d:Luf3/l;

    .line 23
    .line 24
    check-cast v2, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/reddit/devplatform/features/communitydrawer/b;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->e:Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v3, p1

    .line 49
    move-object v2, p3

    .line 50
    move v4, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameClicked$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;IZLdm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    iget-object p1, v1, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final l(ILjava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "appSlug"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameImpression$1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move-object v3, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/features/communitydrawer/CommunityDrawerDevvitAnalyticsImpl$personalizedGameImpression$1;-><init>(Lcom/reddit/devplatform/features/communitydrawer/a;Ljava/lang/String;IZLdm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    iget-object p1, v2, Lcom/reddit/devplatform/features/communitydrawer/a;->a:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->d:Luf3/l;

    .line 7
    .line 8
    check-cast v0, Luf3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->e:Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/reddit/devplatform/features/communitydrawer/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->e:Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/reddit/devplatform/features/communitydrawer/b;->c:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_1
    sub-long/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x2710

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/devplatform/features/communitydrawer/b;->b:Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p1, v3

    .line 57
    :goto_2
    sget-object v0, Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;->CLICKED_FEATURED_GAME:Lcom/reddit/devplatform/features/communitydrawer/DevvitPlayActionOrigin;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    const-string p1, "games_drawer_featured_game"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string p1, "games_drawer_personalized_game"

    .line 65
    .line 66
    :goto_3
    iput-object v3, p0, Lcom/reddit/devplatform/features/communitydrawer/a;->e:Lcom/reddit/devplatform/features/communitydrawer/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_4
    return-object v3
.end method
