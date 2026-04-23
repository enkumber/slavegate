.class public final Lcom/reddit/comments/events/handler/ads/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/ads/postdetail/i;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/comments/tree/a0;

.field public final e:Lzf3/i;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/ads/impl/commentspage/g;

.field public final i:Llu/b;

.field public final r:Lpc1/f;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/ads/postdetail/i;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/tree/a0;Lzf3/i;Lkotlinx/coroutines/b0;Lcom/reddit/ads/impl/commentspage/g;Llu/b;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postDetailAdLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentTreeAdStateInserter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsPageAdLoadPerformanceTrackerDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postDetailAdPositionHolder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentCountAndTruncationConfigurator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postFeatures"

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
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/h;->a:Lzv/x;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/h;->b:Lcom/reddit/ads/postdetail/i;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/h;->c:Lcom/reddit/comments/presentation/w0;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/comments/events/handler/ads/h;->d:Lcom/reddit/comments/tree/a0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/comments/events/handler/ads/h;->e:Lzf3/i;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/comments/events/handler/ads/h;->f:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/comments/events/handler/ads/h;->g:Lcom/reddit/ads/impl/commentspage/g;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/comments/events/handler/ads/h;->i:Llu/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/comments/events/handler/ads/h;->r:Lpc1/f;

    .line 66
    .line 67
    const-class p0, Lwv/f;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwv/f;

    .line 2
    .line 3
    new-instance p1, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnLoadPostDetailAdsEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/h;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/h;->c:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    invoke-static {p0, p1, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

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
