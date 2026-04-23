.class public final Lcom/reddit/screens/drawer/community/recentlyvisited/a;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lcom/reddit/screens/drawer/community/o;
.implements Lcom/reddit/screens/drawer/community/g0;


# instance fields
.field public final e:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

.field public final f:Li93/b;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lpd1/r;

.field public final r:Lcom/reddit/navdrawer/analytics/a;

.field public final v:Lcom/reddit/screens/drawer/community/a0;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;Li93/b;Lcom/reddit/common/coroutines/a;Lpd1/r;Lcom/reddit/navdrawer/analytics/a;Lcom/reddit/screens/drawer/community/a0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recentlyVisitedDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->e:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->f:Li93/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->g:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->i:Lpd1/r;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->r:Lcom/reddit/navdrawer/analytics/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->v:Lcom/reddit/screens/drawer/community/a0;

    .line 45
    .line 46
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->w:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screens/drawer/community/n;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$onItemAction$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$onItemAction$1;-><init>(Lcom/reddit/screens/drawer/community/recentlyvisited/a;Lcom/reddit/screens/drawer/community/n;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->f:Li93/b;

    .line 4
    .line 5
    check-cast p0, Li93/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Li93/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$loadRecentlyVisited$1;-><init>(Lcom/reddit/screens/drawer/community/recentlyvisited/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
