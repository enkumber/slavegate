.class public final Lcom/reddit/achievements/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/apollographql/apollo/d;

.field public final d:Lyb3/a;

.field public final e:Lcom/reddit/streaks/domain/b;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/achievements/domain/g;

.field public final h:Lcom/reddit/achievements/data/r;

.field public final i:Lcom/reddit/achievements/k;

.field public j:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lyb3/a;Lcom/reddit/streaks/domain/b;Lcx1/c;Lcom/reddit/achievements/domain/g;Lcom/reddit/achievements/data/r;Lcom/reddit/achievements/k;)V
    .locals 1

    .line 1
    const-string v0, "userSessionScope"

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
    const-string v0, "apolloClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeUserId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refreshUserProfileUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "notificationsManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gamificationRealtimeGqlBridge"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "achievementsMetrics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/achievements/data/g;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/achievements/data/g;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/achievements/data/g;->c:Lcom/apollographql/apollo/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/achievements/data/g;->d:Lyb3/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/achievements/data/g;->e:Lcom/reddit/streaks/domain/b;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/achievements/data/g;->f:Lcx1/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/achievements/data/g;->g:Lcom/reddit/achievements/domain/g;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/achievements/data/g;->h:Lcom/reddit/achievements/data/r;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/achievements/data/g;->i:Lcom/reddit/achievements/k;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/data/g;->d:Lyb3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/reddit/achievements/data/g;->j:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v2}, Lcom/reddit/achievements/data/AchievementsRealtimeGqlSubscription$subscribe$1;-><init>(Lcom/reddit/achievements/data/g;Ljava/lang/String;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v3, p0, Lcom/reddit/achievements/data/g;->a:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/reddit/achievements/data/g;->j:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    new-instance v5, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {v5, v0}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    iget-object v1, p0, Lcom/reddit/achievements/data/g;->f:Lcx1/c;

    .line 44
    .line 45
    const-string v2, "Achievements"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
