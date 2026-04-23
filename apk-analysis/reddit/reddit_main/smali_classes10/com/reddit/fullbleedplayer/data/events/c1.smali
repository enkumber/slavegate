.class public final Lcom/reddit/fullbleedplayer/data/events/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lqr1/c;

.field public final b:Lcom/reddit/fullbleedplayer/data/i;

.field public final c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final d:Lcom/reddit/screen/heartbeat/a;

.field public final e:Lvj3/a;

.field public final f:Lnr1/l;

.field public final g:Lnr1/k;

.field public final h:Lyj1/a;

.field public final i:Lxv1/c;

.field public final j:Luk/a;

.field public final k:Lcom/reddit/fullbleedplayer/data/k;

.field public final l:Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;

.field public final m:Lcom/reddit/domain/premium/usecase/g;

.field public final n:Lkotlinx/coroutines/b0;

.field public final o:Lcom/reddit/localization/translations/d;

.field public final p:Ljava/lang/String;

.field public q:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lqr1/c;Lcom/reddit/fullbleedplayer/data/i;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/screen/heartbeat/a;Lvj3/a;Lnr1/l;Lnr1/k;Lyj1/a;Lxv1/c;Luk/a;Lcom/reddit/fullbleedplayer/data/k;Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;Lcom/reddit/domain/premium/usecase/g;Lkotlinx/coroutines/b0;Lcom/reddit/localization/translations/d;Ljava/lang/String;)V
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
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fullBleedDataSource"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pagerStateProducer"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "heartbeatManager"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "videoCorrelationIdCache"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "playerAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "feedCorrelationIdProvider"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "linkRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "promotedFullBleedDelegate"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "getLink"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "heartbeatAnalyticsProducer"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "fbpMediaCachingExperimentProvider"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "scope"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "immersiveExposeDelegate"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "screenInstanceId"

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
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->a:Lqr1/c;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->b:Lcom/reddit/fullbleedplayer/data/i;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->d:Lcom/reddit/screen/heartbeat/a;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->e:Lvj3/a;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->f:Lnr1/l;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->g:Lnr1/k;

    .line 131
    .line 132
    iput-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->h:Lyj1/a;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->i:Lxv1/c;

    .line 135
    .line 136
    iput-object v10, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->j:Luk/a;

    .line 137
    .line 138
    iput-object v11, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->k:Lcom/reddit/fullbleedplayer/data/k;

    .line 139
    .line 140
    iput-object v12, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->l:Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;

    .line 141
    .line 142
    iput-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->m:Lcom/reddit/domain/premium/usecase/g;

    .line 143
    .line 144
    iput-object v14, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->n:Lkotlinx/coroutines/b0;

    .line 145
    .line 146
    move-object/from16 v1, p15

    .line 147
    .line 148
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->o:Lcom/reddit/localization/translations/d;

    .line 149
    .line 150
    iput-object v15, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->p:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/a1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/c1;->b(Lcom/reddit/fullbleedplayer/data/events/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedplayer/data/events/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/c1;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->n:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/fullbleedplayer/data/events/a1;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 75
    .line 76
    iget-object v5, v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 77
    .line 78
    iget-object v5, v5, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 79
    .line 80
    invoke-interface {v5}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v10, v1, Lcom/reddit/fullbleedplayer/data/events/a1;->d:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 89
    .line 90
    iget v11, v1, Lcom/reddit/fullbleedplayer/data/events/a1;->c:I

    .line 91
    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    instance-of v12, v10, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 95
    .line 96
    if-nez v12, :cond_a

    .line 97
    .line 98
    instance-of v12, v10, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 99
    .line 100
    if-nez v12, :cond_a

    .line 101
    .line 102
    instance-of v12, v10, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    instance-of v12, v10, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 108
    .line 109
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->f:Lnr1/l;

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    move-object v12, v10

    .line 116
    check-cast v12, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/reddit/fullbleedplayer/ui/j0;->b()Lnr1/e;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lt v11, v5, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Noun;->PREVIOUS:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Noun;->NEXT:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 135
    .line 136
    :goto_2
    iget-object v15, v12, Lnr1/e;->e:Lbe1/a;

    .line 137
    .line 138
    iget-object v8, v15, Lbe1/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v15, Lbe1/a;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v14, v8, v15}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v15, Lnr1/n;

    .line 147
    .line 148
    invoke-direct {v15, v8, v12, v5}, Lnr1/n;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v15, v13}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    instance-of v8, v10, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    move-object v8, v10

    .line 160
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/reddit/fullbleedplayer/ui/g0;->b()Lnr1/e;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lt v11, v5, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Noun;->PREVIOUS:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Noun;->NEXT:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 179
    .line 180
    :goto_4
    iget-object v12, v8, Lnr1/e;->e:Lbe1/a;

    .line 181
    .line 182
    iget-object v15, v12, Lbe1/a;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v12, Lbe1/a;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v14, v15, v12}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v15, Lnr1/n;

    .line 191
    .line 192
    invoke-direct {v15, v12, v8, v5}, Lnr1/n;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15, v13}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    :goto_5
    new-instance v5, Lcom/reddit/fullbleedplayer/data/viewstateproducers/s;

    .line 206
    .line 207
    invoke-direct {v5, v11, v10}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/s;-><init>(ILcom/reddit/fullbleedplayer/ui/k0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 211
    .line 212
    .line 213
    iget v1, v1, Lcom/reddit/fullbleedplayer/data/events/a1;->b:I

    .line 214
    .line 215
    sub-int/2addr v1, v11

    .line 216
    const/4 v2, 0x5

    .line 217
    if-gt v1, v2, :cond_b

    .line 218
    .line 219
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$2;

    .line 220
    .line 221
    invoke-direct {v1, v0, v9}, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$2;-><init>(Lcom/reddit/fullbleedplayer/data/events/c1;Ldm3/a;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v9, v9, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->j:Luk/a;

    .line 228
    .line 229
    iget-object v2, v1, Luk/a;->c:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lil/d;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    iget-object v5, v1, Luk/a;->b:Lvj/e;

    .line 244
    .line 245
    const/4 v8, 0x6

    .line 246
    invoke-static {v5, v2, v9, v8}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v1, v1, Luk/a;->a:Ljj/o;

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    check-cast v11, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/high16 v18, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v19, 0x3f800000    # 1.0f

    .line 264
    .line 265
    move-object v14, v13

    .line 266
    move-object v15, v13

    .line 267
    move-object/from16 v16, v13

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    invoke-virtual/range {v11 .. v20}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->d:Lcom/reddit/screen/heartbeat/a;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    iput-wide v11, v2, Ldn/b;->b:J

    .line 290
    .line 291
    iget-object v5, v2, Ldn/b;->a:Ljava/util/Timer;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 296
    .line 297
    .line 298
    :cond_d
    iput-object v9, v2, Ldn/b;->a:Ljava/util/Timer;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    iput v5, v2, Ldn/b;->c:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/reddit/screen/heartbeat/a;->a()V

    .line 304
    .line 305
    .line 306
    if-eqz v10, :cond_12

    .line 307
    .line 308
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->l:Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/b1;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-direct {v1, v10, v0, v8}, Lcom/reddit/fullbleedplayer/data/events/b1;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/data/events/c1;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/b1;

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-direct {v1, v10, v0, v8}, Lcom/reddit/fullbleedplayer/data/events/b1;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/data/events/c1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 343
    .line 344
    invoke-direct {v1, v0, v10}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Lcom/reddit/fullbleedplayer/data/events/c1;Lcom/reddit/fullbleedplayer/ui/k0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->a(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 352
    .line 353
    if-nez v1, :cond_12

    .line 354
    .line 355
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->q:Lkotlinx/coroutines/u1;

    .line 367
    .line 368
    if-eqz v1, :cond_13

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    if-eqz v10, :cond_14

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/reddit/fullbleedplayer/ui/k0;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->o:Lcom/reddit/localization/translations/d;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/d;->a(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;->VIEW:Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;

    .line 385
    .line 386
    invoke-virtual {v0, v10, v1}, Lcom/reddit/fullbleedplayer/data/events/c1;->c(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$handlePostViewAndConsumeEvent$1;

    .line 390
    .line 391
    invoke-direct {v1, v0, v10, v9}, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$handlePostViewAndConsumeEvent$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/c1;Lcom/reddit/fullbleedplayer/ui/k0;Ldm3/a;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v9, v9, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->q:Lkotlinx/coroutines/u1;

    .line 399
    .line 400
    :cond_14
    if-eqz v10, :cond_19

    .line 401
    .line 402
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 403
    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_15
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->m:Lcom/reddit/domain/premium/usecase/g;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_16

    .line 416
    .line 417
    instance-of v1, v10, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 418
    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_16
    invoke-virtual {v10}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v9, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput v5, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->I$0:I

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    iput v2, v3, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$process$1;->label:I

    .line 438
    .line 439
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/data/events/c1;->k:Lcom/reddit/fullbleedplayer/data/k;

    .line 440
    .line 441
    invoke-virtual {v5, v1, v3, v2}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v4, :cond_17

    .line 446
    .line 447
    return-object v4

    .line 448
    :cond_17
    :goto_7
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 449
    .line 450
    if-nez v2, :cond_18

    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_18
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$markLinkAsRead$1;

    .line 456
    .line 457
    invoke-direct {v1, v2, v0, v9}, Lcom/reddit/fullbleedplayer/data/events/OnScrollPositionChangedHandler$markLinkAsRead$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/data/events/c1;Ldm3/a;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v9, v9, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 461
    .line 462
    .line 463
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0
.end method

.method public final c(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/c1;->h:Lyj1/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/c1;->a:Lqr1/c;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/c1;->g:Lnr1/k;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 20
    .line 21
    iget-object v5, v5, Lck3/d;->B:Lbe1/a;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 24
    .line 25
    iget-object v7, v3, Lqr1/c;->i:Lhn/c;

    .line 26
    .line 27
    iget-object v8, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/g;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move-object v10, v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Lcom/reddit/fullbleedplayer/ui/g;->d:Z

    .line 37
    .line 38
    :cond_1
    move v11, p0

    .line 39
    move-object v9, p2

    .line 40
    invoke-virtual/range {v4 .. v11}, Lnr1/k;->d(Lbe1/a;Lsn/i;Lhn/c;Ljava/lang/String;Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v9, p2

    .line 45
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 54
    .line 55
    iget-object v5, p1, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 56
    .line 57
    iget-object v6, p1, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 58
    .line 59
    iget-object v7, v3, Lqr1/c;->i:Lhn/c;

    .line 60
    .line 61
    iget-object v8, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p2, Lcom/reddit/fullbleedplayer/ui/g;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    move-object v10, v1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p0, p2, Lcom/reddit/fullbleedplayer/ui/g;->d:Z

    .line 71
    .line 72
    :cond_4
    move v11, p0

    .line 73
    invoke-virtual/range {v4 .. v11}, Lnr1/k;->d(Lbe1/a;Lsn/i;Lhn/c;Ljava/lang/String;Lcom/reddit/fullbleedplayer/analytics/FullBleedPlayerAnalytics$Action;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 86
    .line 87
    invoke-virtual {v4, p2, p1, p0}, Lnr1/k;->c(Lbe1/a;Lsn/i;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    instance-of p0, p1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 92
    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    instance-of p0, p1, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    return-void
.end method
