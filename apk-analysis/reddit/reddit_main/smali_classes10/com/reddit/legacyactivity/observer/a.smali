.class public final Lcom/reddit/legacyactivity/observer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltk1/a;

.field public final b:Lu71/q;

.field public final c:Lc03/d;

.field public final d:Luf3/l;

.field public final e:Lcom/reddit/videoplayer/internal/player/a;

.field public final f:Lkotlinx/coroutines/b0;

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltk1/a;Lu71/q;Lc03/d;Luf3/l;Lcom/reddit/videoplayer/internal/player/a;Lkotlinx/coroutines/b0;)V
    .locals 2

    .line 1
    const-string v0, "appLifecycleFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deeplinkStateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirectHomeAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingIntentProvider"

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "systemTimeProvider"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "videoPrefetchingUseCase"

    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "userCoroutineScope"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/legacyactivity/observer/a;->a:Ltk1/a;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/reddit/legacyactivity/observer/a;->b:Lu71/q;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/reddit/legacyactivity/observer/a;->c:Lc03/d;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/reddit/legacyactivity/observer/a;->d:Luf3/l;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/reddit/legacyactivity/observer/a;->e:Lcom/reddit/videoplayer/internal/player/a;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/reddit/legacyactivity/observer/a;->f:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/legacyactivity/observer/a;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/legacyactivity/e;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/reddit/legacyactivity/observer/a;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/reddit/legacyactivity/observer/RedditBackgroundForegroundObserver$startListen$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/reddit/legacyactivity/observer/RedditBackgroundForegroundObserver$startListen$1;-><init>(Lcom/reddit/legacyactivity/observer/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object p0, p0, Lcom/reddit/legacyactivity/observer/a;->f:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/reddit/legacyactivity/e;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/reddit/legacyactivity/observer/a;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/legacyactivity/observer/a;->d:Luf3/l;

    .line 26
    .line 27
    check-cast p1, Luf3/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/reddit/legacyactivity/observer/a;->g:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/legacyactivity/observer/a;->b:Lu71/q;

    .line 43
    .line 44
    iget-boolean v0, p1, Lu71/q;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p1, Lu71/q;->d:Z

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p1, Lu71/q;->e:J

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lcom/reddit/legacyactivity/observer/RedditBackgroundForegroundObserver$stopListen$1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lcom/reddit/legacyactivity/observer/RedditBackgroundForegroundObserver$stopListen$1;-><init>(Lcom/reddit/legacyactivity/observer/a;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object p0, p0, Lcom/reddit/legacyactivity/observer/a;->f:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
