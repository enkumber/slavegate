.class public final Lcom/reddit/feeds/impl/ui/actions/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public final B:Lcom/reddit/ads/impl/reminder/b;

.field public final R:Lej1/a;

.field public final S:Lcom/reddit/session/v;

.field public final T:Lwj/a;

.field public final U:Lcom/reddit/frontpage/util/q;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Ltk1/e;

.field public final X:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lqn/b;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lkk1/i;

.field public final f:Lgo/a;

.field public final g:Lem1/a;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final r:Lhx/c;

.field public final v:Lcom/reddit/feeds/ui/g;

.field public final w:Lml/a;

.field public final x:Lfw1/a;

.field public final y:Lcom/reddit/feeds/impl/ui/actions/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/feeds/data/FeedType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "elements"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/reddit/feeds/impl/ui/actions/e0;->Y:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lqn/b;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lgo/a;Lem1/a;Lcom/reddit/feeds/data/FeedType;Lhx/c;Lcom/reddit/feeds/ui/g;Lml/a;Lfw1/a;Lcom/reddit/feeds/impl/ui/actions/u1;Lcom/reddit/ads/impl/reminder/b;Lej1/a;Lcom/reddit/session/v;Lwj/a;Lcom/reddit/frontpage/util/q;Lcom/reddit/feeds/impl/domain/m;Ltk1/e;)V
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

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickAnalytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLinkRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSortProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productAdsActionInterceptor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMediaUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedActionOutcomeUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderAdEventHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueIdGenerator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordPostClickActionUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->a:Lcom/reddit/common/coroutines/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->b:Lqn/b;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->c:Lyj1/a;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->e:Lkk1/i;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->f:Lgo/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->g:Lem1/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->r:Lhx/c;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->v:Lcom/reddit/feeds/ui/g;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->w:Lml/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->x:Lfw1/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->y:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->B:Lcom/reddit/ads/impl/reminder/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->R:Lej1/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->S:Lcom/reddit/session/v;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->T:Lwj/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->U:Lcom/reddit/frontpage/util/q;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->W:Ltk1/e;

    .line 22
    const-class v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->X:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/e0;->d(Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/e0;Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/e0;->y:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/e0;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v14, :cond_4

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    if-eq v4, v13, :cond_2

    .line 53
    .line 54
    if-ne v4, v12, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyw/n;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$2:I

    .line 90
    .line 91
    iget v2, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$1:I

    .line 92
    .line 93
    iget v4, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$0:I

    .line 94
    .line 95
    iget-object v6, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/reddit/domain/model/ILink;

    .line 102
    .line 103
    iget-object v7, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lyw/n;

    .line 106
    .line 107
    iget-object v7, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lcom/reddit/feeds/ui/actions/f;

    .line 110
    .line 111
    iget-object v7, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v5

    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_3
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lyw/n;

    .line 124
    .line 125
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 128
    .line 129
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object/from16 v1, v22

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lyw/n;

    .line 145
    .line 146
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 149
    .line 150
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    move-object/from16 v1, v22

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->d:Lyw/n;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iput-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v15, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v14, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 179
    .line 180
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 181
    .line 182
    invoke-virtual {v4, v3, v6, v5}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v11, :cond_6

    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_6
    :goto_2
    check-cast v3, Lhx/f;

    .line 191
    .line 192
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/reddit/domain/model/ILink;

    .line 197
    .line 198
    :goto_3
    move-object v6, v3

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v8, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 205
    .line 206
    iput-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v15, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 213
    .line 214
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    move-object v10, v5

    .line 218
    move-object v5, v4

    .line 219
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v5, v10

    .line 224
    if-ne v3, v11, :cond_8

    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_8
    :goto_4
    check-cast v3, Lhx/f;

    .line 229
    .line 230
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/reddit/domain/model/ILink;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    instance-of v3, v6, Lcom/reddit/domain/model/Link;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    move-object v7, v6

    .line 243
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v8, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 256
    .line 257
    if-ne v7, v8, :cond_9

    .line 258
    .line 259
    move v7, v14

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move v7, v4

    .line 262
    :goto_6
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->T:Lwj/a;

    .line 263
    .line 264
    check-cast v8, Lsk/f;

    .line 265
    .line 266
    invoke-virtual {v8}, Lsk/f;->H()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->S:Lcom/reddit/session/v;

    .line 273
    .line 274
    check-cast v8, Lob3/b;

    .line 275
    .line 276
    iget-object v9, v8, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 277
    .line 278
    invoke-interface {v9}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_a

    .line 283
    .line 284
    iget-object v8, v8, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 285
    .line 286
    invoke-interface {v8}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    :cond_a
    move/from16 v20, v14

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move/from16 v20, v4

    .line 296
    .line 297
    :goto_7
    if-eqz v3, :cond_c

    .line 298
    .line 299
    move-object v8, v6

    .line 300
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->B:Lcom/reddit/ads/impl/reminder/b;

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v21}, Lcom/reddit/ads/impl/reminder/b;->b(ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Long;ZZ)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    move/from16 v9, v20

    .line 325
    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    move/from16 v9, v20

    .line 330
    .line 331
    :cond_d
    move v14, v4

    .line 332
    :goto_8
    if-eqz v3, :cond_e

    .line 333
    .line 334
    move-object v3, v6

    .line 335
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    move-object v3, v15

    .line 339
    :goto_9
    if-eqz v3, :cond_10

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_f

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_f
    :goto_a
    move-object v4, v3

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->U:Lcom/reddit/frontpage/util/q;

    .line 351
    .line 352
    check-cast v3, Lcom/reddit/frontpage/util/n;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_a

    .line 359
    :goto_c
    iput-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v15, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v15, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v15, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    iput v7, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$0:I

    .line 370
    .line 371
    iput v9, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$1:I

    .line 372
    .line 373
    iput v14, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$2:I

    .line 374
    .line 375
    iput v13, v5, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 376
    .line 377
    move v3, v14

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/e0;->e(Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/ui/actions/f;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v10, v5

    .line 383
    if-ne v2, v11, :cond_11

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_11
    move v4, v7

    .line 388
    move v2, v9

    .line 389
    move-object v7, v1

    .line 390
    move v1, v3

    .line 391
    :goto_d
    if-nez v4, :cond_18

    .line 392
    .line 393
    if-nez v1, :cond_18

    .line 394
    .line 395
    iput-object v15, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v15, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v15, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v15, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 404
    .line 405
    iput v4, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$0:I

    .line 406
    .line 407
    iput v2, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$1:I

    .line 408
    .line 409
    iput v1, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->I$2:I

    .line 410
    .line 411
    iput v12, v10, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$handleEvent$1;->label:I

    .line 412
    .line 413
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->e:Lkk1/i;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    instance-of v3, v1, Lsm1/d;

    .line 422
    .line 423
    if-eqz v3, :cond_12

    .line 424
    .line 425
    check-cast v1, Lsm1/d;

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_12
    move-object v1, v15

    .line 429
    :goto_e
    if-eqz v1, :cond_13

    .line 430
    .line 431
    iget-boolean v3, v1, Lsm1/g0;->c:Z

    .line 432
    .line 433
    iget-object v1, v1, Lsm1/d;->g:Lsm1/i;

    .line 434
    .line 435
    iget-object v1, v1, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 436
    .line 437
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->w:Lml/a;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    sget-object v3, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 445
    .line 446
    if-ne v1, v3, :cond_13

    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_13
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->R:Lej1/a;

    .line 452
    .line 453
    check-cast v1, Lfj1/e;

    .line 454
    .line 455
    invoke-virtual {v1}, Lfj1/e;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v2, v1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    invoke-static {v1}, Lii1/b;->U(Lsm1/g0;)Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    :cond_14
    move-object v5, v15

    .line 474
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->d:Lyw/n;

    .line 475
    .line 476
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->f:Lgo/a;

    .line 477
    .line 478
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-boolean v4, v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 485
    .line 486
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 487
    .line 488
    invoke-virtual {v8, v2, v3, v1, v4}, Lcom/reddit/feeds/impl/domain/m;->g(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->r:Lhx/c;

    .line 492
    .line 493
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Landroid/content/Context;

    .line 501
    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->a:Lcom/reddit/common/coroutines/a;

    .line 505
    .line 506
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;

    .line 511
    .line 512
    move-object v1, v6

    .line 513
    const/4 v6, 0x0

    .line 514
    move-object/from16 v2, p0

    .line 515
    .line 516
    move-object v4, v7

    .line 517
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$doNavigation$3;-><init>(Lcom/reddit/domain/model/ILink;Lcom/reddit/feeds/impl/ui/actions/e0;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v0, v10}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v11, :cond_15

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    :goto_f
    if-ne v0, v11, :cond_16

    .line 530
    .line 531
    :goto_10
    return-object v11

    .line 532
    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v1, "Unable to get Context"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0
.end method

.method public final e(Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;Lcom/reddit/feeds/ui/actions/f;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/e0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->label:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->e:Lkk1/i;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v11, :cond_1

    .line 45
    .line 46
    iget v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->I$0:I

    .line 47
    .line 48
    iget-boolean v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/reddit/feeds/ui/actions/f;

    .line 61
    .line 62
    iget-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v15, v3

    .line 70
    move-object v12, v4

    .line 71
    move-object v14, v5

    .line 72
    move-object v13, v6

    .line 73
    move-object v4, v2

    .line 74
    move v2, v1

    .line 75
    move-object v1, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v10, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v7, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 104
    .line 105
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v13, p2

    .line 108
    .line 109
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    iput-object v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    move/from16 v15, p3

    .line 118
    .line 119
    iput-boolean v15, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->Z$0:Z

    .line 120
    .line 121
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->I$0:I

    .line 122
    .line 123
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickOpenCommentsEventHandler$sendAnalytics$1;->label:I

    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v3, :cond_3

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    :goto_2
    check-cast v4, Lsn/i;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->f:Lgo/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->c:Lyj1/a;

    .line 147
    .line 148
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/e0;->b:Lqn/b;

    .line 156
    .line 157
    check-cast v0, Ltn/d;

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    move-object/from16 p2, v3

    .line 162
    .line 163
    move-object/from16 p1, v4

    .line 164
    .line 165
    move-object/from16 p5, v5

    .line 166
    .line 167
    move-object/from16 p3, v6

    .line 168
    .line 169
    move-object/from16 p4, v14

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p5}, Ltn/d;->i(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    iput-boolean v11, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 176
    .line 177
    :goto_3
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v10, v0}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->c:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    if-eqz v15, :cond_5

    .line 187
    .line 188
    iget-object v0, v13, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 191
    .line 192
    sget-object v3, Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;->a:Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;

    .line 193
    .line 194
    iget-object v4, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x78

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object v0, v13, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 213
    .line 214
    sget-object v3, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;->a:Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 215
    .line 216
    iget-object v4, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;->b:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/16 v9, 0x78

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 232
    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 239
    .line 240
    const-string v1, "Post not found - skipped postClickAnalytics.sendSubredditClickEvent call"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/e0;->X:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
