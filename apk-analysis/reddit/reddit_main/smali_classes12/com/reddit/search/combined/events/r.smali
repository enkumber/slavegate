.class public final Lcom/reddit/search/combined/events/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/webembed/util/s;

.field public final R:Ltm3/d;

.field public final a:Ln91/a;

.field public final b:Lhx/d;

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/search/combined/ui/m2;

.field public final e:Lw93/a;

.field public final f:Lkk1/i;

.field public final g:Lcom/reddit/search/combined/domain/a;

.field public final i:Ljm/b;

.field public final r:Lu93/h;

.field public final v:Lc83/d;

.field public final w:Lbm/b;

.field public final x:Lgm/a;

.field public final y:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Ln91/a;Lhx/d;Lhx/d;Lcom/reddit/search/combined/ui/m2;Lw93/a;Lkk1/i;Lcom/reddit/search/combined/domain/a;Ljm/b;Lu93/h;Lc83/d;Lbm/b;Lgm/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/webembed/util/s;)V
    .locals 1

    .line 1
    const-string v0, "nsfwUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchFeedState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedPager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchBannerVisibilityDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "roadBlockingNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "searchFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigationUtil"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "roadBlockNavigationListener"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ageFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "dispatchers"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "webUtil"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/search/combined/events/r;->a:Ln91/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/search/combined/events/r;->b:Lhx/d;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/search/combined/events/r;->c:Lhx/d;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/search/combined/events/r;->d:Lcom/reddit/search/combined/ui/m2;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/search/combined/events/r;->e:Lw93/a;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/search/combined/events/r;->f:Lkk1/i;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/search/combined/events/r;->g:Lcom/reddit/search/combined/domain/a;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/search/combined/events/r;->i:Ljm/b;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/search/combined/events/r;->r:Lu93/h;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/search/combined/events/r;->v:Lc83/d;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/search/combined/events/r;->w:Lbm/b;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/search/combined/events/r;->x:Lgm/a;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/search/combined/events/r;->y:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/search/combined/events/r;->B:Lcom/reddit/webembed/util/s;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/search/combined/events/r;->R:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/reddit/search/combined/events/r;->y:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/search/combined/events/SearchBannerClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchBannerClick;Lcom/reddit/search/combined/events/r;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/search/combined/events/SearchBannerClick;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/events/r;->R:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
