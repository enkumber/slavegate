.class public final Lcom/reddit/feeds/impl/domain/paging/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/data/k;

.field public final R:Lhx/d;

.field public final S:Lhx/c;

.field public final T:Loi2/j;

.field public final U:Lpc1/a;

.field public final V:Lkl2/a;

.field public final W:Lej1/d;

.field public final X:Ltm3/d;

.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/feeds/ui/actions/h;

.field public final e:Lcom/reddit/domain/usecase/r;

.field public final f:Lbx/b;

.field public final g:Lcom/reddit/screen/o0;

.field public final i:Lpd1/r;

.field public final r:Lng2/a;

.field public final v:Lcom/reddit/feeds/data/FeedType;

.field public final w:Lqn/d;

.field public final x:Lgo/a;

.field public final y:Lyj1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lkk1/i;Lcom/reddit/feeds/ui/actions/h;Lcom/reddit/domain/usecase/r;Lbx/b;Lcom/reddit/screen/o0;Lpd1/r;Lng2/a;Lcom/reddit/feeds/data/FeedType;Lqn/d;Lgo/a;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lhx/d;Lhx/c;Loi2/j;Lpc1/a;Lkl2/a;Lej1/d;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "coroutineScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performIfLoggedInCondition"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditSubscriptionUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWelcomeMessageNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postHeaderAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLinkRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContextNullable"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navStackFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsFeatures"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationReEnablementDelegate"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->a:Lkotlinx/coroutines/b0;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/c;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/c;->c:Lkk1/i;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/c;->d:Lcom/reddit/feeds/ui/actions/h;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/c;->e:Lcom/reddit/domain/usecase/r;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/c;->f:Lbx/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/domain/paging/c;->g:Lcom/reddit/screen/o0;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/c;->i:Lpd1/r;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/domain/paging/c;->r:Lng2/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/domain/paging/c;->v:Lcom/reddit/feeds/data/FeedType;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/domain/paging/c;->w:Lqn/d;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/domain/paging/c;->x:Lgo/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/domain/paging/c;->y:Lyj1/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/domain/paging/c;->B:Lcom/reddit/feeds/impl/data/k;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->R:Lhx/d;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->S:Lhx/c;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->T:Loi2/j;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->U:Lpc1/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->V:Lkl2/a;

    .line 21
    iput-object v15, v0, Lcom/reddit/feeds/impl/domain/paging/c;->W:Lej1/d;

    .line 22
    const-class v1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/c;->X:Ltm3/d;

    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->y:Lyj1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/c;->x:Lgo/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/c;->w:Lqn/d;

    .line 6
    .line 7
    instance-of v3, p3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p3}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lyw/n;

    .line 46
    .line 47
    iget-object p0, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;

    .line 51
    .line 52
    iget-object p0, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->f:Lyw/n;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, Lcom/reddit/feeds/impl/domain/paging/c;->B:Lcom/reddit/feeds/impl/data/k;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->v:Lcom/reddit/feeds/data/FeedType;

    .line 78
    .line 79
    iput-object v7, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->I$0:I

    .line 87
    .line 88
    iput v6, v3, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$sendAnalyticsEvent$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p3, p1, p0, v3}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v4, :cond_3

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 98
    .line 99
    invoke-static {p3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/reddit/domain/model/ILink;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p0, v7

    .line 107
    :goto_2
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p0, v7

    .line 115
    :goto_3
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_6
    sget-object p0, Lcom/reddit/feeds/impl/domain/paging/a;->a:[I

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aget p0, p0, p1

    .line 128
    .line 129
    if-eq p0, v6, :cond_8

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p1, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v2, Ltn/f;

    .line 141
    .line 142
    invoke-virtual {v2, v7, p0, p1}, Ltn/f;->c(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p1, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v2, Ltn/f;

    .line 159
    .line 160
    invoke-virtual {v2, v7, p0, p1}, Ltn/f;->b(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, v0}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/domain/paging/c;Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->d:Lcom/reddit/feeds/ui/actions/h;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

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

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->T:Loi2/j;

    .line 2
    .line 3
    iget-object v0, v0, Loi2/j;->b:Loi2/c;

    .line 4
    .line 5
    check-cast v0, Loi2/d;

    .line 6
    .line 7
    iget-object v1, v0, Loi2/d;->g:Lc9/d;

    .line 8
    .line 9
    sget-object v2, Loi2/d;->A:[Ltm3/x;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->S:Lhx/c;

    .line 27
    .line 28
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->R:Lhx/d;

    .line 38
    .line 39
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/c;->X:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
