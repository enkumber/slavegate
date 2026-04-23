.class public final Lcom/reddit/achievements/leaderboard/handlers/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/data/leaderboard/b;

.field public final b:Lcx1/c;

.field public c:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/data/leaderboard/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/a;->a:Lcom/reddit/achievements/data/leaderboard/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/handlers/common/a;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvi/b;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvi/b;->h()Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/achievements/leaderboard/handlers/common/LeaderboardPageLoader$loadLeaderboardNextPage$1;-><init>(Lcom/reddit/achievements/leaderboard/handlers/common/a;Lvi/b;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/common/a;->c:Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    return-void
.end method
