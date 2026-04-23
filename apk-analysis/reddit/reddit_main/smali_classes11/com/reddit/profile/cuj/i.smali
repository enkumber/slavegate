.class public final Lcom/reddit/profile/cuj/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/profile/cuj/f;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lel2/a;

.field public final b:Lax2/a;

.field public final c:Lcx1/c;

.field public final d:Llp3/u;

.field public final e:Lup3/d;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/reddit/profile/cuj/i;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lel2/a;Lax2/a;Lcx1/c;Llp3/u;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "cujReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileDdgFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/profile/cuj/i;->a:Lel2/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/profile/cuj/i;->d:Llp3/u;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;Lnz/f;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/reddit/profile/cuj/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/reddit/profile/cuj/g;->c:Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/reddit/profile/cuj/g;->a:Lkotlin/time/TimeMark;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/time/TimeMark;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object p2, p0, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/f0;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/analytics/pixel/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    const-string v6, "ProfileCujTracker"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, p2

    .line 50
    move-object v9, v0

    .line 51
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->a:Lel2/a;

    .line 55
    .line 56
    const-string v1, "profile"

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lel2/a;->D(Ljava/lang/String;ZJLnz/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/g;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/reddit/profile/cuj/g;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/reddit/profile/cuj/g;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/reddit/profile/cuj/g;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p2, Lcom/reddit/profile/cuj/g;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p2, Lcom/reddit/profile/cuj/g;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p2, Lcom/reddit/profile/cuj/g;->i:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p2, Lcom/reddit/profile/cuj/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_4
    iget-object v0, p2, Lcom/reddit/profile/cuj/g;->c:Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/reddit/profile/cuj/g;->a:Lkotlin/time/TimeMark;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->c:Lcx1/c;

    .line 63
    .line 64
    new-instance v1, Lcom/reddit/ads/impl/analytics/pixel/f0;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    move-object v2, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/pixel/f0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    const-string v6, "ProfileCujTracker"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, v0

    .line 78
    move-object v9, v1

    .line 79
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/profile/cuj/i;->a:Lel2/a;

    .line 83
    .line 84
    move-wide v4, v3

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const-string v2, "profile"

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lel2/a;->D(Ljava/lang/String;ZJLnz/f;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/reddit/profile/cuj/e;)V
    .locals 2

    .line 1
    const-string v0, "profileCorrelationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 12
    .line 13
    check-cast v0, Lax2/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lax2/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$fail$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 30
    .line 31
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;Lik1/g;)V
    .locals 2

    .line 1
    const-string v0, "profileCorrelationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 12
    .line 13
    check-cast v0, Lax2/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lax2/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedFailed$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedFailed$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lik1/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 30
    .line 31
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "profileCorrelationId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 7
    .line 8
    check-cast v0, Lax2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lax2/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onFeedReady$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;JLdm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    iget-object p1, v2, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/profile/cuj/ProfileCujComponent;)V
    .locals 2

    .line 1
    const-string v0, "profileCorrelationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 12
    .line 13
    check-cast v0, Lax2/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lax2/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onImageLoaded$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Lcom/reddit/profile/cuj/ProfileCujComponent;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 30
    .line 31
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const-string v0, "profileCorrelationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 7
    .line 8
    check-cast v0, Lax2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lax2/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$onProfileDataLoaded$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;ZZLdm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    iget-object p1, v2, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "profileCorrelationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/cuj/i;->b:Lax2/a;

    .line 7
    .line 8
    check-cast v0, Lax2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lax2/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/profile/cuj/RedditProfileCujTracker$start$1;-><init>(Lcom/reddit/profile/cuj/i;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iget-object p0, p0, Lcom/reddit/profile/cuj/i;->e:Lup3/d;

    .line 25
    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
