.class public final Lcom/reddit/feeds/impl/ui/actions/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;
.implements Lcom/reddit/sharing/actions/c;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final R:Lcom/reddit/feeds/impl/usecase/j;

.field public final S:Ltk1/e;

.field public final T:Ltm3/d;

.field public U:Ljava/util/LinkedHashMap;

.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lhx/c;

.field public final d:Lcom/reddit/sharing/actions/d;

.field public final e:Lcom/reddit/sharing/actions/k;

.field public final f:Lqn/d;

.field public final g:Lcom/reddit/feeds/impl/data/k;

.field public final i:Lgo/a;

.field public final r:Lkk1/i;

.field public final v:Lyj1/a;

.field public final w:Lcom/reddit/feeds/impl/ui/x;

.field public final x:Lcom/reddit/feeds/data/FeedType;

.field public final y:Lhc3/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/sharing/actions/d;Lcom/reddit/sharing/actions/k;Lqn/d;Lcom/reddit/feeds/impl/data/k;Lgo/a;Lkk1/i;Lyj1/a;Lcom/reddit/feeds/impl/ui/x;Lcom/reddit/feeds/data/FeedType;Lhc3/y;Lcom/reddit/feeds/impl/ui/actions/u1;Lcom/reddit/feeds/impl/usecase/j;Ltk1/e;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "coroutineScope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "actionSelectedListener"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postHeaderAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedLinkRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "analyticsScreenData"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "feedPager"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "feedCorrelationIdProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "overflowMenuProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "feedType"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "shareAnalytics"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "feedActionOutcomeUseCase"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getLinkUseCase"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "feedsFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->a:Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->b:Lcom/reddit/common/coroutines/a;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->c:Lhx/c;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->d:Lcom/reddit/sharing/actions/d;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->e:Lcom/reddit/sharing/actions/k;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->f:Lqn/d;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->g:Lcom/reddit/feeds/impl/data/k;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->i:Lgo/a;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->r:Lkk1/i;

    .line 135
    .line 136
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->v:Lyj1/a;

    .line 137
    .line 138
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->w:Lcom/reddit/feeds/impl/ui/x;

    .line 139
    .line 140
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->x:Lcom/reddit/feeds/data/FeedType;

    .line 141
    .line 142
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->y:Lhc3/y;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->B:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 145
    .line 146
    move-object/from16 v1, p15

    .line 147
    .line 148
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->R:Lcom/reddit/feeds/impl/usecase/j;

    .line 149
    .line 150
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->S:Ltk1/e;

    .line 151
    .line 152
    const-class v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->T:Ltm3/d;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/x0;->d(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->B:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->i:Lgo/a;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsn/i;

    .line 53
    .line 54
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 57
    .line 58
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->I$0:I

    .line 76
    .line 77
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 80
    .line 81
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v33, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    move-object v1, v4

    .line 92
    move-object/from16 v4, v33

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v4, v12}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$setupAndShowActionSheet$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->a:Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    invoke-static {v6, v12, v12, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->r:Lkk1/i;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v4}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 124
    .line 125
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->I$0:I

    .line 130
    .line 131
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->label:I

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->g:Lcom/reddit/feeds/impl/data/k;

    .line 135
    .line 136
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->x:Lcom/reddit/feeds/data/FeedType;

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_4

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    :goto_2
    check-cast v4, Lsn/i;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Lgo/a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v5, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->v:Lyj1/a;

    .line 160
    .line 161
    iget-object v6, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->f:Lqn/d;

    .line 164
    .line 165
    check-cast v7, Ltn/f;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v8, "post"

    .line 171
    .line 172
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v7, Ltn/f;->a:Lcom/reddit/eventkit/b;

    .line 176
    .line 177
    sget-object v8, Lcom/reddit/analytics/post/PostAnalytics$Noun;->OVERFLOW:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    invoke-static {v4}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v13, v5

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    new-instance v13, Lxv3/a;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x7f5

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    invoke-direct/range {v13 .. v24}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v16, Lxv3/h;

    .line 219
    .line 220
    const/16 v17, 0x7e

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    invoke-direct/range {v16 .. v23}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v20

    .line 228
    .line 229
    new-instance v5, Lnf4/a;

    .line 230
    .line 231
    const v31, -0x2000104

    .line 232
    .line 233
    .line 234
    const/16 v32, 0xff

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v8

    .line 249
    .line 250
    move-object/from16 v21, v13

    .line 251
    .line 252
    move-object/from16 v25, v16

    .line 253
    .line 254
    move-object/from16 v16, v5

    .line 255
    .line 256
    invoke-direct/range {v16 .. v32}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->I$0:I

    .line 269
    .line 270
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$handleEvent$1;->label:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v9}, Lcom/reddit/feeds/impl/ui/actions/x0;->e(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v3, :cond_6

    .line 277
    .line 278
    :goto_3
    return-object v3

    .line 279
    :cond_6
    move-object v3, v1

    .line 280
    move-object v1, v4

    .line 281
    :goto_4
    move-object v13, v2

    .line 282
    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 283
    .line 284
    if-eqz v13, :cond_8

    .line 285
    .line 286
    iget-object v1, v3, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->e:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 287
    .line 288
    sget-object v2, Lcom/reddit/feeds/ui/OverflowMenuTrigger;->LONG_PRESS:Lcom/reddit/feeds/ui/OverflowMenuTrigger;

    .line 289
    .line 290
    if-ne v1, v2, :cond_7

    .line 291
    .line 292
    sget-object v1, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->LongPress:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 293
    .line 294
    :goto_5
    move-object v12, v1

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    sget-object v1, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->OverflowMenu:Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    invoke-virtual {v10}, Lgo/a;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget-object v15, Lcom/reddit/sharing/analytics/ShareAnalytics$Source;->PostListing:Lcom/reddit/sharing/analytics/ShareAnalytics$Source;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/x0;->y:Lhc3/y;

    .line 306
    .line 307
    move-object v11, v0

    .line 308
    check-cast v11, Lhc3/c;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-string v0, "actionInfoReason"

    .line 314
    .line 315
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "pageType"

    .line 319
    .line 320
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "source"

    .line 324
    .line 325
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    invoke-virtual/range {v11 .. v18}, Lhc3/c;->e(Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "Link not found - skipping shareAnalytics.sendConsolidatedOverflowClickForPost call"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    const-string v1, "; post not found - skipping postHeaderAnalytics.overflowMenuClickEvent call"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method

.method public final e(Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/x0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lyw/n;

    .line 48
    .line 49
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lyw/n;

    .line 69
    .line 70
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyw/n;

    .line 81
    .line 82
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->f:Lyw/n;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->x:Lcom/reddit/feeds/data/FeedType;

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->g:Lcom/reddit/feeds/impl/data/k;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v1, p2, v5, v6}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    check-cast p2, Lhx/f;

    .line 116
    .line 117
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->S:Ltk1/e;

    .line 129
    .line 130
    check-cast p2, Ltk1/g;

    .line 131
    .line 132
    invoke-virtual {p2}, Ltk1/g;->h()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->label:I

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->R:Lcom/reddit/feeds/impl/usecase/j;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v5, v6}, Lcom/reddit/feeds/impl/usecase/j;->a(Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    return-object p0

    .line 156
    :cond_8
    move p2, v2

    .line 157
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 162
    .line 163
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnOverflowMenuOpenedEventHandler$link$1;->label:I

    .line 168
    .line 169
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->x:Lcom/reddit/feeds/data/FeedType;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v0, :cond_9

    .line 176
    .line 177
    :goto_3
    return-object v0

    .line 178
    :cond_9
    :goto_4
    check-cast p2, Lhx/f;

    .line 179
    .line 180
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    return-object v7
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->T:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->d:Lcom/reddit/sharing/actions/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/reddit/sharing/actions/d;->S(Lcom/reddit/sharing/actions/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/x0;->U:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lon1/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lon1/a;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
