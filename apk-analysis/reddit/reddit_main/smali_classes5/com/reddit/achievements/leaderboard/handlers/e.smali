.class public final Lcom/reddit/achievements/leaderboard/handlers/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/a;


# instance fields
.field public final a:Lcom/reddit/achievements/data/leaderboard/b;

.field public final b:Lcom/reddit/achievements/leaderboard/handlers/common/a;

.field public final c:Lcom/reddit/achievements/r;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/leaderboard/b;Lcom/reddit/achievements/leaderboard/handlers/common/a;Lcom/reddit/achievements/r;)V
    .locals 1

    .line 1
    const-string v0, "leaderboardRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/e;->a:Lcom/reddit/achievements/data/leaderboard/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/handlers/e;->b:Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/handlers/e;->c:Lcom/reddit/achievements/r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Lcom/reddit/achievements/leaderboard/s;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/achievements/leaderboard/q;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/reddit/achievements/leaderboard/handlers/OnTabClickEventHandler$handleEvent$1;-><init>(Lcom/reddit/achievements/leaderboard/handlers/e;Lcom/reddit/achievements/leaderboard/q;Lvi/b;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method
