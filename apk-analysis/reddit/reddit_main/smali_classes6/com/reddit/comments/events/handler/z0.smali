.class public final Lcom/reddit/comments/events/handler/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lzf3/f;

.field public final d:Lcom/reddit/tracing/performance/a;

.field public final e:Lcom/reddit/screen/BaseScreen;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lfq2/b;

.field public final r:Lou/a;

.field public final v:Lpc1/e;

.field public final w:Lsq2/a;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/comments/presentation/w0;Lzf3/f;Lcom/reddit/tracing/performance/a;Lcom/reddit/screen/BaseScreen;Lcx1/c;Lcom/reddit/common/coroutines/a;Lfq2/b;Lou/a;Lpc1/e;Lsq2/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsLoadPerformanceTrackerDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postDetailPerformanceTrackerDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "performanceTracking"

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
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pageRequestIdProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postDetailDdgFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postDetailCujTracker"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/comments/events/handler/z0;->a:Lzv/x;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/comments/events/handler/z0;->b:Lcom/reddit/comments/presentation/w0;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/comments/events/handler/z0;->c:Lzf3/f;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/comments/events/handler/z0;->d:Lcom/reddit/tracing/performance/a;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/comments/events/handler/z0;->e:Lcom/reddit/screen/BaseScreen;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/comments/events/handler/z0;->f:Lcx1/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/comments/events/handler/z0;->g:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/comments/events/handler/z0;->i:Lfq2/b;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/comments/events/handler/z0;->r:Lou/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/comments/events/handler/z0;->v:Lpc1/e;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/comments/events/handler/z0;->w:Lsq2/a;

    .line 80
    .line 81
    const-class p0, Lvv/d1;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvv/d1;

    .line 2
    .line 3
    new-instance v0, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/comments/events/handler/OnCommentsRenderedEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/z0;Lvv/d1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/z0;->b:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
