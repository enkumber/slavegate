.class public final Lcom/reddit/feeds/impl/ui/actions/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lyj1/a;

.field public final d:Lem1/a;

.field public final e:Lcom/reddit/feeds/impl/data/k;

.field public final f:Lkk1/i;

.field public final g:Lcom/reddit/feeds/ui/g;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final r:Lhx/d;

.field public final v:Lnp1/a;

.field public final w:Lqn/b;

.field public final x:Ltk1/e;

.field public final y:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lyj1/a;Lem1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lcom/reddit/feeds/ui/g;Lcom/reddit/feeds/data/FeedType;Lhx/d;Lnp1/a;Lqn/b;Lpc1/g;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

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
    const-string v0, "feedCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedInternalNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedLinkRepository"

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
    const-string v0, "feedSortProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "linkClickTracker"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postClickAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postSubmitFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p12, "feedsFeatures"

    .line 62
    .line 63
    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/w;->a:Lgo/a;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/w;->b:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/w;->c:Lyj1/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/w;->d:Lem1/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/w;->e:Lcom/reddit/feeds/impl/data/k;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/w;->f:Lkk1/i;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/w;->g:Lcom/reddit/feeds/ui/g;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/w;->i:Lcom/reddit/feeds/data/FeedType;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/w;->r:Lhx/d;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/w;->v:Lnp1/a;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/w;->w:Lqn/b;

    .line 90
    .line 91
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/w;->x:Ltk1/e;

    .line 92
    .line 93
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/w;->y:Ltm3/d;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/w;->d(Lcom/reddit/feeds/ui/events/OnClickCommentPreview;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnClickCommentPreview;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/w;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnClickCommentPreview;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, v2, v0}, Lcom/reddit/feeds/impl/ui/actions/w;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/w;->b:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/w;Lcom/reddit/feeds/ui/events/OnClickCommentPreview;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$handleEvent$1;->label:I

    .line 108
    .line 109
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/w;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->label:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/reddit/feeds/impl/ui/actions/w;->a:Lgo/a;

    .line 34
    .line 35
    move v2, v1

    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/w;->e:Lcom/reddit/feeds/impl/data/k;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->I$0:I

    .line 47
    .line 48
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->label:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/w;->i:Lcom/reddit/feeds/data/FeedType;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-object v2, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_2
    check-cast p3, Lhx/f;

    .line 109
    .line 110
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p3, p1, Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object p1, v3

    .line 123
    :goto_3
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance p3, Lmp1/c;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {p3, v4, p1}, Lmp1/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lgo/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/w;->v:Lnp1/a;

    .line 141
    .line 142
    check-cast v4, Lcom/reddit/frontpage/link/tracker/b;

    .line 143
    .line 144
    invoke-virtual {v4, p2, p3, p1, v3}, Lcom/reddit/frontpage/link/tracker/b;->f(Ljava/lang/String;Lmp1/c;Ljava/lang/String;Lxv3/c;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance p1, Lyw/m;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/w;->f:Lkk1/i;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lkk1/i;->g(Lyw/p;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->I$0:I

    .line 165
    .line 166
    iput v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickCommentPreviewEventHandler$sendAnalytics$1;->label:I

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/w;->i:Lcom/reddit/feeds/data/FeedType;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v0, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v0

    .line 179
    :cond_7
    :goto_5
    check-cast p3, Lsn/i;

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Lgo/a;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/w;->c:Lyj1/a;

    .line 193
    .line 194
    iget-object p1, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/w;->w:Lqn/b;

    .line 197
    .line 198
    check-cast p0, Ltn/d;

    .line 199
    .line 200
    invoke-virtual {p0, p3, p2, v0, p1}, Ltn/d;->k(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/w;->y:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
