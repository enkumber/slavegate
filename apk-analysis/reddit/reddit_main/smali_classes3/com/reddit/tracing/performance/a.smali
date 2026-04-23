.class public final Lcom/reddit/tracing/performance/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/tracking/c;

.field public final b:Lcx1/c;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/reddit/eventkit/b;

.field public final e:Lpc1/f;

.field public f:Lzf3/p;

.field public g:Lzf3/o;

.field public h:La6/c;


# direct methods
.method public constructor <init>(Lcom/reddit/tracking/c;Lcx1/c;Lcom/reddit/eventkit/b;Lpc1/f;)V
    .locals 6

    .line 1
    const-string v0, "appStartPerformanceTrackerDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "postFeatures"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$1;

    .line 22
    .line 23
    sget-object v5, Lcom/reddit/tracking/q;->b:Lcom/reddit/tracking/p;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "provideCurrentTimestamp"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/tracing/performance/a;->a:Lcom/reddit/tracking/c;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/reddit/tracing/performance/a;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/tracing/performance/a;->d:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/tracing/performance/a;->e:Lpc1/f;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/tracking/q;Z)V
    .locals 4

    .line 1
    const-string v0, "traceTimestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/tracing/performance/a;->e:Lpc1/f;

    .line 7
    .line 8
    check-cast v0, Lfj1/n;

    .line 9
    .line 10
    iget-object v1, v0, Lfj1/n;->z:Lc9/d;

    .line 11
    .line 12
    sget-object v2, Lfj1/n;->J:[Ltm3/x;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/tracing/performance/a;->g:Lzf3/o;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lzf3/o;->b:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v1, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;->ColdDeepLinkToPostDetail:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lzf3/o;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;->WarmDeepLinkToPostDetail:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p2, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;->ColdDeepLinkToPostDetail:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 53
    .line 54
    :goto_1
    invoke-direct {v0, p1, p2}, Lzf3/o;-><init>(Lcom/reddit/tracking/q;Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/tracing/performance/a;->g:Lzf3/o;

    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lzf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/tracing/performance/a;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/reddit/tracking/q;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;->NavigationToPostDetail:Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lzf3/p;-><init>(Lcom/reddit/tracking/q;Lcom/reddit/tracing/performance/PostDetailPerformanceTracker$Action;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/tracing/performance/a;->f:Lzf3/p;

    .line 17
    .line 18
    new-instance v7, Lzf3/n;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v7, p1, v0}, Lzf3/n;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    iget-object v3, p0, Lcom/reddit/tracing/performance/a;->b:Lcx1/c;

    .line 26
    .line 27
    const-string v4, "PostDetailPerfTracking"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
